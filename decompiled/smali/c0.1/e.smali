.class public final Lc0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/m;
.implements Lt0/n;


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lc0/a;

.field public g:Landroid/app/Activity;

.field public h:I

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/e;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lc0/e;->g:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lc0/e;->i:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput p3, p0, Lc0/e;->h:I

    .line 13
    .line 14
    return p3

    .line 15
    :cond_1
    const/16 v0, 0xd1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lc0/e;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "power"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/os/PowerManager;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move p3, v1

    .line 43
    :cond_2
    const/16 p1, 0x10

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v0, 0xd2

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 p2, 0x1e

    .line 53
    .line 54
    if-lt p1, p2, :cond_a

    .line 55
    .line 56
    invoke-static {}, La0/a;->q()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/16 p1, 0x16

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/16 v0, 0xd3

    .line 64
    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/16 p1, 0x17

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/16 v0, 0xd4

    .line 75
    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v0, 0x1a

    .line 81
    .line 82
    if-lt p1, v0, :cond_a

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lc0/c;->A(Landroid/content/pm/PackageManager;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const/16 p1, 0x18

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/16 v0, 0xd5

    .line 96
    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    const-string p1, "notification"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/app/NotificationManager;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const/16 p1, 0x1b

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const/16 v0, 0xd6

    .line 115
    .line 116
    if-ne p1, v0, :cond_a

    .line 117
    .line 118
    const-string p1, "alarm"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/app/AlarmManager;

    .line 125
    .line 126
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 p3, 0x1f

    .line 129
    .line 130
    if-lt p2, p3, :cond_8

    .line 131
    .line 132
    invoke-static {p1}, Lc0/d;->j(Landroid/app/AlarmManager;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    move p3, p1

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    move p3, v1

    .line 139
    :goto_0
    const/16 p1, 0x22

    .line 140
    .line 141
    :goto_1
    iget-object p2, p0, Lc0/e;->i:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget p1, p0, Lc0/e;->h:I

    .line 155
    .line 156
    sub-int/2addr p1, v1

    .line 157
    iput p1, p0, Lc0/e;->h:I

    .line 158
    .line 159
    iget-object p2, p0, Lc0/e;->f:Lc0/a;

    .line 160
    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    iget-object p1, p0, Lc0/e;->i:Ljava/util/HashMap;

    .line 166
    .line 167
    iget-object p2, p2, Lc0/a;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Ls0/k;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    return v1

    .line 175
    :cond_a
    :goto_2
    return p3
.end method

.method public final b(I[Ljava/lang/String;[I)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x5

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xe

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    .line 4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x18

    move/from16 v15, p1

    if-eq v15, v14, :cond_0

    .line 6
    iput v13, v0, Lc0/e;->h:I

    return v13

    .line 7
    :cond_0
    iget-object v15, v0, Lc0/e;->i:Ljava/util/HashMap;

    if-nez v15, :cond_1

    return v13

    .line 8
    :cond_1
    array-length v15, v1

    if-nez v15, :cond_2

    array-length v15, v2

    if-nez v15, :cond_2

    .line 9
    iput v13, v0, Lc0/e;->h:I

    .line 10
    const-string v1, "permissions_handler"

    const-string v2, "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v13

    .line 11
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 12
    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-interface {v15, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16

    const/16 v17, 0x25

    const/16 v18, 0x24

    .line 13
    const-string v5, "android.permission.READ_CALENDAR"

    move/from16 v19, v13

    if-ltz v16, :cond_3

    .line 14
    aget v13, v2, v16

    .line 15
    iget-object v14, v0, Lc0/e;->g:Landroid/app/Activity;

    .line 16
    invoke-static {v14, v3, v13}, La/a;->N(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v13

    .line 17
    iget-object v14, v0, Lc0/e;->i:Ljava/util/HashMap;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v15, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_3

    .line 19
    aget v9, v2, v9

    .line 20
    iget-object v11, v0, Lc0/e;->g:Landroid/app/Activity;

    .line 21
    invoke-static {v11, v5, v9}, La/a;->N(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v9

    .line 22
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 23
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v13}, La/a;->L(Ljava/util/HashSet;)Ljava/lang/Integer;

    move-result-object v9

    .line 27
    iget-object v11, v0, Lc0/e;->i:Ljava/util/HashMap;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v11, v0, Lc0/e;->i:Ljava/util/HashMap;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move/from16 v9, v19

    .line 29
    :goto_0
    array-length v11, v1

    if-ge v9, v11, :cond_39

    .line 30
    aget-object v11, v1, v9

    .line 31
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_38

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto/16 :goto_4

    .line 32
    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v20, 0xf

    const/16 v21, 0xd

    const/16 v22, 0xc

    const/16 v23, 0x2

    const/16 p1, 0x1

    const/4 v13, 0x3

    const/16 v15, 0x14

    const/16 v24, -0x1

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v14, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v24, 0x28

    goto/16 :goto_1

    :sswitch_1
    const-string v14, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v24, 0x27

    goto/16 :goto_1

    :sswitch_2
    const-string v14, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v24, 0x26

    goto/16 :goto_1

    :sswitch_3
    const-string v14, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto/16 :goto_1

    :cond_8
    move/from16 v24, v17

    goto/16 :goto_1

    :sswitch_4
    const-string v14, "android.permission.READ_CONTACTS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto/16 :goto_1

    :cond_9
    move/from16 v24, v18

    goto/16 :goto_1

    :sswitch_5
    const-string v14, "android.permission.RECORD_AUDIO"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v24, 0x23

    goto/16 :goto_1

    :sswitch_6
    const-string v14, "android.permission.ACTIVITY_RECOGNITION"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v24, 0x22

    goto/16 :goto_1

    :sswitch_7
    const-string v14, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v24, 0x21

    goto/16 :goto_1

    :sswitch_8
    const-string v14, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v24, 0x20

    goto/16 :goto_1

    :sswitch_9
    const-string v14, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v24, 0x1f

    goto/16 :goto_1

    :sswitch_a
    const-string v14, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v24, 0x1e

    goto/16 :goto_1

    :sswitch_b
    const-string v14, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v24, 0x1d

    goto/16 :goto_1

    :sswitch_c
    const-string v14, "android.permission.USE_SIP"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v24, 0x1c

    goto/16 :goto_1

    :sswitch_d
    const-string v14, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v24, 0x1b

    goto/16 :goto_1

    :sswitch_e
    const-string v14, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v24, 0x1a

    goto/16 :goto_1

    :sswitch_f
    const-string v14, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v24, 0x19

    goto/16 :goto_1

    :sswitch_10
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v24, 0x18

    goto/16 :goto_1

    :sswitch_11
    const-string v14, "android.permission.CAMERA"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v24, 0x17

    goto/16 :goto_1

    :sswitch_12
    const-string v14, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v24, 0x16

    goto/16 :goto_1

    :sswitch_13
    const-string v14, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v24, 0x15

    goto/16 :goto_1

    :sswitch_14
    const-string v14, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    goto/16 :goto_1

    :cond_19
    move/from16 v24, v15

    goto/16 :goto_1

    :sswitch_15
    const-string v14, "android.permission.CALL_PHONE"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v24, 0x13

    goto/16 :goto_1

    :sswitch_16
    const-string v14, "android.permission.SEND_SMS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v24, 0x12

    goto/16 :goto_1

    :sswitch_17
    const-string v14, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v24, 0x11

    goto/16 :goto_1

    :sswitch_18
    const-string v14, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v24, 0x10

    goto/16 :goto_1

    :sswitch_19
    const-string v14, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    goto/16 :goto_1

    :cond_1e
    move/from16 v24, v20

    goto/16 :goto_1

    :sswitch_1a
    const-string v14, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v24, 0xe

    goto/16 :goto_1

    :sswitch_1b
    const-string v14, "android.permission.RECEIVE_SMS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    goto/16 :goto_1

    :cond_20
    move/from16 v24, v21

    goto/16 :goto_1

    :sswitch_1c
    const-string v14, "android.permission.RECEIVE_MMS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_21

    goto/16 :goto_1

    :cond_21
    move/from16 v24, v22

    goto/16 :goto_1

    :sswitch_1d
    const-string v14, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v24, 0xb

    goto/16 :goto_1

    :sswitch_1e
    const-string v14, "android.permission.READ_PHONE_NUMBERS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v24, 0xa

    goto/16 :goto_1

    :sswitch_1f
    const-string v14, "android.permission.BODY_SENSORS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v24, 0x9

    goto/16 :goto_1

    :sswitch_20
    const-string v14, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_25

    goto/16 :goto_1

    :cond_25
    move/from16 v24, v7

    goto/16 :goto_1

    :sswitch_21
    const-string v14, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_26

    goto :goto_1

    :cond_26
    const/16 v24, 0x7

    goto :goto_1

    :sswitch_22
    const-string v14, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_27

    goto :goto_1

    :cond_27
    const/16 v24, 0x6

    goto :goto_1

    :sswitch_23
    const-string v14, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_28

    goto :goto_1

    :cond_28
    const/16 v24, 0x5

    goto :goto_1

    :sswitch_24
    const-string v14, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_29

    goto :goto_1

    :cond_29
    const/16 v24, 0x4

    goto :goto_1

    :sswitch_25
    const-string v14, "android.permission.READ_CALL_LOG"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2a

    goto :goto_1

    :cond_2a
    move/from16 v24, v13

    goto :goto_1

    :sswitch_26
    const-string v14, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2b

    goto :goto_1

    :cond_2b
    move/from16 v24, v23

    goto :goto_1

    :sswitch_27
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2c

    goto :goto_1

    :cond_2c
    move/from16 v24, p1

    goto :goto_1

    :sswitch_28
    const-string v14, "android.permission.READ_SMS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2d

    goto :goto_1

    :cond_2d
    move/from16 v24, v19

    :goto_1
    packed-switch v24, :pswitch_data_0

    move v14, v15

    goto/16 :goto_2

    :pswitch_0
    const/16 v14, 0x12

    goto/16 :goto_2

    :pswitch_1
    const/16 v14, 0x1c

    goto :goto_2

    :pswitch_2
    const/4 v14, 0x4

    goto :goto_2

    :pswitch_3
    const/4 v14, 0x7

    goto :goto_2

    :pswitch_4
    const/16 v14, 0x13

    goto :goto_2

    :pswitch_5
    const/16 v14, 0x18

    goto :goto_2

    :pswitch_6
    const/16 v14, 0x1d

    goto :goto_2

    :pswitch_7
    const/16 v14, 0x22

    goto :goto_2

    :pswitch_8
    const/16 v14, 0x20

    goto :goto_2

    :pswitch_9
    const/16 v14, 0x21

    goto :goto_2

    :pswitch_a
    move/from16 v14, p1

    goto :goto_2

    :pswitch_b
    const/16 v14, 0x23

    goto :goto_2

    :pswitch_c
    move/from16 v14, v23

    goto :goto_2

    :pswitch_d
    const/16 v14, 0x9

    goto :goto_2

    :pswitch_e
    move/from16 v14, v20

    goto :goto_2

    :pswitch_f
    const/16 v14, 0x1e

    goto :goto_2

    :pswitch_10
    const/16 v14, 0x1f

    goto :goto_2

    :pswitch_11
    move/from16 v14, v22

    goto :goto_2

    :pswitch_12
    const/16 v14, 0x17

    goto :goto_2

    :pswitch_13
    const/16 v14, 0x1b

    goto :goto_2

    :pswitch_14
    const/16 v14, 0x16

    goto :goto_2

    :pswitch_15
    move v14, v13

    goto :goto_2

    :pswitch_16
    move v14, v7

    goto :goto_2

    :pswitch_17
    const/16 v14, 0x11

    goto :goto_2

    :pswitch_18
    move/from16 v14, v19

    goto :goto_2

    :pswitch_19
    move/from16 v14, v21

    :goto_2
    if-ne v14, v15, :cond_2e

    goto/16 :goto_4

    .line 33
    :cond_2e
    aget v15, v2, v9

    if-ne v14, v7, :cond_2f

    .line 34
    iget-object v13, v0, Lc0/e;->i:Ljava/util/HashMap;

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 35
    iget-object v14, v0, Lc0/e;->g:Landroid/app/Activity;

    invoke-static {v14, v11, v15}, La/a;->N(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v11

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 37
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 38
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v14}, La/a;->L(Ljava/util/HashSet;)Ljava/lang/Integer;

    move-result-object v11

    .line 41
    iget-object v13, v0, Lc0/e;->i:Ljava/util/HashMap;

    invoke-virtual {v13, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2f
    const/4 v7, 0x7

    if-ne v14, v7, :cond_31

    .line 42
    iget-object v13, v0, Lc0/e;->i:Ljava/util/HashMap;

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_30

    .line 43
    iget-object v13, v0, Lc0/e;->i:Ljava/util/HashMap;

    .line 44
    iget-object v14, v0, Lc0/e;->g:Landroid/app/Activity;

    .line 45
    invoke-static {v14, v11, v15}, La/a;->N(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 46
    invoke-virtual {v13, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_30
    iget-object v13, v0, Lc0/e;->i:Ljava/util/HashMap;

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_38

    .line 48
    iget-object v13, v0, Lc0/e;->i:Ljava/util/HashMap;

    .line 49
    iget-object v14, v0, Lc0/e;->g:Landroid/app/Activity;

    .line 50
    invoke-static {v14, v11, v15}, La/a;->N(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 51
    invoke-virtual {v13, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_31
    const/4 v7, 0x4

    if-ne v14, v7, :cond_32

    .line 52
    iget-object v13, v0, Lc0/e;->g:Landroid/app/Activity;

    .line 53
    invoke-static {v13, v11, v15}, La/a;->N(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v11

    .line 54
    iget-object v13, v0, Lc0/e;->i:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_38

    .line 55
    iget-object v13, v0, Lc0/e;->i:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_32
    if-ne v14, v13, :cond_35

    .line 56
    iget-object v13, v0, Lc0/e;->g:Landroid/app/Activity;

    .line 57
    invoke-static {v13, v11, v15}, La/a;->N(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v11

    .line 58
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    if-ge v13, v15, :cond_33

    .line 59
    iget-object v13, v0, Lc0/e;->i:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_33

    .line 60
    iget-object v13, v0, Lc0/e;->i:Ljava/util/HashMap;

    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 62
    invoke-virtual {v13, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_33
    iget-object v13, v0, Lc0/e;->i:Ljava/util/HashMap;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_34

    .line 64
    iget-object v13, v0, Lc0/e;->i:Ljava/util/HashMap;

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 66
    invoke-virtual {v13, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_34
    iget-object v13, v0, Lc0/e;->i:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_35
    const/16 v13, 0x9

    if-eq v14, v13, :cond_37

    const/16 v13, 0x20

    if-ne v14, v13, :cond_36

    goto :goto_3

    .line 68
    :cond_36
    iget-object v13, v0, Lc0/e;->i:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 69
    iget-object v7, v0, Lc0/e;->i:Ljava/util/HashMap;

    .line 70
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, Lc0/e;->g:Landroid/app/Activity;

    .line 71
    invoke-static {v14, v11, v15}, La/a;->N(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 72
    invoke-virtual {v7, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 73
    :cond_37
    :goto_3
    iget-object v7, v0, Lc0/e;->i:Ljava/util/HashMap;

    .line 74
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 75
    invoke-virtual {v0, v14}, Lc0/e;->c(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 76
    invoke-virtual {v7, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_0

    :cond_39
    const/16 p1, 0x1

    .line 77
    iget v1, v0, Lc0/e;->h:I

    array-length v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/e;->h:I

    .line 78
    iget-object v2, v0, Lc0/e;->f:Lc0/a;

    if-eqz v2, :cond_3a

    if-nez v1, :cond_3a

    .line 79
    iget-object v1, v0, Lc0/e;->i:Ljava/util/HashMap;

    iget-object v2, v2, Lc0/a;->e:Ljava/lang/Object;

    check-cast v2, Ls0/k;

    invoke-virtual {v2, v1}, Ls0/k;->d(Ljava/lang/Object;)V

    :cond_3a
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_28
        -0x72f13779 -> :sswitch_27
        -0x72ca2557 -> :sswitch_26
        -0x7286b8f4 -> :sswitch_25
        -0x70918bc1 -> :sswitch_24
        -0x6c1165bf -> :sswitch_23
        -0x6a47e915 -> :sswitch_22
        -0x5d1492dd -> :sswitch_21
        -0x583351d1 -> :sswitch_20
        -0x49cb6684 -> :sswitch_1f
        -0x456a1f70 -> :sswitch_1e
        -0x363647ed -> :sswitch_1d
        -0x3562fc09 -> :sswitch_1c
        -0x3562e583 -> :sswitch_1b
        -0x2f9abb27 -> :sswitch_1a
        -0x1833add0 -> :sswitch_19
        -0x3c1ac56 -> :sswitch_18
        -0x550ba9 -> :sswitch_17
        0x322a742 -> :sswitch_16
        0x6afff6d -> :sswitch_15
        0xa7a881c -> :sswitch_14
        0xcc96c13 -> :sswitch_13
        0x158e77d1 -> :sswitch_12
        0x1b9efa65 -> :sswitch_11
        0x23fb06fe -> :sswitch_10
        0x24658583 -> :sswitch_f
        0x2933cd92 -> :sswitch_e
        0x2a564637 -> :sswitch_d
        0x2ec2d2a2 -> :sswitch_c
        0x39db9e69 -> :sswitch_b
        0x4586b056 -> :sswitch_a
        0x4bcdda0f -> :sswitch_9
        0x516a29a7 -> :sswitch_8
        0x69eee241 -> :sswitch_7
        0x6a1dc9a7 -> :sswitch_6
        0x6d24f988 -> :sswitch_5
        0x75dd2d9c -> :sswitch_4
        0x78aeb38b -> :sswitch_3
        0x7aed10ce -> :sswitch_2
        0x7e09eacb -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_19
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_18
        :pswitch_16
        :pswitch_9
        :pswitch_8
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method

.method public final c(I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v4, 0x11

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, v0, Lc0/e;->e:Landroid/content/Context;

    .line 14
    .line 15
    if-ne v1, v4, :cond_3

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    new-instance v1, Ln/e;

    .line 24
    .line 25
    invoke-direct {v1, v6}, Ln/e;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Ln/e;->a:Landroid/app/NotificationManager;

    .line 29
    .line 30
    invoke-static {v1}, Ln/d;->a(Landroid/app/NotificationManager;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_e

    .line 35
    .line 36
    :cond_0
    :goto_0
    move/from16 v16, v2

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, v0, Lc0/e;->g:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v2, v1}, La/a;->m(Landroid/app/Activity;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    return v1

    .line 56
    :cond_3
    const-string v4, "Bluetooth permission missing in manifest"

    .line 57
    .line 58
    const/16 v7, 0x15

    .line 59
    .line 60
    const-string v8, "permissions_handler"

    .line 61
    .line 62
    if-ne v1, v7, :cond_6

    .line 63
    .line 64
    invoke-static {v6, v7}, La/a;->u(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return v2

    .line 78
    :cond_5
    :goto_1
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return v5

    .line 82
    :cond_6
    const/16 v9, 0x1f

    .line 83
    .line 84
    const/16 v10, 0x1e

    .line 85
    .line 86
    if-eq v1, v10, :cond_7

    .line 87
    .line 88
    const/16 v11, 0x1c

    .line 89
    .line 90
    if-eq v1, v11, :cond_7

    .line 91
    .line 92
    const/16 v11, 0x1d

    .line 93
    .line 94
    if-ne v1, v11, :cond_a

    .line 95
    .line 96
    :cond_7
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-ge v11, v9, :cond_a

    .line 99
    .line 100
    invoke-static {v6, v7}, La/a;->u(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    return v2

    .line 114
    :cond_9
    :goto_2
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return v5

    .line 118
    :cond_a
    const/16 v4, 0x25

    .line 119
    .line 120
    if-eq v1, v4, :cond_b

    .line 121
    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    :cond_b
    invoke-virtual {v0}, Lc0/e;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_c

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_c
    invoke-static {v6, v1}, La/a;->u(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_d

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "No android specific permissions needed for: "

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/4 v11, 0x2

    .line 160
    const/16 v12, 0x16

    .line 161
    .line 162
    if-nez v7, :cond_f

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "No permissions found in manifest for: "

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    if-ne v1, v12, :cond_e

    .line 185
    .line 186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-ge v1, v10, :cond_e

    .line 189
    .line 190
    return v11

    .line 191
    :cond_e
    :goto_3
    return v5

    .line 192
    :cond_f
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 197
    .line 198
    const/16 v8, 0x17

    .line 199
    .line 200
    if-lt v7, v8, :cond_0

    .line 201
    .line 202
    new-instance v7, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    move v14, v5

    .line 212
    :goto_4
    if-ge v14, v13, :cond_1f

    .line 213
    .line 214
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    add-int/lit8 v14, v14, 0x1

    .line 219
    .line 220
    check-cast v15, Ljava/lang/String;

    .line 221
    .line 222
    move/from16 v16, v2

    .line 223
    .line 224
    const/16 v2, 0x10

    .line 225
    .line 226
    if-ne v1, v2, :cond_11

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v15, "power"

    .line 233
    .line 234
    invoke-virtual {v6, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Landroid/os/PowerManager;

    .line 239
    .line 240
    if-eqz v15, :cond_10

    .line 241
    .line 242
    invoke-virtual {v15, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_10

    .line 247
    .line 248
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_11
    if-ne v1, v12, :cond_13

    .line 263
    .line 264
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    if-ge v2, v10, :cond_12

    .line 267
    .line 268
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_12
    invoke-static {}, La0/a;->q()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_13
    if-ne v1, v8, :cond_14

    .line 289
    .line 290
    invoke-static {v6}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_14
    const/16 v2, 0x18

    .line 304
    .line 305
    if-ne v1, v2, :cond_15

    .line 306
    .line 307
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const/16 v15, 0x1a

    .line 310
    .line 311
    if-lt v2, v15, :cond_1e

    .line 312
    .line 313
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Lc0/c;->A(Landroid/content/pm/PackageManager;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :cond_15
    const/16 v2, 0x1b

    .line 331
    .line 332
    if-ne v1, v2, :cond_16

    .line 333
    .line 334
    const-string v2, "notification"

    .line 335
    .line 336
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Landroid/app/NotificationManager;

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :cond_16
    const/16 v2, 0x22

    .line 356
    .line 357
    if-ne v1, v2, :cond_18

    .line 358
    .line 359
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    .line 361
    if-lt v2, v9, :cond_17

    .line 362
    .line 363
    const-string v2, "alarm"

    .line 364
    .line 365
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Landroid/app/AlarmManager;

    .line 370
    .line 371
    invoke-static {v2}, Lc0/d;->j(Landroid/app/AlarmManager;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_17
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_18
    const/16 v5, 0x9

    .line 388
    .line 389
    if-eq v1, v5, :cond_1a

    .line 390
    .line 391
    const/16 v5, 0x20

    .line 392
    .line 393
    if-ne v1, v5, :cond_19

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_19
    invoke-static {v6, v15}, Lf0/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_1e

    .line 401
    .line 402
    iget-object v2, v0, Lc0/e;->g:Landroid/app/Activity;

    .line 403
    .line 404
    invoke-static {v2, v15}, La/a;->m(Landroid/app/Activity;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_1a
    :goto_5
    invoke-static {v6, v15}, Lf0/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 421
    .line 422
    if-lt v8, v2, :cond_1b

    .line 423
    .line 424
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 425
    .line 426
    invoke-static {v6, v2}, Lf0/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    goto :goto_6

    .line 431
    :cond_1b
    move v2, v5

    .line 432
    :goto_6
    if-nez v2, :cond_1c

    .line 433
    .line 434
    const/4 v2, -0x1

    .line 435
    if-ne v5, v2, :cond_1c

    .line 436
    .line 437
    const/4 v2, 0x3

    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_1c
    if-nez v5, :cond_1d

    .line 447
    .line 448
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_1d
    iget-object v2, v0, Lc0/e;->g:Landroid/app/Activity;

    .line 453
    .line 454
    invoke-static {v2, v15}, La/a;->m(Landroid/app/Activity;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_1e
    :goto_7
    move/from16 v2, v16

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    const/16 v8, 0x17

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_1f
    move/from16 v16, v2

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_20

    .line 479
    .line 480
    invoke-static {v7}, La/a;->L(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    return v1

    .line 489
    :cond_20
    :goto_8
    return v16
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/e;->e:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-static {v0, v1}, La/a;->u(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v4, "android.permission.READ_CALENDAR"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const-string v2, "permissions_handler"

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const-string v3, "android.permission.WRITE_CALENDAR missing in manifest"

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "android.permission.READ_CALENDAR missing in manifest"

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_4
    return v1
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/e;->g:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lc0/e;->g:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "package:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lc0/e;->g:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lc0/e;->h:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Lc0/e;->h:I

    .line 56
    .line 57
    return-void
.end method
