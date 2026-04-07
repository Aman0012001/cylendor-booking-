.class public final Lio/flutter/plugin/editing/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/a;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/editing/l;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/editing/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILs0/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/editing/l;->c()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lio/flutter/plugin/editing/l;->f:Ls0/o;

    .line 7
    .line 8
    new-instance v1, LN/n;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2, p1}, LN/n;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lio/flutter/plugin/editing/l;->e:LN/n;

    .line 15
    .line 16
    iget-object p1, v0, Lio/flutter/plugin/editing/l;->h:Lio/flutter/plugin/editing/f;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/f;->e(Lio/flutter/plugin/editing/e;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/flutter/plugin/editing/f;

    .line 22
    .line 23
    iget-object v1, p2, Ls0/o;->j:LF/n;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LF/n;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ls0/q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    iget-object v3, v0, Lio/flutter/plugin/editing/l;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-direct {p1, v1, v3}, Lio/flutter/plugin/editing/f;-><init>(Ls0/q;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lio/flutter/plugin/editing/l;->h:Lio/flutter/plugin/editing/f;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/l;->d(Ls0/o;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, v0, Lio/flutter/plugin/editing/l;->i:Z

    .line 46
    .line 47
    iget-object p1, v0, Lio/flutter/plugin/editing/l;->e:LN/n;

    .line 48
    .line 49
    iget p1, p1, LN/n;->b:I

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, v0, Lio/flutter/plugin/editing/l;->p:Z

    .line 56
    .line 57
    :cond_1
    iput-object v2, v0, Lio/flutter/plugin/editing/l;->m:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object p1, v0, Lio/flutter/plugin/editing/l;->h:Lio/flutter/plugin/editing/f;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/f;->a(Lio/flutter/plugin/editing/e;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public b(DD[D)V
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    new-array v5, v5, [D

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget-wide v7, v4, v6

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    cmpl-double v7, v7, v9

    .line 16
    .line 17
    const/16 v8, 0xf

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x7

    .line 24
    aget-wide v13, v4, v7

    .line 25
    .line 26
    cmpl-double v7, v13, v9

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    aget-wide v13, v4, v8

    .line 31
    .line 32
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    cmpl-double v7, v13, v15

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    move v7, v12

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v11

    .line 41
    :goto_0
    const/16 v13, 0xc

    .line 42
    .line 43
    aget-wide v13, v4, v13

    .line 44
    .line 45
    aget-wide v15, v4, v8

    .line 46
    .line 47
    div-double/2addr v13, v15

    .line 48
    aput-wide v13, v5, v12

    .line 49
    .line 50
    aput-wide v13, v5, v11

    .line 51
    .line 52
    const/16 v8, 0xd

    .line 53
    .line 54
    aget-wide v13, v4, v8

    .line 55
    .line 56
    div-double/2addr v13, v15

    .line 57
    aput-wide v13, v5, v6

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    aput-wide v13, v5, v8

    .line 61
    .line 62
    new-instance v13, Lio/flutter/plugin/editing/k;

    .line 63
    .line 64
    invoke-direct {v13, v7, v4, v5}, Lio/flutter/plugin/editing/k;-><init>(Z[D[D)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v0, v1, v9, v10}, Lio/flutter/plugin/editing/k;->a(DD)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v0, v1, v2, v3}, Lio/flutter/plugin/editing/k;->a(DD)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v9, v10, v2, v3}, Lio/flutter/plugin/editing/k;->a(DD)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    iget-object v1, v0, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/l;

    .line 79
    .line 80
    iget-object v2, v1, Lio/flutter/plugin/editing/l;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    new-instance v3, Landroid/graphics/Rect;

    .line 97
    .line 98
    aget-wide v9, v5, v11

    .line 99
    .line 100
    float-to-double v13, v2

    .line 101
    mul-double/2addr v9, v13

    .line 102
    double-to-int v2, v9

    .line 103
    aget-wide v7, v5, v8

    .line 104
    .line 105
    mul-double/2addr v7, v13

    .line 106
    double-to-int v4, v7

    .line 107
    aget-wide v7, v5, v12

    .line 108
    .line 109
    mul-double/2addr v7, v13

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    double-to-int v7, v7

    .line 115
    aget-wide v8, v5, v6

    .line 116
    .line 117
    mul-double/2addr v8, v13

    .line 118
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    double-to-int v5, v5

    .line 123
    invoke-direct {v3, v2, v4, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v1, Lio/flutter/plugin/editing/l;->m:Landroid/graphics/Rect;

    .line 127
    .line 128
    return-void
.end method

.method public c(Ls0/q;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/l;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/editing/l;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean v2, v0, Lio/flutter/plugin/editing/l;->i:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    iget-object v2, v0, Lio/flutter/plugin/editing/l;->o:Ls0/q;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v4, v2, Ls0/q;->d:I

    .line 15
    .line 16
    if-ltz v4, :cond_3

    .line 17
    .line 18
    iget v5, v2, Ls0/q;->e:I

    .line 19
    .line 20
    if-le v5, v4, :cond_3

    .line 21
    .line 22
    sub-int/2addr v5, v4

    .line 23
    iget v6, p1, Ls0/q;->e:I

    .line 24
    .line 25
    iget v7, p1, Ls0/q;->d:I

    .line 26
    .line 27
    sub-int/2addr v6, v7

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v6, v3

    .line 33
    :goto_0
    if-ge v6, v5, :cond_2

    .line 34
    .line 35
    iget-object v9, v2, Ls0/q;->a:Ljava/lang/String;

    .line 36
    .line 37
    add-int v10, v6, v4

    .line 38
    .line 39
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v10, p1, Ls0/q;->a:Ljava/lang/String;

    .line 44
    .line 45
    add-int v11, v6, v7

    .line 46
    .line 47
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eq v9, v10, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v8, v3

    .line 58
    :goto_1
    iput-boolean v8, v0, Lio/flutter/plugin/editing/l;->i:Z

    .line 59
    .line 60
    :cond_3
    iput-object p1, v0, Lio/flutter/plugin/editing/l;->o:Ls0/q;

    .line 61
    .line 62
    iget-object v2, v0, Lio/flutter/plugin/editing/l;->h:Lio/flutter/plugin/editing/f;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lio/flutter/plugin/editing/f;->f(Ls0/q;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, v0, Lio/flutter/plugin/editing/l;->i:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, v0, Lio/flutter/plugin/editing/l;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v0, Lio/flutter/plugin/editing/l;->i:Z

    .line 77
    .line 78
    :cond_4
    return-void
.end method
