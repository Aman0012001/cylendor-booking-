.class public final LF/k0;
.super LF0/g;
.source "SourceFile"

# interfaces
.implements LL0/p;


# virtual methods
.method public final b(LD0/d;Ljava/lang/Object;)LD0/d;
    .locals 1

    .line 1
    new-instance p2, LF/k0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, v0, p1}, LF0/g;-><init>(ILD0/d;)V

    .line 5
    .line 6
    .line 7
    return-object p2
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
    invoke-virtual {p0, p2, p1}, LF/k0;->b(LD0/d;Ljava/lang/Object;)LD0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF/k0;

    .line 10
    .line 11
    sget-object p2, LB0/h;->a:LB0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF/k0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LB0/h;->a:LB0/h;

    .line 5
    .line 6
    return-object p1
.end method
