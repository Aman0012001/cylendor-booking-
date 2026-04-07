.class public final Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li0/d;

.field public b:Lj0/c;

.field public c:Li0/p;

.field public d:Lio/flutter/plugin/platform/e;

.field public e:Lx0/a;

.field public f:Li0/f;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public final l:Li0/e;


# direct methods
.method public constructor <init>(Li0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li0/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Li0/e;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li0/h;->l:Li0/e;

    .line 11
    .line 12
    iput-object p1, p0, Li0/h;->a:Li0/d;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Li0/h;->i:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lj0/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/h;->a:Li0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/d;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LN/b;->A()LN/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LN/b;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ln0/e;

    .line 22
    .line 23
    iget-object v0, v0, Ln0/e;->d:Ln0/b;

    .line 24
    .line 25
    iget-object v0, v0, Ln0/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    new-instance v1, Lk0/a;

    .line 28
    .line 29
    iget-object v2, p0, Li0/h;->a:Li0/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Li0/d;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v0, v2}, Lk0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Li0/h;->a:Li0/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Li0/d;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Li0/h;->a:Li0/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Li0/h;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "/"

    .line 62
    .line 63
    :cond_2
    iput-object v1, p1, Lj0/f;->b:Lk0/a;

    .line 64
    .line 65
    iput-object v0, p1, Lj0/f;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Li0/h;->a:Li0/d;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "dart_entrypoint_args"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, p1, Lj0/f;->d:Ljava/util/List;

    .line 82
    .line 83
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/h;->a:Li0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/d;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Li0/h;->a:Li0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "FlutterActivity "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " connection to the engine "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Li0/d;->f:Li0/h;

    .line 30
    .line 31
    iget-object v2, v2, Li0/h;->b:Lj0/c;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " evicted by another attaching activity"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "FlutterActivity"

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Li0/d;->f:Li0/h;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Li0/h;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Li0/d;->f:Li0/h;

    .line 58
    .line 59
    invoke-virtual {v0}, Li0/h;->f()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "The internal FlutterEngine created by "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Li0/h;->a:Li0/d;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h;->a:Li0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/h;->a:Li0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Li0/d;->g()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "flutter_deeplinking_enabled"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/h;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/h;->f:Li0/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Li0/h;->c:Li0/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Li0/h;->f:Li0/f;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Li0/h;->f:Li0/f;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Li0/h;->c:Li0/p;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Li0/p;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Li0/h;->c:Li0/p;

    .line 30
    .line 31
    iget-object v1, p0, Li0/h;->l:Li0/e;

    .line 32
    .line 33
    iget-object v0, v0, Li0/p;->l:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Li0/h;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Li0/h;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li0/h;->a:Li0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li0/h;->a:Li0/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Li0/h;->a:Li0/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Li0/h;->b:Lj0/c;

    .line 32
    .line 33
    iget-object v0, v0, Lj0/c;->d:Lj0/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj0/d;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v2, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    .line 42
    .line 43
    invoke-static {v2}, LA0/a;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iput-boolean v1, v0, Lj0/d;->g:Z

    .line 47
    .line 48
    iget-object v2, v0, Lj0/d;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lq0/a;

    .line 69
    .line 70
    invoke-interface {v3}, Lq0/a;->f()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0}, Lj0/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    throw v0

    .line 92
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 93
    .line 94
    const-string v2, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 95
    .line 96
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object v0, p0, Li0/h;->b:Lj0/c;

    .line 101
    .line 102
    iget-object v0, v0, Lj0/c;->d:Lj0/d;

    .line 103
    .line 104
    invoke-virtual {v0}, Lj0/d;->c()V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object v0, p0, Li0/h;->d:Lio/flutter/plugin/platform/e;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lio/flutter/plugin/platform/e;->b:LN/Q;

    .line 113
    .line 114
    iput-object v2, v0, LN/Q;->g:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, p0, Li0/h;->d:Lio/flutter/plugin/platform/e;

    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Li0/h;->e:Lx0/a;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v3, v0, Lx0/a;->c:Ls0/c;

    .line 123
    .line 124
    iput-object v2, v3, Ls0/c;->f:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v0, Lx0/a;->a:Landroid/app/Activity;

    .line 127
    .line 128
    iput-object v2, p0, Li0/h;->e:Lx0/a;

    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Li0/h;->a:Li0/d;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Li0/h;->b:Lj0/c;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v0, Lj0/c;->g:Ls0/d;

    .line 140
    .line 141
    iget-boolean v3, v0, Ls0/d;->c:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1, v3}, Ls0/d;->a(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, Li0/h;->a:Li0/d;

    .line 147
    .line 148
    invoke-virtual {v0}, Li0/d;->i()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v0, :cond_10

    .line 154
    .line 155
    iget-object v0, p0, Li0/h;->b:Lj0/c;

    .line 156
    .line 157
    iget-object v3, v0, Lj0/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 158
    .line 159
    iget-object v4, v0, Lj0/c;->v:Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lj0/b;

    .line 176
    .line 177
    invoke-interface {v5}, Lj0/b;->a()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    iget-object v4, v0, Lj0/c;->d:Lj0/d;

    .line 182
    .line 183
    invoke-virtual {v4}, Lj0/d;->e()V

    .line 184
    .line 185
    .line 186
    new-instance v5, Ljava/util/HashSet;

    .line 187
    .line 188
    iget-object v6, v4, Lj0/d;->a:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/Class;

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lp0/a;

    .line 218
    .line 219
    if-nez v8, :cond_8

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const-string v10, "FlutterEngineConnectionRegistry#remove "

    .line 227
    .line 228
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9}, LA0/a;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :try_start_2
    instance-of v9, v8, Lq0/a;

    .line 236
    .line 237
    if-eqz v9, :cond_a

    .line 238
    .line 239
    invoke-virtual {v4}, Lj0/d;->f()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_9

    .line 244
    .line 245
    move-object v9, v8

    .line 246
    check-cast v9, Lq0/a;

    .line 247
    .line 248
    invoke-interface {v9}, Lq0/a;->d()V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    goto :goto_7

    .line 254
    :cond_9
    :goto_6
    iget-object v9, v4, Lj0/d;->d:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object v9, v4, Lj0/d;->c:LN/Q;

    .line 260
    .line 261
    invoke-interface {v8, v9}, Lp0/a;->l(LN/Q;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :goto_7
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :catchall_3
    move-exception v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_8
    throw v0

    .line 280
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 281
    .line 282
    .line 283
    iget-object v4, v0, Lj0/c;->s:Lio/flutter/plugin/platform/k;

    .line 284
    .line 285
    iget-object v5, v4, Lio/flutter/plugin/platform/k;->o:Landroid/util/SparseArray;

    .line 286
    .line 287
    :goto_9
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-lez v6, :cond_c

    .line 292
    .line 293
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    iget-object v7, v4, Lio/flutter/plugin/platform/k;->y:LC/j;

    .line 298
    .line 299
    invoke-virtual {v7, v6}, LC/j;->t(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_c
    iget-object v4, v0, Lj0/c;->t:Lio/flutter/plugin/platform/j;

    .line 304
    .line 305
    iget-object v5, v4, Lio/flutter/plugin/platform/j;->k:Landroid/util/SparseArray;

    .line 306
    .line 307
    :goto_a
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-lez v6, :cond_d

    .line 312
    .line 313
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    iget-object v7, v4, Lio/flutter/plugin/platform/j;->q:LC/j;

    .line 318
    .line 319
    invoke-virtual {v7, v6}, LC/j;->t(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_d
    iget-object v4, v0, Lj0/c;->c:Lk0/b;

    .line 324
    .line 325
    iget-object v4, v4, Lk0/b;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 326
    .line 327
    invoke-virtual {v4, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lk0/j;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v0, Lj0/c;->x:Lj0/a;

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lj0/b;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Ll0/a;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, LN/b;->A()LN/b;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v3, Lj0/c;->z:Ljava/util/HashMap;

    .line 349
    .line 350
    iget-wide v4, v0, Lj0/c;->w:J

    .line 351
    .line 352
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Li0/h;->a:Li0/d;

    .line 360
    .line 361
    invoke-virtual {v0}, Li0/d;->d()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    sget-object v0, Lj0/h;->c:Lj0/h;

    .line 368
    .line 369
    if-nez v0, :cond_e

    .line 370
    .line 371
    new-instance v0, Lj0/h;

    .line 372
    .line 373
    const/4 v3, 0x2

    .line 374
    invoke-direct {v0, v3}, Lj0/h;-><init>(I)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lj0/h;->c:Lj0/h;

    .line 378
    .line 379
    :cond_e
    sget-object v0, Lj0/h;->c:Lj0/h;

    .line 380
    .line 381
    iget-object v3, p0, Li0/h;->a:Li0/d;

    .line 382
    .line 383
    invoke-virtual {v3}, Li0/d;->d()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v0, v0, Lj0/h;->a:Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_f
    iput-object v2, p0, Li0/h;->b:Lj0/c;

    .line 393
    .line 394
    :cond_10
    iput-boolean v1, p0, Li0/h;->j:Z

    .line 395
    .line 396
    return-void
.end method
