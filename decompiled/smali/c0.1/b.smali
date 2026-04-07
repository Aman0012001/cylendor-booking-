.class public final Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;
.implements Lq0/a;


# instance fields
.field public e:Lc0/e;

.field public f:LN/b;

.field public g:Lh/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lh/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/b;->e(Lh/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(LN/Q;)V
    .locals 6

    .line 1
    new-instance v0, Lc0/e;

    .line 2
    .line 3
    iget-object v1, p1, LN/Q;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lc0/e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc0/b;->e:Lc0/e;

    .line 11
    .line 12
    iget-object p1, p1, LN/Q;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lt0/f;

    .line 15
    .line 16
    new-instance v0, LN/b;

    .line 17
    .line 18
    const-string v2, "flutter.baseflow.com/permissions/methods"

    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, LN/b;-><init>(Lt0/f;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc0/b;->f:LN/b;

    .line 24
    .line 25
    new-instance p1, LN/Q;

    .line 26
    .line 27
    new-instance v2, LG/a;

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    invoke-direct {v2, v3}, LG/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lc0/b;->e:Lc0/e;

    .line 35
    .line 36
    new-instance v4, LG/a;

    .line 37
    .line 38
    const/16 v5, 0xe

    .line 39
    .line 40
    invoke-direct {v4, v5}, LG/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1, v2, v3, v4}, LN/Q;-><init>(Landroid/content/Context;LG/a;Lc0/e;LG/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, LN/b;->H(Lt0/k;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/b;->e:Lc0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lc0/e;->g:Landroid/app/Activity;

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lc0/b;->g:Lh/o;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v2, Lh/o;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc0/b;->g:Lh/o;

    .line 20
    .line 21
    iget-object v2, p0, Lc0/b;->e:Lc0/e;

    .line 22
    .line 23
    iget-object v0, v0, Lh/o;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lc0/b;->g:Lh/o;

    .line 31
    .line 32
    return-void
.end method

.method public final e(Lh/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/b;->e:Lc0/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, v1, Lc0/e;->g:Landroid/app/Activity;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lc0/b;->g:Lh/o;

    .line 12
    .line 13
    iget-object p1, p1, Lh/o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lc0/b;->g:Lh/o;

    .line 21
    .line 22
    iget-object v0, p0, Lc0/b;->e:Lc0/e;

    .line 23
    .line 24
    iget-object p1, p1, Lh/o;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc0/b;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(LN/Q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc0/b;->f:LN/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LN/b;->H(Lt0/k;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lc0/b;->f:LN/b;

    .line 8
    .line 9
    return-void
.end method
