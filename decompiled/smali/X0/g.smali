.class public final LX0/g;
.super LF0/g;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LX0/h;


# direct methods
.method public constructor <init>(LX0/h;LD0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/g;->k:LX0/h;

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
    .locals 2

    .line 1
    new-instance v0, LX0/g;

    .line 2
    .line 3
    iget-object v1, p0, LX0/g;->k:LX0/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LX0/g;-><init>(LX0/h;LD0/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LX0/g;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW0/e;

    .line 2
    .line 3
    check-cast p2, LD0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LX0/g;->b(LD0/d;Ljava/lang/Object;)LD0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX0/g;

    .line 10
    .line 11
    sget-object p2, LB0/h;->a:LB0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX0/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LX0/g;->i:I

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
    goto :goto_1

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
    iget-object p1, p0, LX0/g;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LW0/e;

    .line 28
    .line 29
    iput v2, p0, LX0/g;->i:I

    .line 30
    .line 31
    iget-object v0, p0, LX0/g;->k:LX0/h;

    .line 32
    .line 33
    iget-object v0, v0, LX0/h;->h:LW0/d;

    .line 34
    .line 35
    invoke-interface {v0, p1, p0}, LW0/d;->s(LW0/e;LD0/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LE0/a;->e:LE0/a;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, v1

    .line 45
    :goto_0
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_1
    return-object v1
.end method
