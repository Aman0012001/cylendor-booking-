.class public final LT0/W;
.super LT0/U;
.source "SourceFile"


# instance fields
.field public final i:LT0/Z;

.field public final j:LT0/X;

.field public final k:LT0/j;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT0/Z;LT0/X;LT0/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/W;->i:LT0/Z;

    .line 5
    .line 6
    iput-object p2, p0, LT0/W;->j:LT0/X;

    .line 7
    .line 8
    iput-object p3, p0, LT0/W;->k:LT0/j;

    .line 9
    .line 10
    iput-object p4, p0, LT0/W;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT0/W;->p(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LB0/h;->a:LB0/h;

    .line 7
    .line 8
    return-object p1
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, LT0/W;->k:LT0/j;

    .line 2
    .line 3
    invoke-static {p1}, LT0/Z;->L(LY0/l;)LT0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LT0/W;->i:LT0/Z;

    .line 8
    .line 9
    iget-object v1, p0, LT0/W;->j:LT0/X;

    .line 10
    .line 11
    iget-object v2, p0, LT0/W;->l:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v3, p1, LT0/j;->i:LT0/Z;

    .line 16
    .line 17
    new-instance v4, LT0/W;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, p1, v2}, LT0/W;-><init>(LT0/Z;LT0/X;LT0/j;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-static {v3, v5, v4, v6}, LT0/v;->e(LT0/P;ZLT0/U;I)LT0/C;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, LT0/b0;->e:LT0/b0;

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, LT0/Z;->L(LY0/l;)LT0/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, v1, v2}, LT0/Z;->y(LT0/X;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, LT0/Z;->p(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
