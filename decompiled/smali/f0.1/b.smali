.class public final Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/k;


# static fields
.field public static final e:Lf0/b;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static h:LN/b;

.field public static i:Lj0/c;

.field public static j:Ln0/e;

.field public static k:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/b;->e:Lf0/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lf0/b;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lf0/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf0/b;->h:LN/b;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lf0/b;->k:Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "com.shounakmulay.android_telephony_plugin"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "background_message_handle"

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Lf0/b;->k:Ljava/lang/Long;

    .line 39
    .line 40
    :cond_0
    const-string p0, "handle"

    .line 41
    .line 42
    sget-object v1, Lf0/b;->k:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p0, "message"

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lf0/b;->h:LN/b;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const-string v1, "handleBackgroundMessage"

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0, p1}, LN/b;->B(Ljava/lang/String;Ljava/lang/Object;Ls0/k;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p0, "backgroundChannel"

    .line 64
    .line 65
    invoke-static {p0}, LM0/h;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string p1, "setBackgroundChannel was not called before messages came in, exiting."

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf0/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf0/b;->f:Ljava/util/List;

    .line 13
    .line 14
    const-string v1, "backgroundMessageQueue"

    .line 15
    .line 16
    invoke-static {v0, v1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "next(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {p0, v2}, Lf0/b;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object p0, Lf0/b;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0
.end method


# virtual methods
.method public final i(LN/Q;Ls0/k;)V
    .locals 0

    .line 1
    const-string p2, "call"

    .line 2
    .line 3
    invoke-static {p1, p2}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LN/Q;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "method"

    .line 11
    .line 12
    invoke-static {p1, p2}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lg0/d;->f:LG/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LG/a;->e(Ljava/lang/String;)Lg0/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lg0/d;->h:Lg0/d;

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lf0/a;->e:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lf0/b;->b(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string p2, "Context not initialised!"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    return-void
.end method
