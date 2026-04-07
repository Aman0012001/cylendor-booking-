.class public final Lz0/B;
.super LF0/g;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LI/d;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(LI/d;ZLD0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/B;->j:LI/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lz0/B;->k:Z

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
    new-instance v0, Lz0/B;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/B;->j:LI/d;

    .line 4
    .line 5
    iget-boolean v2, p0, Lz0/B;->k:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lz0/B;-><init>(LI/d;ZLD0/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lz0/B;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI/b;

    .line 2
    .line 3
    check-cast p2, LD0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lz0/B;->b(LD0/d;Ljava/lang/Object;)LD0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz0/B;

    .line 10
    .line 11
    sget-object p2, LB0/h;->a:LB0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz0/B;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/B;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI/b;

    .line 4
    .line 5
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lz0/B;->k:Z

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lz0/B;->j:LI/d;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LI/b;->d(LI/d;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LB0/h;->a:LB0/h;

    .line 20
    .line 21
    return-object p1
.end method
