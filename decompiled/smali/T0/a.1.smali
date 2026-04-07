.class public abstract LT0/a;
.super LT0/Z;
.source "SourceFile"

# interfaces
.implements LD0/d;
.implements LT0/u;


# instance fields
.field public final g:LD0/i;


# direct methods
.method public constructor <init>(LD0/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LT0/Z;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, LT0/t;->f:LT0/t;

    .line 5
    .line 6
    invoke-interface {p1, p2}, LD0/i;->i(LD0/h;)LD0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LT0/P;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, LT0/Z;->G(LT0/P;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, LD0/i;->c(LD0/i;)LD0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LT0/a;->g:LD0/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F(LB0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/a;->g:LD0/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, LT0/v;->d(LD0/i;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, LT0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LT0/n;

    .line 6
    .line 7
    iget-object v0, p1, LT0/n;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, LT0/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, LT0/a;->T(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, LT0/a;->U(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public T(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public U(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(ILT0/a;LL0/p;)V
    .locals 2

    .line 1
    invoke-static {p1}, LH/j;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, LT0/a;->g:LD0/i;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, LY0/a;->l(LD0/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-static {v0, p3}, LM0/r;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2, p0}, LL0/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-static {p1, v1}, LY0/a;->f(LD0/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    sget-object p1, LE0/a;->e:LE0/a;

    .line 34
    .line 35
    if-eq p2, p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, LT0/a;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    :try_start_3
    invoke-static {p1, v1}, LY0/a;->f(LD0/i;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    invoke-static {p1}, La/a;->i(Ljava/lang/Throwable;)LB0/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, LT0/a;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, LB0/b;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    check-cast p3, LF0/b;

    .line 63
    .line 64
    invoke-virtual {p3, p0, p2}, LF0/b;->b(LD0/d;Ljava/lang/Object;)LD0/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, La/a;->y(LD0/d;)LD0/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, LB0/h;->a:LB0/h;

    .line 73
    .line 74
    invoke-interface {p1, p2}, LD0/d;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    invoke-static {p3, p2, p0}, La/a;->I(LL0/p;LT0/a;LT0/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final e()LD0/i;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/a;->g:LD0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LD0/i;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/a;->g:LD0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, LB0/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, LT0/n;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, LT0/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, LT0/Z;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LT0/v;->d:LC/j;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, LT0/a;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
