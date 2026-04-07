.class public final synthetic Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/k;->e:I

    iput-object p2, p0, Landroidx/lifecycle/k;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/lifecycle/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/k;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/k;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln0/c;

    .line 17
    .line 18
    iget-object v0, v0, Ln0/c;->b:Ln0/e;

    .line 19
    .line 20
    iget-object v0, v0, Ln0/e;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/k;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lk0/h;

    .line 29
    .line 30
    iget-object v1, v0, Lk0/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    iget-object v2, v0, Lk0/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    iget-object v3, v0, Lk0/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Landroidx/lifecycle/k;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v2, v3, v0}, Landroidx/lifecycle/k;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    new-instance v2, Landroidx/lifecycle/k;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v2, v3, v0}, Landroidx/lifecycle/k;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    throw v4

    .line 96
    :cond_2
    :goto_2
    return-void

    .line 97
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/k;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/k;->e(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/k;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/lifecycle/n;

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/lifecycle/n;->j:Landroidx/lifecycle/j;

    .line 111
    .line 112
    iget v2, v0, Landroidx/lifecycle/n;->f:I

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    iput-boolean v3, v0, Landroidx/lifecycle/n;->g:Z

    .line 118
    .line 119
    sget-object v2, Landroidx/lifecycle/d;->ON_PAUSE:Landroidx/lifecycle/d;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/d;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget v2, v0, Landroidx/lifecycle/n;->e:I

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    iget-boolean v2, v0, Landroidx/lifecycle/n;->g:Z

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    sget-object v2, Landroidx/lifecycle/d;->ON_STOP:Landroidx/lifecycle/d;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/d;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v3, v0, Landroidx/lifecycle/n;->h:Z

    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
