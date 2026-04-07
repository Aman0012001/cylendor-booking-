.class public final Lh/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lh/p;

.field public c:I

.field public d:Lh/j0;

.field public e:Lh/j0;

.field public f:Lh/j0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lh/n;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lh/n;->a:Landroid/view/View;

    .line 8
    .line 9
    sget-object p1, Lh/p;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const-class p1, Lh/p;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-object v0, Lh/p;->c:Lh/p;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lh/p;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v0, Lh/p;->c:Lh/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    iput-object v0, p0, Lh/n;->b:Lh/p;

    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/n;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Lh/n;->d:Lh/j0;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lh/n;->f:Lh/j0;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lh/j0;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lh/n;->f:Lh/j0;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lh/n;->f:Lh/j0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lh/j0;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v2, Lh/j0;->d:Z

    .line 31
    .line 32
    iput-object v3, v2, Lh/j0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    iput-boolean v4, v2, Lh/j0;->c:Z

    .line 35
    .line 36
    sget-object v3, Lx/y;->a:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    invoke-static {v0}, Lx/q;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput-boolean v4, v2, Lh/j0;->d:Z

    .line 46
    .line 47
    iput-object v3, v2, Lh/j0;->a:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Lx/q;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v4, v2, Lh/j0;->c:Z

    .line 56
    .line 57
    iput-object v3, v2, Lh/j0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    :cond_2
    iget-boolean v3, v2, Lh/j0;->d:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, v2, Lh/j0;->c:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v2, v0}, Lh/p;->c(Landroid/graphics/drawable/Drawable;Lh/j0;[I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v2, p0, Lh/n;->e:Lh/j0;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v2, v0}, Lh/p;->c(Landroid/graphics/drawable/Drawable;Lh/j0;[I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object v2, p0, Lh/n;->d:Lh/j0;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v2, v0}, Lh/p;->c(Landroid/graphics/drawable/Drawable;Lh/j0;[I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh/n;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lc/a;->u:[I

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2}, LN/b;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)LN/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, LN/b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroid/content/res/TypedArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lh/n;->c:I

    .line 30
    .line 31
    iget-object v1, p0, Lh/n;->b:Lh/p;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v4, p0, Lh/n;->c:I

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iget-object v5, v1, Lh/p;->a:Lh/P;

    .line 41
    .line 42
    invoke-virtual {v5, v2, v4}, Lh/P;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    monitor-exit v1

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lh/n;->d(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :try_start_4
    throw p2

    .line 58
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v1}, LN/b;->u(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lx/y;->a:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lx/q;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v1, 0x2

    .line 75
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p2, v1}, Lh/z;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v1, Lx/y;->a:Ljava/lang/reflect/Field;

    .line 91
    .line 92
    invoke-static {v0, p2}, Lx/q;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, LN/b;->F()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    invoke-virtual {p1}, LN/b;->F()V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iput p1, p0, Lh/n;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lh/n;->b:Lh/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lh/n;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lh/p;->a:Lh/P;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Lh/P;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lh/n;->d(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lh/n;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lh/n;->d:Lh/j0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lh/j0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lh/n;->d:Lh/j0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lh/n;->d:Lh/j0;

    .line 15
    .line 16
    iput-object p1, v0, Lh/j0;->a:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lh/j0;->d:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lh/n;->d:Lh/j0;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lh/n;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/n;->e:Lh/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh/j0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh/n;->e:Lh/j0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh/n;->e:Lh/j0;

    .line 13
    .line 14
    iput-object p1, v0, Lh/j0;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lh/j0;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lh/n;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/n;->e:Lh/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh/j0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh/n;->e:Lh/j0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh/n;->e:Lh/j0;

    .line 13
    .line 14
    iput-object p1, v0, Lh/j0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lh/j0;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lh/n;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
