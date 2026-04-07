.class public abstract LD0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/g;


# instance fields
.field public final e:LD0/h;


# direct methods
.method public constructor <init>(LD0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/a;->e:LD0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LD0/i;)LD0/i;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LD0/j;->e:LD0/j;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LD0/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LD0/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, LD0/i;->h(Ljava/lang/Object;LL0/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LD0/i;

    .line 22
    .line 23
    return-object p1
.end method

.method public final getKey()LD0/h;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/a;->e:LD0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;LL0/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LL0/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge i(LD0/h;)LD0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->q(LD0/g;LD0/h;)LD0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge l(LD0/h;)LD0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->C(LD0/g;LD0/h;)LD0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
