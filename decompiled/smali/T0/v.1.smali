.class public abstract LT0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC/j;

.field public static final b:LC/j;

.field public static final c:LC/j;

.field public static final d:LC/j;

.field public static final e:LC/j;

.field public static final f:LC/j;

.field public static final g:LC/j;

.field public static final h:LT0/E;

.field public static final i:LT0/E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC/j;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LC/j;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LT0/v;->a:LC/j;

    .line 11
    .line 12
    new-instance v0, LC/j;

    .line 13
    .line 14
    const-string v1, "CLOSED_EMPTY"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LC/j;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LT0/v;->b:LC/j;

    .line 20
    .line 21
    new-instance v0, LC/j;

    .line 22
    .line 23
    const-string v1, "COMPLETING_ALREADY"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LC/j;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LT0/v;->c:LC/j;

    .line 29
    .line 30
    new-instance v0, LC/j;

    .line 31
    .line 32
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LC/j;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LT0/v;->d:LC/j;

    .line 38
    .line 39
    new-instance v0, LC/j;

    .line 40
    .line 41
    const-string v1, "COMPLETING_RETRY"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LC/j;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LT0/v;->e:LC/j;

    .line 47
    .line 48
    new-instance v0, LC/j;

    .line 49
    .line 50
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LC/j;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LT0/v;->f:LC/j;

    .line 56
    .line 57
    new-instance v0, LC/j;

    .line 58
    .line 59
    const-string v1, "SEALED"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LC/j;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LT0/v;->g:LC/j;

    .line 65
    .line 66
    new-instance v0, LT0/E;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, LT0/E;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LT0/v;->h:LT0/E;

    .line 73
    .line 74
    new-instance v0, LT0/E;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, v1}, LT0/E;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LT0/v;->i:LT0/E;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(LD0/i;LD0/i;Z)LD0/i;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, LT0/p;->h:LT0/p;

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, LD0/i;->h(Ljava/lang/Object;LL0/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, p2, v0}, LD0/i;->h(Ljava/lang/Object;LL0/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, LD0/i;->c(LD0/i;)LD0/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, LT0/p;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v0, v1, v2}, LT0/p;-><init>(II)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LD0/j;->e:LD0/j;

    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, LD0/i;->h(Ljava/lang/Object;LL0/p;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LD0/i;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, LD0/i;

    .line 52
    .line 53
    sget-object p2, LT0/p;->g:LT0/p;

    .line 54
    .line 55
    invoke-interface {p1, v1, p2}, LD0/i;->h(Ljava/lang/Object;LL0/p;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    check-cast p1, LD0/i;

    .line 60
    .line 61
    invoke-interface {p0, p1}, LD0/i;->c(LD0/i;)LD0/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(LD0/d;)LT0/f;
    .locals 6

    .line 1
    instance-of v0, p0, LY0/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT0/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, LT0/f;-><init>(ILD0/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LY0/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, LY0/a;->d:LC/j;

    .line 19
    .line 20
    sget-object v2, LY0/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of v5, v3, LT0/f;

    .line 35
    .line 36
    if-eqz v5, :cond_8

    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_7

    .line 43
    .line 44
    check-cast v3, LT0/f;

    .line 45
    .line 46
    :goto_1
    if-eqz v3, :cond_6

    .line 47
    .line 48
    sget-object v0, LT0/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, LT0/m;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    check-cast v1, LT0/m;

    .line 59
    .line 60
    iget-object v1, v1, LT0/m;->d:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, LT0/f;->q()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object v1, LT0/f;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 69
    .line 70
    const v2, 0x1fffffff

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LT0/b;->e:LT0/b;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v3

    .line 82
    :goto_2
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    return-object v4

    .line 86
    :cond_6
    :goto_3
    new-instance v0, LT0/f;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, v1, p0}, LT0/f;-><init>(ILD0/d;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eq v5, v3, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    if-eq v3, v1, :cond_1

    .line 101
    .line 102
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 103
    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "Inconsistent state "

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static final d(LD0/i;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LT0/t;->e:LT0/t;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LD0/i;->i(LD0/h;)LD0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU0/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LU0/b;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, LY0/a;->c(LD0/i;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, La/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, LY0/a;->c(LD0/i;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic e(LT0/P;ZLT0/U;I)LT0/C;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    check-cast p0, LT0/Z;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, p2}, LT0/Z;->H(ZZLL0/l;)LT0/C;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(LT0/u;LL0/p;)LT0/e0;
    .locals 3

    .line 1
    sget-object v0, LD0/j;->e:LD0/j;

    .line 2
    .line 3
    invoke-interface {p0}, LT0/u;->f()LD0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, LT0/v;->a(LD0/i;LD0/i;Z)LD0/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, LT0/B;->a:La1/d;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LD0/e;->e:LD0/e;

    .line 17
    .line 18
    invoke-interface {p0, v2}, LD0/i;->i(LD0/h;)LD0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0}, LD0/i;->c(LD0/i;)LD0/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    new-instance v0, LT0/e0;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LT0/a;-><init>(LD0/i;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v0, p1}, LT0/a;->V(ILT0/a;LL0/p;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LT0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LT0/n;

    .line 6
    .line 7
    iget-object p0, p0, LT0/n;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, La/a;->i(Ljava/lang/Throwable;)LB0/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final h(LT0/f;LD0/d;Z)V
    .locals 2

    .line 1
    sget-object v0, LT0/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LT0/f;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, La/a;->i(Ljava/lang/Throwable;)LB0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LT0/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, LM0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LY0/h;

    .line 30
    .line 31
    iget-object p2, p1, LY0/h;->i:LF0/b;

    .line 32
    .line 33
    iget-object p1, p1, LY0/h;->k:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, LD0/d;->e()LD0/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LY0/a;->l(LD0/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, LY0/a;->f:LC/j;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, LT0/v;->l(LD0/d;LD0/i;Ljava/lang/Object;)LT0/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, LF0/b;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, LT0/j0;->W()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, LY0/a;->f(LD0/i;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, LT0/j0;->W()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, LY0/a;->f(LD0/i;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, LD0/d;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static i(LL0/p;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LT0/h0;->a()LT0/H;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v3, LT0/p;->h:LT0/p;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, LD0/i;->h(Ljava/lang/Object;LL0/p;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v3, LD0/j;->e:LD0/j;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, LT0/p;->g:LT0/p;

    .line 32
    .line 33
    invoke-interface {v1, v3, v2}, LD0/i;->h(Ljava/lang/Object;LL0/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_0
    check-cast v2, LD0/i;

    .line 40
    .line 41
    invoke-interface {v3, v2}, LD0/i;->c(LD0/i;)LD0/i;

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object v3, LT0/B;->a:La1/d;

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    sget-object v4, LD0/e;->e:LD0/e;

    .line 49
    .line 50
    invoke-interface {v2, v4}, LD0/i;->i(LD0/h;)LD0/g;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v2, v3}, LD0/i;->c(LD0/i;)LD0/i;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    new-instance v3, LT0/c;

    .line 61
    .line 62
    invoke-direct {v3, v2, v0, v1}, LT0/c;-><init>(LD0/i;Ljava/lang/Thread;LT0/H;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v3, v0, v3, p0}, LT0/a;->V(ILT0/a;LL0/p;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iget-object v0, v3, LT0/c;->i:LT0/H;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget v1, LT0/H;->j:I

    .line 75
    .line 76
    invoke-virtual {v0, p0}, LT0/H;->j(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, LT0/H;->k()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    const-wide v1, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v3}, LT0/Z;->D()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    instance-of v4, v4, LT0/L;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-static {v3, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget v1, LT0/H;->j:I

    .line 114
    .line 115
    invoke-virtual {v0, p0}, LT0/H;->f(Z)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v3}, LT0/Z;->D()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, LT0/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of v0, p0, LT0/n;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, LT0/n;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/4 v0, 0x0

    .line 135
    :goto_4
    if-nez v0, :cond_8

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_8
    iget-object p0, v0, LT0/n;->a:Ljava/lang/Throwable;

    .line 139
    .line 140
    throw p0

    .line 141
    :cond_9
    :try_start_1
    new-instance v1, Ljava/lang/InterruptedException;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, LT0/Z;->r(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_5
    if-eqz v0, :cond_a

    .line 151
    .line 152
    sget v2, LT0/H;->j:I

    .line 153
    .line 154
    invoke-virtual {v0, p0}, LT0/H;->f(Z)V

    .line 155
    .line 156
    .line 157
    :cond_a
    throw v1
.end method

.method public static final j(LD0/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, LY0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LT0/v;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, La/a;->i(Ljava/lang/Throwable;)LB0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, LB0/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LT0/v;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    return-object v1
.end method

.method public static final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LT0/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LT0/M;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LT0/M;->a:LT0/L;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final l(LD0/d;LD0/i;Ljava/lang/Object;)LT0/j0;
    .locals 2

    .line 1
    instance-of v0, p0, LF0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, LT0/k0;->e:LT0/k0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LD0/i;->i(LD0/h;)LD0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, LF0/c;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, LT0/z;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, LF0/c;->d()LF0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, LT0/j0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LT0/j0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, LT0/j0;->X(LD0/i;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final m(LD0/i;LL0/p;LF0/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p2, LF0/b;->f:LD0/i;

    .line 2
    .line 3
    invoke-static {v0}, LM0/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v2, LT0/p;->h:LT0/p;

    .line 9
    .line 10
    invoke-interface {p0, v1, v2}, LD0/i;->h(Ljava/lang/Object;LL0/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0}, LD0/i;->c(LD0/i;)LD0/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, p0, v2}, LT0/v;->a(LD0/i;LD0/i;Z)LD0/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    sget-object v1, LT0/t;->f:LT0/t;

    .line 33
    .line 34
    invoke-interface {p0, v1}, LD0/i;->i(LD0/h;)LD0/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LT0/P;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, LT0/P;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast v1, LT0/Z;

    .line 50
    .line 51
    invoke-virtual {v1}, LT0/Z;->z()Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    .line 57
    .line 58
    new-instance v0, LY0/u;

    .line 59
    .line 60
    invoke-direct {v0, p2, p0}, LY0/u;-><init>(LD0/d;LD0/i;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v0, p1}, La/a;->J(LY0/u;LY0/u;LL0/p;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v1, LD0/e;->e:LD0/e;

    .line 69
    .line 70
    invoke-interface {p0, v1}, LD0/i;->i(LD0/h;)LD0/g;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v1}, LD0/i;->i(LD0/h;)LD0/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, LM0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, LT0/j0;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, LT0/j0;-><init>(LD0/i;LF0/g;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    iget-object p2, v0, LT0/a;->g:LD0/i;

    .line 91
    .line 92
    invoke-static {p2, p0}, LY0/a;->l(LD0/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :try_start_0
    invoke-static {v0, v0, p1}, La/a;->J(LY0/u;LY0/u;LL0/p;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {p2, p0}, LY0/a;->f(LD0/i;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p0, p1

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-static {p2, p0}, LY0/a;->f(LD0/i;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    new-instance v0, LT0/z;

    .line 111
    .line 112
    invoke-direct {v0, p2, p0}, LY0/u;-><init>(LD0/d;LD0/i;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, v0}, La/a;->I(LL0/p;LT0/a;LT0/a;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, LT0/z;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 119
    .line 120
    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    const/4 p0, 0x2

    .line 127
    if-ne p1, p0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, LT0/Z;->D()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, LT0/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    instance-of p1, p0, LT0/n;

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    check-cast p0, LT0/n;

    .line 143
    .line 144
    iget-object p0, p0, LT0/n;->a:Ljava/lang/Throwable;

    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p1, "Already suspended"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_8
    const/4 p1, 0x1

    .line 156
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    sget-object p0, LE0/a;->e:LE0/a;

    .line 163
    .line 164
    :goto_2
    return-object p0
.end method
