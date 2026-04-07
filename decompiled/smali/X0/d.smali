.class public final LX0/d;
.super LF0/g;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LW0/e;

.field public final synthetic l:LX0/f;


# direct methods
.method public constructor <init>(LW0/e;LX0/f;LD0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/d;->k:LW0/e;

    .line 2
    .line 3
    iput-object p2, p0, LX0/d;->l:LX0/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LF0/g;-><init>(ILD0/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LD0/d;Ljava/lang/Object;)LD0/d;
    .locals 3

    .line 1
    new-instance v0, LX0/d;

    .line 2
    .line 3
    iget-object v1, p0, LX0/d;->k:LW0/e;

    .line 4
    .line 5
    iget-object v2, p0, LX0/d;->l:LX0/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LX0/d;-><init>(LW0/e;LX0/f;LD0/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LX0/d;->j:Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, LX0/d;->b(LD0/d;Ljava/lang/Object;)LD0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX0/d;

    .line 10
    .line 11
    sget-object p2, LB0/h;->a:LB0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX0/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LX0/d;->i:I

    .line 2
    .line 3
    sget-object v1, LB0/h;->a:LB0/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LX0/d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LT0/u;

    .line 28
    .line 29
    iget-object v0, p0, LX0/d;->l:LX0/f;

    .line 30
    .line 31
    iget-object v3, v0, LX0/f;->e:LD0/i;

    .line 32
    .line 33
    iget v4, v0, LX0/f;->f:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    :cond_2
    iget v5, v0, LX0/f;->g:I

    .line 40
    .line 41
    new-instance v6, LX0/e;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, v0, v7}, LX0/e;-><init>(LX0/f;LD0/d;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v4, v5, v0}, LV0/i;->a(III)LV0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1}, LT0/u;->f()LD0/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v3, v2}, LT0/v;->a(LD0/i;LD0/i;Z)LD0/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v3, LT0/B;->a:La1/d;

    .line 61
    .line 62
    if-eq p1, v3, :cond_3

    .line 63
    .line 64
    sget-object v4, LD0/e;->e:LD0/e;

    .line 65
    .line 66
    invoke-interface {p1, v4}, LD0/i;->i(LD0/h;)LD0/g;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-interface {p1, v3}, LD0/i;->c(LD0/i;)LD0/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    new-instance v3, LV0/o;

    .line 77
    .line 78
    invoke-direct {v3, p1, v0}, LV0/o;-><init>(LD0/i;LV0/b;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    invoke-virtual {v3, p1, v3, v6}, LT0/a;->V(ILT0/a;LL0/p;)V

    .line 83
    .line 84
    .line 85
    iput v2, p0, LX0/d;->i:I

    .line 86
    .line 87
    iget-object p1, p0, LX0/d;->k:LW0/e;

    .line 88
    .line 89
    invoke-static {p1, v3, v2, p0}, LW0/r;->b(LW0/e;LV0/o;ZLF0/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, LE0/a;->e:LE0/a;

    .line 94
    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object p1, v1

    .line 99
    :goto_0
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    return-object v1
.end method
