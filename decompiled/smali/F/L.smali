.class public final LF/L;
.super LF0/g;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LF/Q;

.field public final synthetic l:LF0/g;


# direct methods
.method public constructor <init>(LF/Q;LL0/p;LD0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/L;->k:LF/Q;

    .line 2
    .line 3
    check-cast p2, LF0/g;

    .line 4
    .line 5
    iput-object p2, p0, LF/L;->l:LF0/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LF0/g;-><init>(ILD0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LD0/d;Ljava/lang/Object;)LD0/d;
    .locals 3

    .line 1
    new-instance v0, LF/L;

    .line 2
    .line 3
    iget-object v1, p0, LF/L;->k:LF/Q;

    .line 4
    .line 5
    iget-object v2, p0, LF/L;->l:LF0/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LF/L;-><init>(LF/Q;LL0/p;LD0/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LF/L;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p2, p1}, LF/L;->b(LD0/d;Ljava/lang/Object;)LD0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF/L;

    .line 10
    .line 11
    sget-object p2, LB0/h;->a:LB0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF/L;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LF/L;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LF/L;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LT0/u;

    .line 26
    .line 27
    new-instance v0, LT0/l;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LT0/Z;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, LT0/Z;->G(LT0/P;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LF/L;->k:LF/Q;

    .line 37
    .line 38
    iget-object v4, v3, LF/Q;->l:LC/j;

    .line 39
    .line 40
    invoke-virtual {v4}, LC/j;->z()LF/m0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, LF/d0;

    .line 45
    .line 46
    iget-object v6, p0, LF/L;->l:LF0/g;

    .line 47
    .line 48
    invoke-interface {p1}, LT0/u;->f()LD0/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v5, v6, v0, v4, p1}, LF/d0;-><init>(LL0/p;LT0/l;LF/m0;LD0/i;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v3, LF/Q;->p:LF/n;

    .line 56
    .line 57
    iget-object v3, p1, LF/n;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LV0/b;

    .line 60
    .line 61
    invoke-interface {v3, v5}, LV0/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, LV0/g;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    check-cast v3, LV0/g;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_0
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v2, v3, LV0/g;->a:Ljava/lang/Throwable;

    .line 78
    .line 79
    :cond_3
    if-nez v2, :cond_4

    .line 80
    .line 81
    new-instance v2, LV0/l;

    .line 82
    .line 83
    const-string p1, "Channel was closed normally"

    .line 84
    .line 85
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    throw v2

    .line 89
    :cond_5
    instance-of v3, v3, LV0/h;

    .line 90
    .line 91
    if-nez v3, :cond_8

    .line 92
    .line 93
    iget-object v3, p1, LF/n;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LC/j;

    .line 96
    .line 97
    iget-object v3, v3, LC/j;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    iget-object v3, p1, LF/n;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LT0/u;

    .line 110
    .line 111
    new-instance v4, LF/h0;

    .line 112
    .line 113
    invoke-direct {v4, p1, v2}, LF/h0;-><init>(LF/n;LD0/d;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4}, LT0/v;->f(LT0/u;LL0/p;)LT0/e0;

    .line 117
    .line 118
    .line 119
    :cond_6
    iput v1, p0, LF/L;->i:I

    .line 120
    .line 121
    invoke-virtual {v0, p0}, LT0/l;->T(LF0/g;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, LE0/a;->e:LE0/a;

    .line 126
    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    return-object p1

    .line 131
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "Check failed."

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
