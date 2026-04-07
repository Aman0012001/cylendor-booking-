.class public Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public e:Landroid/content/Context;


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

.method public static b(Lt0/f;Ly0/d;)V
    .locals 6

    .line 1
    new-instance v0, Lt0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt0/f;->h(Lt0/i;)LG/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LF/n;

    .line 11
    .line 12
    sget-object v2, Ly0/b;->d:Ly0/b;

    .line 13
    .line 14
    const-string v3, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"

    .line 15
    .line 16
    invoke-direct {v1, p0, v3, v2, v0}, LF/n;-><init>(Lt0/f;Ljava/lang/String;Lt0/j;LG/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v4, Ly0/a;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, p1, v5}, Ly0/a;-><init>(Ly0/d;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, LF/n;->j(Lt0/b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v3}, LF/n;->j(Lt0/b;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v1, LF/n;

    .line 36
    .line 37
    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationSupportPath"

    .line 38
    .line 39
    invoke-direct {v1, p0, v4, v2, v0}, LF/n;-><init>(Lt0/f;Ljava/lang/String;Lt0/j;LG/a;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v4, Ly0/a;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, p1, v5}, Ly0/a;-><init>(Ly0/d;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, LF/n;->j(Lt0/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1, v3}, LF/n;->j(Lt0/b;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance v1, LF/n;

    .line 58
    .line 59
    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath"

    .line 60
    .line 61
    invoke-direct {v1, p0, v4, v2, v0}, LF/n;-><init>(Lt0/f;Ljava/lang/String;Lt0/j;LG/a;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance v4, Ly0/a;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct {v4, p1, v5}, Ly0/a;-><init>(Ly0/d;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, LF/n;->j(Lt0/b;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v1, v3}, LF/n;->j(Lt0/b;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    new-instance v1, LF/n;

    .line 80
    .line 81
    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationCachePath"

    .line 82
    .line 83
    invoke-direct {v1, p0, v4, v2, v0}, LF/n;-><init>(Lt0/f;Ljava/lang/String;Lt0/j;LG/a;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance v4, Ly0/a;

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-direct {v4, p1, v5}, Ly0/a;-><init>(Ly0/d;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, LF/n;->j(Lt0/b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v1, v3}, LF/n;->j(Lt0/b;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    new-instance v1, LF/n;

    .line 102
    .line 103
    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePath"

    .line 104
    .line 105
    invoke-direct {v1, p0, v4, v2, v0}, LF/n;-><init>(Lt0/f;Ljava/lang/String;Lt0/j;LG/a;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance v4, Ly0/a;

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    invoke-direct {v4, p1, v5}, Ly0/a;-><init>(Ly0/d;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, LF/n;->j(Lt0/b;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v1, v3}, LF/n;->j(Lt0/b;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    new-instance v1, LF/n;

    .line 124
    .line 125
    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalCachePaths"

    .line 126
    .line 127
    invoke-direct {v1, p0, v4, v2, v0}, LF/n;-><init>(Lt0/f;Ljava/lang/String;Lt0/j;LG/a;)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    new-instance v4, Ly0/a;

    .line 133
    .line 134
    const/4 v5, 0x5

    .line 135
    invoke-direct {v4, p1, v5}, Ly0/a;-><init>(Ly0/d;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, LF/n;->j(Lt0/b;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {v1, v3}, LF/n;->j(Lt0/b;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    new-instance v1, LF/n;

    .line 146
    .line 147
    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePaths"

    .line 148
    .line 149
    invoke-direct {v1, p0, v4, v2, v0}, LF/n;-><init>(Lt0/f;Ljava/lang/String;Lt0/j;LG/a;)V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    new-instance p0, Ly0/a;

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    invoke-direct {p0, p1, v0}, Ly0/a;-><init>(Ly0/d;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p0}, LF/n;->j(Lt0/b;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    invoke-virtual {v1, v3}, LF/n;->j(Lt0/b;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final a(Ly0/c;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly0/d;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Unrecognized directory: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    const-string p1, "documents"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string p1, "dcim"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string p1, "downloads"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const-string p1, "movies"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-string p1, "pictures"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const-string p1, "notifications"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const-string p1, "alarms"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    const-string p1, "ringtones"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    const-string p1, "podcasts"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_9
    const-string p1, "music"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_a
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    array-length v1, p1

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-ge v2, v1, :cond_1

    .line 73
    .line 74
    aget-object v3, p1, v2

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(LN/Q;)V
    .locals 3

    .line 1
    iget-object v0, p1, LN/Q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/f;

    .line 4
    .line 5
    iget-object p1, p1, LN/Q;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0, p0}, Ly0/d;->b(Lt0/f;Ly0/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "PathProviderPlugin"

    .line 15
    .line 16
    const-string v2, "Received exception while setting up PathProviderPlugin"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Ly0/d;->e:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method public final l(LN/Q;)V
    .locals 1

    .line 1
    iget-object p1, p1, LN/Q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lt0/f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ly0/d;->b(Lt0/f;Ly0/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
