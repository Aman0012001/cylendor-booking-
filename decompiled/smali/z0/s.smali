.class public final Lz0/s;
.super LF0/g;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public i:LM0/o;

.field public j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lz0/K;

.field public final synthetic m:LM0/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz0/K;LM0/o;LD0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/s;->k:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/s;->l:Lz0/K;

    .line 4
    .line 5
    iput-object p3, p0, Lz0/s;->m:LM0/o;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LF0/g;-><init>(ILD0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LD0/d;Ljava/lang/Object;)LD0/d;
    .locals 3

    .line 1
    new-instance p2, Lz0/s;

    .line 2
    .line 3
    iget-object v0, p0, Lz0/s;->l:Lz0/K;

    .line 4
    .line 5
    iget-object v1, p0, Lz0/s;->m:LM0/o;

    .line 6
    .line 7
    iget-object v2, p0, Lz0/s;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lz0/s;-><init>(Ljava/lang/String;Lz0/K;LM0/o;LD0/d;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p2, p1}, Lz0/s;->b(LD0/d;Ljava/lang/Object;)LD0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz0/s;

    .line 10
    .line 11
    sget-object p2, LB0/h;->a:LB0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz0/s;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lz0/s;->j:I

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
    iget-object v0, p0, Lz0/s;->i:LM0/o;

    .line 9
    .line 10
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

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
    new-instance p1, LI/d;

    .line 26
    .line 27
    iget-object v0, p0, Lz0/s;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, v0}, LI/d;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lz0/s;->l:Lz0/K;

    .line 33
    .line 34
    iget-object v2, v0, Lz0/K;->e:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Lz0/L;->a(Landroid/content/Context;)LC/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, LC/j;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LF/i;

    .line 45
    .line 46
    invoke-interface {v2}, LF/i;->v()LW0/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LN/b;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-direct {v3, v2, p1, v0, v4}, LN/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lz0/s;->m:LM0/o;

    .line 58
    .line 59
    iput-object v0, p0, Lz0/s;->i:LM0/o;

    .line 60
    .line 61
    iput v1, p0, Lz0/s;->j:I

    .line 62
    .line 63
    invoke-static {v3, p0}, LW0/r;->c(LW0/d;LF0/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, LE0/a;->e:LE0/a;

    .line 68
    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    :goto_0
    iput-object p1, v0, LM0/o;->e:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object p1, LB0/h;->a:LB0/h;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    const-string p1, "context"

    .line 78
    .line 79
    invoke-static {p1}, LM0/h;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1
.end method
