.class public final Le0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;
.implements Lq0/a;


# instance fields
.field public e:LN/b;

.field public f:Lf0/c;

.field public g:LC/j;

.field public h:Lt0/f;

.field public i:Le0/a;


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
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/shounakmulay/telephony/sms/IncomingSmsReceiver;->a:LN/b;

    .line 3
    .line 4
    iget-object v1, p0, Le0/b;->e:LN/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LN/b;->H(Lt0/k;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "smsChannel"

    .line 13
    .line 14
    invoke-static {v1}, LM0/h;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b(Lh/o;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Le0/b;->e(Lh/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(LN/Q;)V
    .locals 5

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/b;->h:Lt0/f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LN/Q;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt0/f;

    .line 13
    .line 14
    const-string v1, "getBinaryMessenger(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le0/b;->h:Lt0/f;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, LN/Q;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    const-string v0, "getApplicationContext(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Le0/b;->h:Lt0/f;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    new-instance v2, LC/j;

    .line 36
    .line 37
    invoke-direct {v2, p1}, LC/j;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Le0/b;->g:LC/j;

    .line 41
    .line 42
    new-instance v2, Le0/a;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Le0/a;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Le0/b;->i:Le0/a;

    .line 48
    .line 49
    new-instance v2, Lf0/c;

    .line 50
    .line 51
    iget-object v3, p0, Le0/b;->g:LC/j;

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget-object v4, p0, Le0/b;->i:Le0/a;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-direct {v2, p1, v3, v4}, Lf0/c;-><init>(Landroid/content/Context;LC/j;Le0/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Le0/b;->f:Lf0/c;

    .line 63
    .line 64
    new-instance p1, LN/b;

    .line 65
    .line 66
    const-string v2, "plugins.shounakmulay.com/foreground_sms_channel"

    .line 67
    .line 68
    invoke-direct {p1, v0, v2}, LN/b;-><init>(Lt0/f;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Le0/b;->e:LN/b;

    .line 72
    .line 73
    iget-object v0, p0, Le0/b;->f:Lf0/c;

    .line 74
    .line 75
    const-string v2, "smsMethodCallHandler"

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LN/b;->H(Lt0/k;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Le0/b;->f:Lf0/c;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Le0/b;->e:LN/b;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iput-object v0, p1, Lf0/c;->j:LN/b;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string p1, "smsChannel"

    .line 94
    .line 95
    invoke-static {p1}, LM0/h;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    invoke-static {v2}, LM0/h;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    invoke-static {v2}, LM0/h;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    const-string p1, "permissionsController"

    .line 108
    .line 109
    invoke-static {p1}, LM0/h;->g(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    const-string p1, "smsController"

    .line 114
    .line 115
    invoke-static {p1}, LM0/h;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_6
    const-string p1, "binaryMessenger"

    .line 120
    .line 121
    invoke-static {p1}, LM0/h;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lh/o;)V
    .locals 5

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/shounakmulay/telephony/sms/IncomingSmsReceiver;->a:LN/b;

    .line 7
    .line 8
    iget-object v0, p0, Le0/b;->e:LN/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sput-object v0, Lcom/shounakmulay/telephony/sms/IncomingSmsReceiver;->a:LN/b;

    .line 14
    .line 15
    iget-object v0, p0, Le0/b;->f:Lf0/c;

    .line 16
    .line 17
    const-string v2, "smsMethodCallHandler"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p1, Lh/o;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/app/Activity;

    .line 24
    .line 25
    const-string v4, "getActivity(...)"

    .line 26
    .line 27
    invoke-static {v3, v4}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lf0/c;->k:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v0, p0, Le0/b;->f:Lf0/c;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lh/o;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v2}, LM0/h;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static {v2}, LM0/h;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    const-string p1, "smsChannel"

    .line 53
    .line 54
    invoke-static {p1}, LM0/h;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(LN/Q;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le0/b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
