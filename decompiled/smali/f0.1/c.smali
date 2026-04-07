.class public final Lf0/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lt0/n;
.implements Lt0/k;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:LC/j;

.field public final g:Le0/a;

.field public h:Ls0/k;

.field public i:Lg0/d;

.field public j:LN/b;

.field public k:Landroid/app/Activity;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:J

.field public t:J

.field public u:Ljava/lang/String;

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LC/j;Le0/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "smsController"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "permissionsController"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf0/c;->e:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lf0/c;->f:LC/j;

    .line 22
    .line 23
    iput-object p3, p0, Lf0/c;->g:Le0/a;

    .line 24
    .line 25
    const-wide/16 p1, -0x1

    .line 26
    .line 27
    iput-wide p1, p0, Lf0/c;->s:J

    .line 28
    .line 29
    iput-wide p1, p0, Lf0/c;->t:J

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lf0/c;->v:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/c;->k:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/c;->g:Le0/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Le0/a;->d(Ljava/util/ArrayList;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Le0/a;->d(Ljava/util/ArrayList;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lf0/c;->k:Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v3, v1, Le0/a;->a:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iput-boolean v2, v1, Le0/a;->a:Z

    .line 29
    .line 30
    new-array v1, v4, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v4

    .line 42
    :cond_2
    const-string p1, "activity"

    .line 43
    .line 44
    invoke-static {p1}, LM0/h;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_3
    return v2
.end method

.method public final b(I[Ljava/lang/String;[I)Z
    .locals 9

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf0/c;->g:Le0/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Le0/a;->a:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lf0/c;->v:I

    .line 22
    .line 23
    if-eq p1, v2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lf0/c;->i:Lg0/d;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    array-length p1, p3

    .line 31
    const/4 v2, 0x1

    .line 32
    move v3, v1

    .line 33
    move v5, v3

    .line 34
    move v4, v2

    .line 35
    :goto_0
    if-ge v3, p1, :cond_3

    .line 36
    .line 37
    aget v6, p3, v3

    .line 38
    .line 39
    add-int/lit8 v7, v5, 0x1

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    if-ne v6, v8, :cond_1

    .line 43
    .line 44
    aget-object v5, p2, v5

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v4, :cond_2

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    move v4, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v1

    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget-object p2, p0, Lf0/c;->i:Lg0/d;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lf0/c;->c(Lg0/d;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    const-string p2, "action"

    .line 72
    .line 73
    invoke-static {p2}, LM0/h;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_5
    iget-object p2, p0, Lf0/c;->h:Ls0/k;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    const-string p1, "permission_denied"

    .line 82
    .line 83
    const-string p3, "Permission Request Denied By User."

    .line 84
    .line 85
    invoke-virtual {p2, p1, p3, v0}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_6
    const-string p2, "result"

    .line 90
    .line 91
    invoke-static {p2}, LM0/h;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final c(Lg0/d;)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, LB0/b;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    sget-object v2, Lg0/a;->j:Lg0/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v2, Lg0/a;->i:Lg0/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object v2, Lg0/a;->h:Lg0/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    sget-object v2, Lg0/a;->g:Lg0/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    sget-object v2, Lg0/a;->f:Lg0/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    sget-object v2, Lg0/a;->e:Lg0/a;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v2, v3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    if-ne v2, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lf0/c;->e(Lg0/d;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance p1, LB0/b;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    iget-object p1, p0, Lf0/c;->h:Ls0/k;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {v0}, LM0/h;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Lf0/c;->f(Lg0/d;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Lf0/c;->d(Lg0/d;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {p0, p1}, Lf0/c;->j(Lg0/d;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    invoke-virtual {p0, p1}, Lf0/c;->g(Lg0/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    iget-object v2, p0, Lf0/c;->h:Ls0/k;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    const-string v0, "failed_to_fetch_sms"

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, v0, p1, v1}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-static {v0}, LM0/h;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :catch_1
    iget-object p1, p0, Lf0/c;->h:Ls0/k;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    const-string v0, "illegal_argument"

    .line 120
    .line 121
    const-string v2, "Incorrect method called on channel."

    .line 122
    .line 123
    invoke-virtual {p1, v0, v2, v1}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :cond_8
    invoke-static {v0}, LM0/h;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final d(Lg0/d;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x7

    .line 6
    const-string v1, "disable_background"

    .line 7
    .line 8
    const-string v2, "com.shounakmulay.android_telephony_plugin"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lf0/c;->e:Landroid/content/Context;

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lf0/b;->e:Lf0/b;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "getApplicationContext(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lf0/b;->b(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lf0/b;->e:Lf0/b;

    .line 77
    .line 78
    iget-wide v0, p0, Lf0/c;->s:J

    .line 79
    .line 80
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v5, "background_setup_handle"

    .line 89
    .line 90
    invoke-interface {p1, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, Lf0/c;->t:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sput-object p1, Lf0/b;->k:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v2, "background_message_handle"

    .line 114
    .line 115
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final e(Lg0/d;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    const/high16 v1, 0x10000000

    .line 8
    .line 9
    const-string v2, "tel:"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "phoneNumber"

    .line 13
    .line 14
    iget-object v5, p0, Lf0/c;->f:LC/j;

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lf0/c;->u:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v3, "android.intent.action.CALL"

    .line 32
    .line 33
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object p1, v5, LC/j;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-static {v4}, LM0/h;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    iget-object p1, p0, Lf0/c;->u:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v3, "android.intent.action.DIAL"

    .line 92
    .line 93
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object p1, v5, LC/j;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-static {v4}, LM0/h;->g(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v3
.end method

.method public final f(Lg0/d;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    const-string v1, "INCORRECT_SDK_VERSION"

    .line 8
    .line 9
    const-string v2, "Error getting service state"

    .line 10
    .line 11
    const-string v3, "SERVICE_STATE_NULL"

    .line 12
    .line 13
    sget-object v4, LB0/h;->a:LB0/h;

    .line 14
    .line 15
    const-string v5, "result"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v7, p0, Lf0/c;->f:LC/j;

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    invoke-virtual {v7}, LC/j;->D()Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-lt p1, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v7}, LC/j;->D()Landroid/telephony/TelephonyManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LL/k;->i(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/lifecycle/p;->l(Landroid/telephony/SignalStrength;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/telephony/CellSignalStrength;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object v0, v6

    .line 101
    :cond_1
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lf0/c;->h:Ls0/k;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1, v3, v2, v6}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_2
    invoke-static {v5}, LM0/h;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v6

    .line 116
    :cond_3
    move-object v4, v0

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_4
    iget-object p1, p0, Lf0/c;->h:Ls0/k;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    const-string v0, "getServiceState() can only be called on Android Q and above"

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0, v6}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_5
    invoke-static {v5}, LM0/h;->g(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v6

    .line 134
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v0, 0x1a

    .line 137
    .line 138
    if-lt p1, v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v7}, LC/j;->D()Landroid/telephony/TelephonyManager;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lc0/c;->e(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move-object p1, v6

    .line 160
    :goto_1
    if-nez p1, :cond_8

    .line 161
    .line 162
    iget-object p1, p0, Lf0/c;->h:Ls0/k;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1, v3, v2, v6}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_7
    invoke-static {v5}, LM0/h;->g(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v6

    .line 175
    :cond_8
    move-object v4, p1

    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_9
    iget-object p1, p0, Lf0/c;->h:Ls0/k;

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    const-string v0, "getServiceState() can only be called on Android O and above"

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0, v6}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_a
    invoke-static {v5}, LM0/h;->g(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v6

    .line 193
    :pswitch_3
    invoke-virtual {v7}, LC/j;->D()Landroid/telephony/TelephonyManager;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :pswitch_4
    invoke-virtual {v7}, LC/j;->D()Landroid/telephony/TelephonyManager;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string p1, "getSimOperatorName(...)"

    .line 216
    .line 217
    invoke-static {v4, p1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :pswitch_5
    invoke-virtual {v7}, LC/j;->D()Landroid/telephony/TelephonyManager;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string p1, "getSimOperator(...)"

    .line 231
    .line 232
    invoke-static {v4, p1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :pswitch_6
    invoke-virtual {v7}, LC/j;->D()Landroid/telephony/TelephonyManager;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :pswitch_7
    invoke-virtual {v7}, LC/j;->D()Landroid/telephony/TelephonyManager;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    if-le v1, v0, :cond_b

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    goto :goto_2

    .line 264
    :cond_b
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_4

    .line 273
    :pswitch_8
    invoke-virtual {v7}, LC/j;->D()Landroid/telephony/TelephonyManager;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string p1, "getNetworkOperatorName(...)"

    .line 282
    .line 283
    invoke-static {v4, p1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_9
    invoke-virtual {v7}, LC/j;->D()Landroid/telephony/TelephonyManager;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string p1, "getNetworkOperator(...)"

    .line 296
    .line 297
    invoke-static {v4, p1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_a
    invoke-virtual {v7}, LC/j;->D()Landroid/telephony/TelephonyManager;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    goto :goto_4

    .line 314
    :pswitch_b
    invoke-virtual {v7}, LC/j;->D()Landroid/telephony/TelephonyManager;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/16 v1, 0x1f

    .line 321
    .line 322
    if-lt v0, v1, :cond_c

    .line 323
    .line 324
    invoke-static {p1}, Lc0/d;->b(Landroid/telephony/TelephonyManager;)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    goto :goto_3

    .line 329
    :cond_c
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    goto :goto_4

    .line 338
    :pswitch_c
    invoke-virtual {v7}, LC/j;->D()Landroid/telephony/TelephonyManager;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDataState()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    goto :goto_4

    .line 351
    :pswitch_d
    invoke-virtual {v7}, LC/j;->D()Landroid/telephony/TelephonyManager;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :goto_4
    iget-object p1, p0, Lf0/c;->h:Ls0/k;

    .line 364
    .line 365
    if-eqz p1, :cond_d

    .line 366
    .line 367
    invoke-virtual {p1, v4}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_d
    invoke-static {v5}, LM0/h;->g(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v6

    .line 375
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lg0/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf0/c;->l:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lg0/d;->g:Lg0/d;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lg0/b;->e:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lg0/b;->d:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Lf0/c;->l:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lg0/c;->i:Lg0/c;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_3
    sget-object p1, Lg0/c;->h:Lg0/c;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    sget-object p1, Lg0/c;->g:Lg0/c;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    sget-object p1, Lg0/c;->f:Lg0/c;

    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lf0/c;->l:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LM0/h;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lf0/c;->m:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lf0/c;->n:Ljava/util/List;

    .line 56
    .line 57
    iget-object v6, p0, Lf0/c;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lf0/c;->f:LC/j;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v3, "contentUri"

    .line 65
    .line 66
    invoke-static {p1, v3}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, LC/j;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object p1, p1, Lg0/c;->e:Landroid/net/Uri;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    new-array v3, v8, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, [Ljava/lang/String;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    new-array v5, v8, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, [Ljava/lang/String;

    .line 103
    .line 104
    move-object v5, v1

    .line 105
    :goto_2
    move-object v1, v2

    .line 106
    move-object v2, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object v5, v9

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_4
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    new-instance v1, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "getColumnNames(...)"

    .line 136
    .line 137
    invoke-static {v2, v3}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    array-length v3, v2

    .line 141
    move v4, v8

    .line 142
    :goto_5
    if-ge v4, v3, :cond_8

    .line 143
    .line 144
    aget-object v5, v2, v4

    .line 145
    .line 146
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ltz v6, :cond_7

    .line 151
    .line 152
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object p1, p0, Lf0/c;->h:Ls0/k;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    invoke-virtual {p1, v7}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    const-string p1, "result"

    .line 180
    .line 181
    invoke-static {p1}, LM0/h;->g(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v9
.end method

.method public final h(Lg0/d;I)V
    .locals 6

    .line 1
    const-string v0, "smsAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf0/c;->i:Lg0/d;

    .line 7
    .line 8
    iput p2, p0, Lf0/c;->v:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Lf0/c;->g:Le0/a;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, LB0/b;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    invoke-virtual {v3}, Le0/a;->c()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3}, Le0/a;->b()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v4, v4, [Ljava/util/List;

    .line 37
    .line 38
    aput-object v0, v4, v1

    .line 39
    .line 40
    aput-object v3, v4, v2

    .line 41
    .line 42
    invoke-static {v4}, LC0/e;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    const-string v3, "elements"

    .line 68
    .line 69
    invoke-static {v2, v3}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    instance-of v3, v2, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    check-cast v2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p0, v1, p2}, Lf0/c;->a(Ljava/util/ArrayList;I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_3

    .line 105
    :pswitch_1
    invoke-virtual {v3}, Le0/a;->a()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    array-length v3, v0

    .line 115
    :goto_2
    if-ge v1, v3, :cond_4

    .line 116
    .line 117
    aget-object v4, v0, v1

    .line 118
    .line 119
    sget-object v5, Lg0/b;->c:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p0, v2, p2}, Lf0/c;->a(Ljava/util/ArrayList;I)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_3

    .line 138
    :pswitch_2
    invoke-virtual {v3}, Le0/a;->b()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0, p2}, Lf0/c;->a(Ljava/util/ArrayList;I)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_3

    .line 147
    :pswitch_3
    invoke-virtual {v3}, Le0/a;->c()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0, p2}, Lf0/c;->a(Ljava/util/ArrayList;I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_3
    :pswitch_4
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lf0/c;->c(Lg0/d;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final i(LN/Q;Ls0/k;)V
    .locals 7

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lf0/c;->h:Ls0/k;

    .line 7
    .line 8
    iget-object v0, p1, LN/Q;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "method"

    .line 13
    .line 14
    invoke-static {v0, v1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lg0/d;->f:LG/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LG/a;->e(Ljava/lang/String;)Lg0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lf0/c;->i:Lg0/d;

    .line 27
    .line 28
    sget-object v1, Lg0/d;->i:Lg0/d;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ls0/k;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p1, LB0/b;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    sget-object v0, Lg0/a;->j:Lg0/a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v0, Lg0/a;->i:Lg0/a;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v0, Lg0/a;->h:Lg0/a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    sget-object v0, Lg0/a;->g:Lg0/a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    sget-object v0, Lg0/a;->f:Lg0/a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    sget-object v0, Lg0/a;->e:Lg0/a;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    const-string v2, "action"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v0, :cond_16

    .line 75
    .line 76
    const-string v4, "illegal_argument"

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v0, v1, :cond_f

    .line 80
    .line 81
    if-eq v0, v5, :cond_a

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    if-eq v0, p2, :cond_8

    .line 85
    .line 86
    const/4 p2, 0x4

    .line 87
    if-eq v0, p2, :cond_6

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    if-ne v0, p2, :cond_5

    .line 91
    .line 92
    const-string p2, "phoneNumber"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, LN/Q;->A(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, p2}, LN/Q;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-static {p1}, LS0/h;->T(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iput-object p1, p0, Lf0/c;->u:Ljava/lang/String;

    .line 116
    .line 117
    :cond_2
    :goto_1
    iget-object p1, p0, Lf0/c;->i:Lg0/d;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    const/16 p2, 0x3d

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lf0/c;->h(Lg0/d;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-static {v2}, LM0/h;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v3

    .line 131
    :cond_4
    return-void

    .line 132
    :cond_5
    new-instance p1, LB0/b;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_6
    iget-object p1, p0, Lf0/c;->i:Lg0/d;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    const/16 p2, 0x33

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Lf0/c;->h(Lg0/d;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    invoke-static {v2}, LM0/h;->g(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_8
    iget-object p1, p0, Lf0/c;->i:Lg0/d;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    const/16 p2, 0x29

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lf0/c;->h(Lg0/d;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    invoke-static {v2}, LM0/h;->g(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :cond_a
    const-string v0, "setupHandle"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, LN/Q;->A(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    const-string v1, "backgroundHandle"

    .line 175
    .line 176
    invoke-virtual {p1, v1}, LN/Q;->A(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LN/Q;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, LN/Q;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Long;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    if-nez p1, :cond_b

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, p0, Lf0/c;->s:J

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    iput-wide p1, p0, Lf0/c;->t:J

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    :goto_2
    const-string p1, "Setup handle or background handle missing"

    .line 213
    .line 214
    invoke-virtual {p2, v4, p1, v3}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d
    :goto_3
    iget-object p1, p0, Lf0/c;->i:Lg0/d;

    .line 219
    .line 220
    if-eqz p1, :cond_e

    .line 221
    .line 222
    const/16 p2, 0x1f

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Lf0/c;->h(Lg0/d;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_e
    invoke-static {v2}, LM0/h;->g(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v3

    .line 232
    :cond_f
    const-string v0, "message_body"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, LN/Q;->A(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_14

    .line 239
    .line 240
    const-string v1, "address"

    .line 241
    .line 242
    invoke-virtual {p1, v1}, LN/Q;->A(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_14

    .line 247
    .line 248
    invoke-virtual {p1, v0}, LN/Q;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, LN/Q;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    invoke-static {v0}, LS0/h;->T(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_10

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_10
    if-eqz v1, :cond_13

    .line 270
    .line 271
    invoke-static {v1}, LS0/h;->T(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_11

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_11
    iput-object v0, p0, Lf0/c;->p:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v1, p0, Lf0/c;->q:Ljava/lang/String;

    .line 281
    .line 282
    const-string p2, "listen_status"

    .line 283
    .line 284
    invoke-virtual {p1, p2}, LN/Q;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ljava/lang/Boolean;

    .line 289
    .line 290
    if-eqz p1, :cond_12

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    goto :goto_4

    .line 297
    :cond_12
    const/4 p1, 0x0

    .line 298
    :goto_4
    iput-boolean p1, p0, Lf0/c;->r:Z

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_13
    :goto_5
    const-string p1, "Message body or Address cannot be null or blank."

    .line 302
    .line 303
    invoke-virtual {p2, v4, p1, v3}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_14
    :goto_6
    iget-object p1, p0, Lf0/c;->i:Lg0/d;

    .line 308
    .line 309
    if-eqz p1, :cond_15

    .line 310
    .line 311
    invoke-virtual {p0, p1, v5}, Lf0/c;->h(Lg0/d;I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_15
    invoke-static {v2}, LM0/h;->g(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v3

    .line 319
    :cond_16
    const-string p2, "projection"

    .line 320
    .line 321
    invoke-virtual {p1, p2}, LN/Q;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Ljava/util/List;

    .line 326
    .line 327
    iput-object p2, p0, Lf0/c;->l:Ljava/util/List;

    .line 328
    .line 329
    const-string p2, "selection"

    .line 330
    .line 331
    invoke-virtual {p1, p2}, LN/Q;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Ljava/lang/String;

    .line 336
    .line 337
    iput-object p2, p0, Lf0/c;->m:Ljava/lang/String;

    .line 338
    .line 339
    const-string p2, "selection_args"

    .line 340
    .line 341
    invoke-virtual {p1, p2}, LN/Q;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Ljava/util/List;

    .line 346
    .line 347
    iput-object p2, p0, Lf0/c;->n:Ljava/util/List;

    .line 348
    .line 349
    const-string p2, "sort_order"

    .line 350
    .line 351
    invoke-virtual {p1, p2}, LN/Q;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ljava/lang/String;

    .line 356
    .line 357
    iput-object p1, p0, Lf0/c;->o:Ljava/lang/String;

    .line 358
    .line 359
    iget-object p1, p0, Lf0/c;->i:Lg0/d;

    .line 360
    .line 361
    if-eqz p1, :cond_17

    .line 362
    .line 363
    invoke-virtual {p0, p1, v1}, Lf0/c;->h(Lg0/d;I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_17
    invoke-static {v2}, LM0/h;->g(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v3

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final j(Lg0/d;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lf0/c;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "plugins.shounakmulay.intent.ACTION_SMS_SENT"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "plugins.shounakmulay.intent.ACTION_SMS_DELIVERED"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lf0/c;->e:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x4

    .line 36
    const-string v3, "messageBody"

    .line 37
    .line 38
    const-string v4, "address"

    .line 39
    .line 40
    iget-object v5, v0, Lf0/c;->f:LC/j;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq v1, v2, :cond_9

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lf0/c;->q:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Lf0/c;->p:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v4, "android.intent.action.SENDTO"

    .line 65
    .line 66
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "smsto:"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v1, "sms_body"

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x10000000

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object v1, v5, LC/j;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_1
    invoke-static {v3}, LM0/h;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v6

    .line 109
    :cond_2
    invoke-static {v4}, LM0/h;->g(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v6

    .line 113
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    iget-object v8, v0, Lf0/c;->q:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    iget-object v1, v0, Lf0/c;->p:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-boolean v2, v0, Lf0/c;->r:Z

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, LC/j;->B()Landroid/telephony/SmsManager;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7, v1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    new-instance v11, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v12, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    if-gt v2, v1, :cond_5

    .line 158
    .line 159
    :goto_0
    invoke-virtual {v5}, LC/j;->A()LB0/c;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, v3, LB0/c;->e:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v3, v3, LB0/c;->f:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    if-eq v2, v1, :cond_5

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    const/4 v9, 0x0

    .line 179
    invoke-virtual/range {v7 .. v12}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-virtual/range {v7 .. v12}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-static {v3}, LM0/h;->g(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v6

    .line 194
    :cond_8
    invoke-static {v4}, LM0/h;->g(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v6

    .line 198
    :cond_9
    iget-object v14, v0, Lf0/c;->q:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v14, :cond_d

    .line 201
    .line 202
    iget-object v1, v0, Lf0/c;->p:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    iget-boolean v2, v0, Lf0/c;->r:Z

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, LC/j;->B()Landroid/telephony/SmsManager;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    invoke-virtual {v5}, LC/j;->A()LB0/c;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v2, LB0/c;->e:Ljava/lang/Object;

    .line 222
    .line 223
    move-object/from16 v17, v3

    .line 224
    .line 225
    check-cast v17, Landroid/app/PendingIntent;

    .line 226
    .line 227
    iget-object v2, v2, LB0/c;->f:Ljava/lang/Object;

    .line 228
    .line 229
    move-object/from16 v18, v2

    .line 230
    .line 231
    check-cast v18, Landroid/app/PendingIntent;

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    move-object/from16 v16, v1

    .line 235
    .line 236
    invoke-virtual/range {v13 .. v18}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_a
    move-object/from16 v16, v1

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    invoke-virtual/range {v13 .. v18}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    iget-object v1, v0, Lf0/c;->h:Ls0/k;

    .line 251
    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    invoke-virtual {v1, v6}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_b
    const-string v1, "result"

    .line 259
    .line 260
    invoke-static {v1}, LM0/h;->g(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v6

    .line 264
    :cond_c
    invoke-static {v3}, LM0/h;->g(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v6

    .line 268
    :cond_d
    invoke-static {v4}, LM0/h;->g(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v6
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const v0, -0x27b9bb5a

    .line 14
    .line 15
    .line 16
    const-string v1, "foregroundChannel"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const v0, 0x4a9fd216    # 5237003.0f

    .line 22
    .line 23
    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p2, "plugins.shounakmulay.intent.ACTION_SMS_SENT"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object p1, p0, Lf0/c;->j:LN/b;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p2, "smsSent"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v2, v2}, LN/b;->B(Ljava/lang/String;Ljava/lang/Object;Ls0/k;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v1}, LM0/h;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_2
    const-string p2, "plugins.shounakmulay.intent.ACTION_SMS_DELIVERED"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lf0/c;->j:LN/b;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const-string p2, "smsDelivered"

    .line 63
    .line 64
    invoke-virtual {p1, p2, v2, v2}, LN/b;->B(Ljava/lang/String;Ljava/lang/Object;Ls0/k;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lf0/c;->e:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {v1}, LM0/h;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_5
    :goto_0
    return-void
.end method
