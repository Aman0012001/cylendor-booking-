.class public final Lj0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lj0/c;

.field public final c:LN/Q;

.field public final d:Ljava/util/HashMap;

.field public e:Li0/h;

.field public f:Lh/o;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj0/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj0/d;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj0/d;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lj0/d;->g:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lj0/d;->b:Lj0/c;

    .line 37
    .line 38
    new-instance v0, LN/Q;

    .line 39
    .line 40
    iget-object v1, p2, Lj0/c;->c:Lk0/b;

    .line 41
    .line 42
    iget-object p2, p2, Lj0/c;->s:Lio/flutter/plugin/platform/k;

    .line 43
    .line 44
    iget-object p2, p2, Lio/flutter/plugin/platform/k;->e:Lj0/h;

    .line 45
    .line 46
    const/16 p2, 0xf

    .line 47
    .line 48
    invoke-direct {v0, p2, p1, v1}, LN/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lj0/d;->c:LN/Q;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lp0/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "Attempted to register plugin ("

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "FlutterEngineConnectionRegistry#add "

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LA0/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v0, "FlutterEngineCxnRegstry"

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ") but it was already registered with this FlutterEngine ("

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lj0/d;->b:Lj0/c;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ")."

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lj0/d;->c:LN/Q;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lp0/a;->c(LN/Q;)V

    .line 83
    .line 84
    .line 85
    instance-of v0, p1, Lq0/a;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Lq0/a;

    .line 91
    .line 92
    iget-object v1, p0, Lj0/d;->d:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lj0/d;->f()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lj0/d;->f:Lh/o;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lq0/a;->e(Lh/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    throw p1
.end method

.method public final b(Li0/d;Landroidx/lifecycle/j;)V
    .locals 6

    .line 1
    new-instance v0, Lh/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lh/o;-><init>(Landroid/app/Activity;Landroidx/lifecycle/f;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lj0/d;->f:Lh/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "enable-software-rendering"

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lj0/d;->b:Lj0/c;

    .line 25
    .line 26
    iget-object v1, p2, Lj0/c;->s:Lio/flutter/plugin/platform/k;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lj0/c;->u:LN/Q;

    .line 32
    .line 33
    iget-object v2, p2, Lj0/c;->b:Lio/flutter/embedding/engine/renderer/h;

    .line 34
    .line 35
    iget-object p2, p2, Lj0/c;->c:Lk0/b;

    .line 36
    .line 37
    iget-object v3, v1, LN/Q;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lio/flutter/plugin/platform/k;

    .line 40
    .line 41
    iget-object v4, v3, Lio/flutter/plugin/platform/k;->f:Li0/d;

    .line 42
    .line 43
    const-string v5, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    iput-object p1, v3, Lio/flutter/plugin/platform/k;->f:Li0/d;

    .line 48
    .line 49
    iput-object v2, v3, Lio/flutter/plugin/platform/k;->i:Lio/flutter/embedding/engine/renderer/h;

    .line 50
    .line 51
    new-instance v2, Ls0/c;

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    invoke-direct {v2, p2, v4}, Ls0/c;-><init>(Lk0/b;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v3, Lio/flutter/plugin/platform/k;->k:Ls0/c;

    .line 59
    .line 60
    iget-object v2, v1, LN/Q;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lio/flutter/plugin/platform/j;

    .line 63
    .line 64
    iget-object v4, v2, Lio/flutter/plugin/platform/j;->f:Li0/d;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    iput-object p1, v2, Lio/flutter/plugin/platform/j;->f:Li0/d;

    .line 69
    .line 70
    new-instance p1, Ls0/c;

    .line 71
    .line 72
    const/4 v4, 0x7

    .line 73
    invoke-direct {p1, p2, v4}, Ls0/c;-><init>(Lk0/b;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v2, Lio/flutter/plugin/platform/j;->i:Ls0/c;

    .line 77
    .line 78
    iget-object p2, v2, Lio/flutter/plugin/platform/j;->q:LC/j;

    .line 79
    .line 80
    iput-object p2, p1, Ls0/c;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, v3, Lio/flutter/plugin/platform/k;->k:Ls0/c;

    .line 83
    .line 84
    iput-object v1, p1, Ls0/c;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p0, Lj0/d;->d:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lq0/a;

    .line 107
    .line 108
    iget-boolean v1, p0, Lj0/d;->g:Z

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lj0/d;->f:Lh/o;

    .line 113
    .line 114
    invoke-interface {p2, v1}, Lq0/a;->b(Lh/o;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v1, p0, Lj0/d;->f:Lh/o;

    .line 119
    .line 120
    invoke-interface {p2, v1}, Lq0/a;->e(Lh/o;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iput-boolean v0, p0, Lj0/d;->g:Z

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 128
    .line 129
    invoke-direct {p1, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 134
    .line 135
    invoke-direct {p1, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    .line 8
    .line 9
    invoke-static {v0}, LA0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lj0/d;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lq0/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lq0/a;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lj0/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    throw v0

    .line 56
    :cond_1
    const-string v0, "FlutterEngineCxnRegstry"

    .line 57
    .line 58
    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/d;->b:Lj0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lj0/c;->s:Lio/flutter/plugin/platform/k;

    .line 4
    .line 5
    iget-object v2, v1, Lio/flutter/plugin/platform/k;->k:Ls0/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v3, v2, Ls0/c;->f:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lio/flutter/plugin/platform/k;->c()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lio/flutter/plugin/platform/k;->k:Ls0/c;

    .line 16
    .line 17
    iput-object v3, v1, Lio/flutter/plugin/platform/k;->f:Li0/d;

    .line 18
    .line 19
    iput-object v3, v1, Lio/flutter/plugin/platform/k;->i:Lio/flutter/embedding/engine/renderer/h;

    .line 20
    .line 21
    iget-object v0, v0, Lj0/c;->t:Lio/flutter/plugin/platform/j;

    .line 22
    .line 23
    iget-object v1, v0, Lio/flutter/plugin/platform/j;->i:Ls0/c;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-object v3, v1, Ls0/c;->f:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lio/flutter/plugin/platform/j;->o:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lio/flutter/plugin/platform/j;->o:Landroid/view/Surface;

    .line 37
    .line 38
    iput-object v3, v0, Lio/flutter/plugin/platform/j;->p:Landroid/view/SurfaceControl;

    .line 39
    .line 40
    :cond_2
    iput-object v3, v0, Lio/flutter/plugin/platform/j;->i:Ls0/c;

    .line 41
    .line 42
    iput-object v3, v0, Lio/flutter/plugin/platform/j;->f:Li0/d;

    .line 43
    .line 44
    iput-object v3, p0, Lj0/d;->e:Li0/h;

    .line 45
    .line 46
    iput-object v3, p0, Lj0/d;->f:Lh/o;

    .line 47
    .line 48
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj0/d;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/d;->e:Li0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
