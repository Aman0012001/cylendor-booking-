.class public final Lz0/C;
.super LF0/g;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lz0/K;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz0/K;ZLD0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/C;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/C;->k:Lz0/K;

    .line 4
    .line 5
    iput-boolean p3, p0, Lz0/C;->l:Z

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
    new-instance p2, Lz0/C;

    .line 2
    .line 3
    iget-object v0, p0, Lz0/C;->k:Lz0/K;

    .line 4
    .line 5
    iget-boolean v1, p0, Lz0/C;->l:Z

    .line 6
    .line 7
    iget-object v2, p0, Lz0/C;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lz0/C;-><init>(Ljava/lang/String;Lz0/K;ZLD0/d;)V

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
    invoke-virtual {p0, p2, p1}, Lz0/C;->b(LD0/d;Ljava/lang/Object;)LD0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz0/C;

    .line 10
    .line 11
    sget-object p2, LB0/h;->a:LB0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz0/C;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lz0/C;->i:I

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
    goto :goto_0

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
    new-instance p1, LI/d;

    .line 24
    .line 25
    iget-object v0, p0, Lz0/C;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0}, LI/d;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lz0/C;->k:Lz0/K;

    .line 31
    .line 32
    iget-object v0, v0, Lz0/K;->e:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Lz0/L;->a(Landroid/content/Context;)LC/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lz0/B;

    .line 42
    .line 43
    iget-boolean v4, p0, Lz0/C;->l:Z

    .line 44
    .line 45
    invoke-direct {v3, p1, v4, v2}, Lz0/B;-><init>(LI/d;ZLD0/d;)V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Lz0/C;->i:I

    .line 49
    .line 50
    new-instance p1, LI/h;

    .line 51
    .line 52
    invoke-direct {p1, v3, v2}, LI/h;-><init>(LL0/p;LD0/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p0}, LC/j;->d(LL0/p;LF0/g;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, LE0/a;->e:LE0/a;

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, LB0/h;->a:LB0/h;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    const-string p1, "context"

    .line 68
    .line 69
    invoke-static {p1}, LM0/h;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2
.end method
