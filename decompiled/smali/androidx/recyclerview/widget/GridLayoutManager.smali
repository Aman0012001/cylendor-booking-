.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final p:I

.field public final q:LC/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LC/j;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, LC/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:LC/j;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4}, LN/x;->w(Landroid/content/Context;Landroid/util/AttributeSet;II)LN/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, LN/o;->c:I

    .line 35
    .line 36
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p:I

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p2, 0x1

    .line 42
    if-lt p1, p2, :cond_1

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p:I

    .line 45
    .line 46
    iget-object p1, v0, LC/j;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LN/x;->H()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p3, "Span count should be at least 1. Provided "

    .line 60
    .line 61
    invoke-static {p3, p1}, LL/d;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method


# virtual methods
.method public final Q(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final R(LN/D;LN/G;I)I
    .locals 3

    .line 1
    iget-boolean p2, p2, LN/G;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:LC/j;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p:I

    .line 11
    .line 12
    invoke-static {p3, p1}, LC/j;->C(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p1, LN/D;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->b0:LN/G;

    .line 20
    .line 21
    if-ltz p3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2}, LN/G;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge p3, v1, :cond_3

    .line 28
    .line 29
    iget-boolean p2, p2, LN/G;->c:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    move p1, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->g:LN/b;

    .line 37
    .line 38
    invoke-virtual {p1, p3, v1}, LN/b;->t(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    const/4 p2, -0x1

    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "Cannot find span size for pre layout position. "

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "GridLayoutManager"

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p:I

    .line 69
    .line 70
    invoke-static {p1, p2}, LC/j;->C(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "invalid position "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p3, ". State item count is "

    .line 88
    .line 89
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, LN/G;->a()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final d(LN/y;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LN/m;

    .line 2
    .line 3
    return p1
.end method

.method public final l()LN/y;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LN/m;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LN/y;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LN/m;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LN/y;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final m(Landroid/content/Context;Landroid/util/AttributeSet;)LN/y;
    .locals 1

    .line 1
    new-instance v0, LN/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LN/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(Landroid/view/ViewGroup$LayoutParams;)LN/y;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LN/m;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LN/y;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LN/m;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LN/y;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final q(LN/D;LN/G;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, LN/G;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, LN/G;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->R(LN/D;LN/G;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final x(LN/D;LN/G;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, LN/G;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, LN/G;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->R(LN/D;LN/G;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method
