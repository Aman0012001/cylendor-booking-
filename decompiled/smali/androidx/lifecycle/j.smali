.class public final Landroidx/lifecycle/j;
.super Landroidx/lifecycle/f;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lj/a;

.field public c:Landroidx/lifecycle/e;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:Z

.field public final f:LW0/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/j;->a:Z

    .line 11
    .line 12
    new-instance v0, Lj/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lj/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/lifecycle/j;->b:Lj/a;

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/e;->f:Landroidx/lifecycle/e;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/j;->c:Landroidx/lifecycle/e;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/lifecycle/j;->d:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    new-instance p1, LW0/q;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LW0/q;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/lifecycle/j;->f:LW0/q;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/d;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/e;->e:Landroidx/lifecycle/e;

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {p1, v1}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/lifecycle/j;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    sget-object v1, Li/a;->g:Li/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Li/a;->g:Li/a;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-class v1, Li/a;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, Li/a;->g:Li/a;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Li/a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Li/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Li/a;->g:Li/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget-object v1, Li/a;->g:Li/a;

    .line 39
    .line 40
    :goto_1
    iget-object v1, v1, Li/a;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Li/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const-string p1, "Method handleLifecycleEvent must be called on the main thread"

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_3
    sget-object v1, Landroidx/lifecycle/c;->a:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    aget v1, v1, v2

    .line 79
    .line 80
    packed-switch v1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " has no target state"

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_0
    move-object p1, v0

    .line 107
    goto :goto_4

    .line 108
    :pswitch_1
    sget-object p1, Landroidx/lifecycle/e;->i:Landroidx/lifecycle/e;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :pswitch_2
    sget-object p1, Landroidx/lifecycle/e;->h:Landroidx/lifecycle/e;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_3
    sget-object p1, Landroidx/lifecycle/e;->g:Landroidx/lifecycle/e;

    .line 115
    .line 116
    :goto_4
    iget-object v1, p0, Landroidx/lifecycle/j;->d:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/lifecycle/j;->c:Landroidx/lifecycle/e;

    .line 119
    .line 120
    if-ne v2, p1, :cond_4

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_4
    sget-object v3, Landroidx/lifecycle/e;->f:Landroidx/lifecycle/e;

    .line 124
    .line 125
    if-ne v2, v3, :cond_6

    .line 126
    .line 127
    if-eq p1, v0, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "no event down from "

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Landroidx/lifecycle/j;->c:Landroidx/lifecycle/e;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " in component "

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_6
    :goto_5
    iput-object p1, p0, Landroidx/lifecycle/j;->c:Landroidx/lifecycle/e;

    .line 169
    .line 170
    iget-boolean p1, p0, Landroidx/lifecycle/j;->e:Z

    .line 171
    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Landroidx/lifecycle/j;->e:Z

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroidx/lifecycle/i;

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    iget-object p1, p0, Landroidx/lifecycle/j;->b:Lj/a;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Landroidx/lifecycle/j;->f:LW0/q;

    .line 191
    .line 192
    iget-object v1, p0, Landroidx/lifecycle/j;->c:Landroidx/lifecycle/e;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    sget-object v1, LX0/l;->a:LC/j;

    .line 200
    .line 201
    :cond_7
    const/4 v2, 0x0

    .line 202
    invoke-virtual {p1, v2, v1}, LW0/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Landroidx/lifecycle/j;->e:Z

    .line 207
    .line 208
    iget-object p1, p0, Landroidx/lifecycle/j;->c:Landroidx/lifecycle/e;

    .line 209
    .line 210
    if-ne p1, v0, :cond_9

    .line 211
    .line 212
    new-instance p1, Lj/a;

    .line 213
    .line 214
    invoke-direct {p1}, Lj/a;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Landroidx/lifecycle/j;->b:Lj/a;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_9
    :goto_6
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
