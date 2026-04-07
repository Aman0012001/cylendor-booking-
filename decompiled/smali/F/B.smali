.class public final LF/B;
.super LF0/g;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public i:I

.field public final synthetic j:LF/Q;


# direct methods
.method public constructor <init>(LF/Q;LD0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/B;->j:LF/Q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LF0/g;-><init>(ILD0/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LD0/d;Ljava/lang/Object;)LD0/d;
    .locals 1

    .line 1
    new-instance p2, LF/B;

    .line 2
    .line 3
    iget-object v0, p0, LF/B;->j:LF/Q;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LF/B;-><init>(LF/Q;LD0/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LT0/u;

    .line 2
    .line 3
    check-cast p2, LD0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LF/B;->b(LD0/d;Ljava/lang/Object;)LD0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF/B;

    .line 10
    .line 11
    sget-object p2, LB0/h;->a:LB0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF/B;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LF/B;->i:I

    .line 2
    .line 3
    sget-object v1, LB0/h;->a:LB0/h;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LF/B;->j:LF/Q;

    .line 8
    .line 9
    sget-object v5, LE0/a;->e:LE0/a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, LF/Q;->m:LF/n;

    .line 37
    .line 38
    iput v3, p0, LF/B;->i:I

    .line 39
    .line 40
    iget-object p1, p1, LF/n;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LT0/l;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, LT0/l;->T(LF0/g;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v5, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object p1, v1

    .line 52
    :goto_0
    if-ne p1, v5, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_1
    invoke-virtual {v4}, LF/Q;->g()LF/l0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, LF/l0;->c:LC/j;

    .line 60
    .line 61
    instance-of v0, p1, LX0/j;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p1, LX0/j;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    check-cast p1, LW0/c;

    .line 70
    .line 71
    invoke-static {p1, v0, v6, v2, v3}, LX0/l;->a(LW0/c;LU0/c;III)LW0/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    new-instance v0, LX0/h;

    .line 77
    .line 78
    sget-object v3, LD0/j;->e:LD0/j;

    .line 79
    .line 80
    invoke-direct {v0, p1, v3, v6, v2}, LX0/h;-><init>(LW0/d;LD0/i;II)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :goto_2
    new-instance v0, LF/A;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v0, v3, v4}, LF/A;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v2, p0, LF/B;->i:I

    .line 91
    .line 92
    invoke-interface {p1, v0, p0}, LW0/d;->s(LW0/e;LD0/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v5, :cond_6

    .line 97
    .line 98
    :goto_3
    return-object v5

    .line 99
    :cond_6
    return-object v1
.end method
