.class public final Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/e;
.implements LT0/l0;


# instance fields
.field public final e:LT0/f;

.field public final synthetic f:Lb1/d;


# direct methods
.method public constructor <init>(Lb1/d;LT0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/c;->f:Lb1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/c;->e:LT0/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LY0/v;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c;->e:LT0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LT0/f;->a(LY0/v;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()LD0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c;->e:LT0/f;

    .line 2
    .line 3
    iget-object v0, v0, LT0/f;->i:LD0/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c;->e:LT0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT0/f;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/Object;LL0/l;)LC/j;
    .locals 2

    .line 1
    check-cast p1, LB0/h;

    .line 2
    .line 3
    new-instance p2, Lb1/b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lb1/c;->f:Lb1/d;

    .line 7
    .line 8
    invoke-direct {p2, v1, p0, v0}, Lb1/b;-><init>(Lb1/d;Lb1/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb1/c;->e:LT0/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LT0/f;->k(Ljava/lang/Object;LL0/l;)LC/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lb1/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c;->e:LT0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT0/f;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
