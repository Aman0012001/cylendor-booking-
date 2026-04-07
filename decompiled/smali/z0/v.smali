.class public final Lz0/v;
.super LF0/g;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public i:I

.field public final synthetic j:Lz0/K;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lz0/K;Ljava/util/List;LD0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/v;->j:Lz0/K;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/v;->k:Ljava/util/List;

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
    .locals 2

    .line 1
    new-instance p2, Lz0/v;

    .line 2
    .line 3
    iget-object v0, p0, Lz0/v;->j:Lz0/K;

    .line 4
    .line 5
    iget-object v1, p0, Lz0/v;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lz0/v;-><init>(Lz0/K;Ljava/util/List;LD0/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p2, p1}, Lz0/v;->b(LD0/d;Ljava/lang/Object;)LD0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz0/v;

    .line 10
    .line 11
    sget-object p2, LB0/h;->a:LB0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz0/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz0/v;->i:I

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
    iput v1, p0, Lz0/v;->i:I

    .line 24
    .line 25
    iget-object p1, p0, Lz0/v;->j:Lz0/K;

    .line 26
    .line 27
    iget-object v0, p0, Lz0/v;->k:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Lz0/K;->s(Lz0/K;Ljava/util/List;LF0/b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LE0/a;->e:LE0/a;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    return-object p1
.end method
