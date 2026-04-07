.class public abstract LV0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV0/i;->a:LV0/h;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)LV0/b;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 p2, -0x2

    .line 8
    if-eq p0, p2, :cond_7

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p0, p2, :cond_5

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const p2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq p0, p2, :cond_2

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    new-instance p1, LV0/b;

    .line 23
    .line 24
    invoke-direct {p1, p0}, LV0/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p2, LV0/m;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, LV0/m;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    new-instance p0, LV0/b;

    .line 35
    .line 36
    invoke-direct {p0, p2}, LV0/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    if-ne p1, v1, :cond_4

    .line 41
    .line 42
    new-instance p0, LV0/b;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, LV0/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    new-instance p0, LV0/m;

    .line 50
    .line 51
    invoke-direct {p0, v1, p1}, LV0/m;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    if-ne p1, v1, :cond_6

    .line 56
    .line 57
    new-instance p0, LV0/m;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, LV0/m;-><init>(II)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_7
    if-ne p1, v1, :cond_8

    .line 72
    .line 73
    new-instance p0, LV0/b;

    .line 74
    .line 75
    sget-object p1, LV0/f;->b:LV0/e;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget p1, LV0/e;->b:I

    .line 81
    .line 82
    invoke-direct {p0, p1}, LV0/b;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_8
    new-instance p0, LV0/m;

    .line 87
    .line 88
    invoke-direct {p0, v1, p1}, LV0/m;-><init>(II)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static final b(LV0/p;LH/b;LF0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LV0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LV0/n;

    .line 7
    .line 8
    iget v1, v0, LV0/n;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LV0/n;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LV0/n;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LF0/b;-><init>(LD0/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LV0/n;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LV0/n;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, LV0/n;->h:LH/b;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, LF0/b;->f:LD0/i;

    .line 54
    .line 55
    invoke-static {p2}, LM0/h;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LT0/t;->f:LT0/t;

    .line 59
    .line 60
    invoke-interface {p2, v1}, LD0/i;->i(LD0/h;)LD0/g;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, p0, :cond_4

    .line 65
    .line 66
    :try_start_1
    iput-object p1, v0, LV0/n;->h:LH/b;

    .line 67
    .line 68
    iput v2, v0, LV0/n;->j:I

    .line 69
    .line 70
    new-instance p2, LT0/f;

    .line 71
    .line 72
    invoke-static {v0}, La/a;->y(LD0/d;)LD0/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p2, v2, v0}, LT0/f;-><init>(ILD0/d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, LT0/f;->u()V

    .line 80
    .line 81
    .line 82
    new-instance v0, LF/M;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1, p2}, LF/M;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p0, LV0/o;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LV0/o;->W(LF/M;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, LT0/f;->t()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    sget-object p2, LE0/a;->e:LE0/a;

    .line 98
    .line 99
    if-ne p0, p2, :cond_3

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_3
    :goto_1
    invoke-interface {p1}, LL0/a;->h()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, LB0/h;->a:LB0/h;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_2
    invoke-interface {p1}, LL0/a;->h()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
