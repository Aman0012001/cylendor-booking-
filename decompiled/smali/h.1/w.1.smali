.class public final Lh/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Landroid/graphics/RectF;

.field public static final l:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh/w;->k:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh/w;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh/w;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lh/w;->b:Z

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v1, p0, Lh/w;->c:F

    .line 12
    .line 13
    iput v1, p0, Lh/w;->d:F

    .line 14
    .line 15
    iput v1, p0, Lh/w;->e:F

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Lh/w;->f:[I

    .line 20
    .line 21
    iput-boolean v0, p0, Lh/w;->g:Z

    .line 22
    .line 23
    iput-object p1, p0, Lh/w;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lh/w;->j:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method

.method public static b([I)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    .line 17
    aget v4, p0, v3

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    :goto_1
    return-object p0

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-array v0, p0, [I

    .line 53
    .line 54
    :goto_2
    if-ge v2, p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v3, v0, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lh/w;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-class v2, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v2

    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Failed to retrieve TextView#"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "() method"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "ACTVAutoSizeHelper"

    .line 51
    .line 52
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lh/w;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    throw p0

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Failed to invoke TextView#"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "() method"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ACTVAutoSizeHelper"

    .line 35
    .line 36
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-object p2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lh/w;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lh/w;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lh/w;->i:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lh/w;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1d

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lh/w;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/lifecycle/p;->w(Landroid/widget/TextView;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lh/w;->i:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v1, "getHorizontallyScrolling"

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lh/w;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/high16 v0, 0x100000

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lh/w;->i:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lh/w;->i:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lh/w;->i:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    :goto_1
    iget-object v1, p0, Lh/w;->i:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lh/w;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-int/2addr v1, v2

    .line 94
    iget-object v2, p0, Lh/w;->i:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v1, v2

    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    if-gtz v1, :cond_3

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    sget-object v2, Lh/w;->k:Landroid/graphics/RectF;

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 110
    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 114
    .line 115
    int-to-float v0, v1

    .line 116
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lh/w;->c(Landroid/graphics/RectF;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    iget-object v1, p0, Lh/w;->i:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    cmpl-float v1, v0, v1

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, v1, v0}, Lh/w;->f(IF)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_2
    monitor-exit v2

    .line 141
    goto :goto_5

    .line 142
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw v0

    .line 144
    :cond_5
    :goto_4
    return-void

    .line 145
    :cond_6
    :goto_5
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lh/w;->b:Z

    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method public final c(Landroid/graphics/RectF;)I
    .locals 14

    .line 1
    iget-object v0, p0, Lh/w;->f:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    move v4, v2

    .line 11
    :goto_0
    if-gt v3, v0, :cond_7

    .line 12
    .line 13
    add-int v4, v3, v0

    .line 14
    .line 15
    div-int/lit8 v4, v4, 0x2

    .line 16
    .line 17
    iget-object v5, p0, Lh/w;->f:[I

    .line 18
    .line 19
    aget v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lh/w;->i:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-interface {v8, v7, v6}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    move-object v7, v8

    .line 40
    :cond_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v10, p0, Lh/w;->h:Landroid/text/TextPaint;

    .line 47
    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    new-instance v10, Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v10, p0, Lh/w;->h:Landroid/text/TextPaint;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v10, p0, Lh/w;->h:Landroid/text/TextPaint;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 68
    .line 69
    .line 70
    iget-object v10, p0, Lh/w;->h:Landroid/text/TextPaint;

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    const-string v5, "getLayoutAlignment"

    .line 77
    .line 78
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 79
    .line 80
    invoke-static {v6, v5, v10}, Lh/w;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    iget v10, p1, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    iget-object v12, p0, Lh/w;->h:Landroid/text/TextPaint;

    .line 97
    .line 98
    invoke-static {v7, v2, v11, v12, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v5, v11, v12}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v6}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v5, v11}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v6}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v5, v11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v6}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-virtual {v5, v11}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v11, -0x1

    .line 143
    if-ne v9, v11, :cond_2

    .line 144
    .line 145
    const v12, 0x7fffffff

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move v12, v9

    .line 150
    :goto_2
    invoke-virtual {v5, v12}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 151
    .line 152
    .line 153
    const/16 v5, 0x1d

    .line 154
    .line 155
    if-lt v8, v5, :cond_3

    .line 156
    .line 157
    :try_start_0
    invoke-static {v6}, Landroidx/lifecycle/p;->f(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const-string v5, "getTextDirectionHeuristic"

    .line 163
    .line 164
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 165
    .line 166
    invoke-static {v6, v5, v8}, Lh/w;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroid/text/TextDirectionHeuristic;

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v10, v5}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catch_0
    const-string v5, "ACTVAutoSizeHelper"

    .line 177
    .line 178
    const-string v6, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    .line 179
    .line 180
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {v10}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eq v9, v11, :cond_4

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-gt v6, v9, :cond_5

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    sub-int/2addr v6, v1

    .line 200
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eq v6, v7, :cond_4

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_4
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    int-to-float v5, v5

    .line 216
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 217
    .line 218
    cmpl-float v5, v5, v6

    .line 219
    .line 220
    if-lez v5, :cond_6

    .line 221
    .line 222
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 223
    .line 224
    move v0, v4

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    move v13, v4

    .line 230
    move v4, v3

    .line 231
    move v3, v13

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    iget-object p1, p0, Lh/w;->f:[I

    .line 235
    .line 236
    aget p1, p1, v4

    .line 237
    .line 238
    return p1

    .line 239
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v0, "No available text sizes to choose from."

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public final f(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/w;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lh/w;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpl-float v0, p1, v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->isInLayout()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lh/w;->b:Z

    .line 55
    .line 56
    :try_start_0
    const-string v0, "nullLayouts"

    .line 57
    .line 58
    invoke-static {v0}, Lh/w;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "ACTVAutoSizeHelper"

    .line 71
    .line 72
    const-string v2, "Failed to invoke TextView#nullLayouts() method"

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 7

    .line 1
    iget v0, p0, Lh/w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lh/w;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh/w;->f:[I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lh/w;->e:F

    .line 17
    .line 18
    iget v3, p0, Lh/w;->d:F

    .line 19
    .line 20
    sub-float/2addr v0, v3

    .line 21
    iget v3, p0, Lh/w;->c:F

    .line 22
    .line 23
    div-float/2addr v0, v3

    .line 24
    float-to-double v3, v0

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    double-to-int v0, v3

    .line 30
    add-int/2addr v0, v2

    .line 31
    new-array v3, v0, [I

    .line 32
    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    iget v4, p0, Lh/w;->d:F

    .line 36
    .line 37
    int-to-float v5, v1

    .line 38
    iget v6, p0, Lh/w;->c:F

    .line 39
    .line 40
    mul-float/2addr v5, v6

    .line 41
    add-float/2addr v5, v4

    .line 42
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aput v4, v3, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, Lh/w;->b([I)[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lh/w;->f:[I

    .line 56
    .line 57
    :cond_2
    iput-boolean v2, p0, Lh/w;->b:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iput-boolean v1, p0, Lh/w;->b:Z

    .line 61
    .line 62
    :goto_1
    iget-boolean v0, p0, Lh/w;->b:Z

    .line 63
    .line 64
    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh/w;->f:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move v4, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    :goto_0
    iput-boolean v4, p0, Lh/w;->g:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iput v3, p0, Lh/w;->a:I

    .line 16
    .line 17
    aget v2, v0, v2

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iput v2, p0, Lh/w;->d:F

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lh/w;->e:F

    .line 27
    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    iput v0, p0, Lh/w;->c:F

    .line 31
    .line 32
    :cond_1
    return v4
.end method

.method public final i(FFF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const-string v2, "px) is less or equal to (0px)"

    .line 5
    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    cmpg-float v1, p2, p1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    cmpg-float v0, p3, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lh/w;->a:I

    .line 18
    .line 19
    iput p1, p0, Lh/w;->d:F

    .line 20
    .line 21
    iput p2, p0, Lh/w;->e:F

    .line 22
    .line 23
    iput p3, p0, Lh/w;->c:F

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lh/w;->g:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "The auto-size step granularity ("

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Maximum auto-size text size ("

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, "px) is less or equal to minimum auto-size text size ("

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "px)"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p3

    .line 85
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Minimum auto-size text size ("

    .line 90
    .line 91
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method
