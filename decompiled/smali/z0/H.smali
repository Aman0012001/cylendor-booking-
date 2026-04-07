.class public final Lz0/H;
.super LF0/g;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LI/d;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(LI/d;JLD0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/H;->j:LI/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lz0/H;->k:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LF0/g;-><init>(ILD0/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LD0/d;Ljava/lang/Object;)LD0/d;
    .locals 4

    .line 1
    new-instance v0, Lz0/H;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/H;->j:LI/d;

    .line 4
    .line 5
    iget-wide v2, p0, Lz0/H;->k:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lz0/H;-><init>(LI/d;JLD0/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lz0/H;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lz0/H;->b(LD0/d;Ljava/lang/Object;)LD0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz0/H;

    .line 10
    .line 11
    sget-object p2, LB0/h;->a:LB0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz0/H;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/H;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI/b;

    .line 4
    .line 5
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/Long;

    .line 9
    .line 10
    iget-wide v1, p0, Lz0/H;->k:J

    .line 11
    .line 12
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lz0/H;->j:LI/d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LI/b;->d(LI/d;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LB0/h;->a:LB0/h;

    .line 21
    .line 22
    return-object p1
.end method
