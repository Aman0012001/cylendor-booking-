.class public final LF/x;
.super LF0/g;
.source "SourceFile"

# interfaces
.implements LL0/l;


# instance fields
.field public i:I

.field public final synthetic j:LF/I;


# direct methods
.method public constructor <init>(LF/I;LD0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/x;->j:LF/I;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LF0/g;-><init>(ILD0/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LD0/d;

    .line 2
    .line 3
    new-instance v0, LF/x;

    .line 4
    .line 5
    iget-object v1, p0, LF/x;->j:LF/I;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LF/x;-><init>(LF/I;LD0/d;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LB0/h;->a:LB0/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LF/x;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LF/x;->i:I

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
    iput v1, p0, LF/x;->i:I

    .line 24
    .line 25
    iget-object p1, p0, LF/x;->j:LF/I;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, LF/I;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, LE0/a;->e:LE0/a;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    return-object p1
.end method
