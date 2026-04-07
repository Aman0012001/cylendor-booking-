.class public final Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/k;
.implements LW0/d;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/c;->e:I

    iput-object p2, p0, Ls0/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk0/b;I)V
    .locals 4

    iput p2, p0, Ls0/c;->e:I

    sparse-switch p2, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Ls0/c;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Ls0/c;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, LN/b;

    sget-object v1, Lt0/q;->a:Lt0/q;

    const/16 v2, 0x8

    const-string v3, "flutter/mousecursor"

    invoke-direct {v0, p1, v3, v1, v2}, LN/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, p2}, LN/b;->H(Lt0/k;)V

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p2, Ls0/c;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p0}, Ls0/c;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v0, LN/b;

    sget-object v1, Lt0/q;->a:Lt0/q;

    const/16 v2, 0x8

    const-string v3, "flutter/spellcheck"

    invoke-direct {v0, p1, v3, v1, v2}, LN/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, p2}, LN/b;->H(Lt0/k;)V

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p2, Ls0/c;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p0}, Ls0/c;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v0, LN/b;

    sget-object v1, Lt0/q;->a:Lt0/q;

    const/16 v2, 0x8

    const-string v3, "flutter/sensitivecontent"

    invoke-direct {v0, p1, v3, v1, v2}, LN/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, p2}, LN/b;->H(Lt0/k;)V

    return-void

    .line 14
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p2, Ls0/c;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p0}, Ls0/c;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v0, LN/b;

    sget-object v1, Lt0/i;->a:Lt0/i;

    const/16 v2, 0x8

    const-string v3, "flutter/scribe"

    invoke-direct {v0, p1, v3, v1, v2}, LN/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v0, p2}, LN/b;->H(Lt0/k;)V

    return-void

    .line 18
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p2, Ls0/c;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Ls0/c;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance v0, LN/b;

    sget-object v1, Lt0/q;->a:Lt0/q;

    const/16 v2, 0x8

    const-string v3, "flutter/platform_views"

    invoke-direct {v0, p1, v3, v1, v2}, LN/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v0, p2}, LN/b;->H(Lt0/k;)V

    return-void

    .line 22
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p2, Ls0/c;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Ls0/c;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance v0, LN/b;

    sget-object v1, Lt0/q;->a:Lt0/q;

    const/16 v2, 0x8

    const-string v3, "flutter/platform_views_2"

    invoke-direct {v0, p1, v3, v1, v2}, LN/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v0, p2}, LN/b;->H(Lt0/k;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0xc -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lt0/f;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Ls0/c;->e:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, LN/Q;

    invoke-direct {v0, p0}, LN/Q;-><init>(Ls0/c;)V

    .line 28
    new-instance v1, LN/b;

    sget-object v2, Lt0/q;->a:Lt0/q;

    const/16 v3, 0x8

    const-string v4, "flutter/keyboard"

    invoke-direct {v1, p1, v4, v2, v3}, LN/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v1, v0}, LN/b;->H(Lt0/k;)V

    return-void
.end method

.method public static a(Ls0/c;I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "contentSensitivityIndex "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " not known to the SensitiveContentChannel."

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private final d(LN/Q;Ls0/k;)V
    .locals 12

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const-string v1, "No such clipboard content format: "

    .line 4
    .line 5
    iget-object v2, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LN/Q;

    .line 8
    .line 9
    iget-object v3, v2, LN/Q;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LC/j;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    iget-object v3, p1, LN/Q;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, LN/Q;->g:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    sparse-switch v5, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_0
    const-string v5, "SystemChrome.setPreferredOrientations"

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v3, v8

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :sswitch_1
    const-string v5, "SystemChrome.setEnabledSystemUIOverlays"

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    move v3, v7

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v5, "Clipboard.getData"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const/16 v3, 0xb

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_3
    const-string v5, "SystemChrome.setSystemUIOverlayStyle"

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_4
    const-string v5, "SystemChrome.setEnabledSystemUIMode"

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_5
    const-string v5, "Clipboard.hasStrings"

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_6
    const-string v5, "SystemChrome.restoreSystemUIOverlays"

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    goto :goto_1

    .line 120
    :sswitch_7
    const-string v5, "SystemSound.play"

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    move v3, v10

    .line 129
    goto :goto_1

    .line 130
    :sswitch_8
    const-string v5, "HapticFeedback.vibrate"

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    move v3, v9

    .line 139
    goto :goto_1

    .line 140
    :sswitch_9
    const-string v5, "SystemChrome.setApplicationSwitcherDescription"

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    move v3, v6

    .line 149
    goto :goto_1

    .line 150
    :sswitch_a
    const-string v5, "SystemChrome.setSystemUIChangeListener"

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_1

    .line 157
    .line 158
    const/4 v3, 0x6

    .line 159
    goto :goto_1

    .line 160
    :sswitch_b
    const-string v5, "Clipboard.setData"

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    const/16 v3, 0xc

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :sswitch_c
    const-string v5, "SystemNavigator.pop"

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    const/16 v3, 0xa

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :sswitch_d
    const-string v5, "Share.invoke"

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_1

    .line 189
    .line 190
    const/16 v3, 0xe

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :sswitch_e
    const-string v5, "SystemNavigator.setFrameworkHandlesBack"

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    if-eqz v3, :cond_1

    .line 200
    .line 201
    const/16 v3, 0x9

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 205
    :goto_1
    const-string v5, "text"

    .line 206
    .line 207
    const-string v11, "clipboard"

    .line 208
    .line 209
    packed-switch v3, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    :try_start_1
    invoke-virtual {p2}, Ls0/k;->b()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v2, LN/Q;->g:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LC/j;

    .line 222
    .line 223
    iget-object v1, v1, LC/j;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lio/flutter/plugin/platform/e;

    .line 226
    .line 227
    new-instance v2, Landroid/content/Intent;

    .line 228
    .line 229
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v3, "android.intent.action.SEND"

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string v3, "text/plain"

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const-string v3, "android.intent.extra.TEXT"

    .line 243
    .line 244
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    iget-object p1, v1, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 248
    .line 249
    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v4}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :pswitch_1
    iget-object p1, v2, LN/Q;->g:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, LC/j;

    .line 264
    .line 265
    iget-object p1, p1, LC/j;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lio/flutter/plugin/platform/e;

    .line 268
    .line 269
    iget-object p1, p1, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 270
    .line 271
    invoke-virtual {p1, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Landroid/content/ClipboardManager;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_2

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_2
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-nez p1, :cond_3

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_3
    const-string v1, "text/*"

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    :goto_2
    new-instance p1, Lorg/json/JSONObject;

    .line 298
    .line 299
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v1, "value"

    .line 303
    .line 304
    invoke-virtual {p1, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p1}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_b

    .line 311
    .line 312
    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    .line 313
    .line 314
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v1, v2, LN/Q;->g:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LC/j;

    .line 321
    .line 322
    iget-object v1, v1, LC/j;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lio/flutter/plugin/platform/e;

    .line 325
    .line 326
    iget-object v1, v1, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 327
    .line 328
    invoke-virtual {v1, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroid/content/ClipboardManager;

    .line 333
    .line 334
    const-string v2, "text label?"

    .line 335
    .line 336
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v4}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :pswitch_3
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    .line 350
    if-eqz p1, :cond_4

    .line 351
    .line 352
    :try_start_2
    invoke-static {p1}, Ls0/e;->a(Ljava/lang/String;)Ls0/e;

    .line 353
    .line 354
    .line 355
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 356
    goto :goto_3

    .line 357
    :catch_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p2, v0, p1, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_4
    move-object p1, v4

    .line 365
    :goto_3
    iget-object v1, v2, LN/Q;->g:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LC/j;

    .line 368
    .line 369
    invoke-virtual {v1, p1}, LC/j;->y(Ls0/e;)Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-eqz p1, :cond_5

    .line 374
    .line 375
    new-instance v1, Lorg/json/JSONObject;

    .line 376
    .line 377
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v1}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :cond_5
    invoke-virtual {p2, v4}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_b

    .line 392
    .line 393
    :pswitch_4
    iget-object p1, v2, LN/Q;->g:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, LC/j;

    .line 396
    .line 397
    iget-object p1, p1, LC/j;->f:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lio/flutter/plugin/platform/e;

    .line 400
    .line 401
    iget-object p1, p1, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v4}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    iget-object v1, v2, LN/Q;->g:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, LC/j;

    .line 420
    .line 421
    iget-object v1, v1, LC/j;->f:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lio/flutter/plugin/platform/e;

    .line 424
    .line 425
    iget-object v1, v1, Lio/flutter/plugin/platform/e;->c:Li0/g;

    .line 426
    .line 427
    if-eqz v1, :cond_6

    .line 428
    .line 429
    check-cast v1, Li0/d;

    .line 430
    .line 431
    invoke-virtual {v1, p1}, Li0/d;->h(Z)V

    .line 432
    .line 433
    .line 434
    :cond_6
    invoke-virtual {p2, v4}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 435
    .line 436
    .line 437
    goto/16 :goto_b

    .line 438
    .line 439
    :pswitch_6
    :try_start_4
    check-cast p1, Lorg/json/JSONObject;

    .line 440
    .line 441
    invoke-static {v2, p1}, LN/Q;->r(LN/Q;Lorg/json/JSONObject;)Ls0/f;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-object v1, v2, LN/Q;->g:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, LC/j;

    .line 448
    .line 449
    iget-object v1, v1, LC/j;->f:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lio/flutter/plugin/platform/e;

    .line 452
    .line 453
    invoke-virtual {v1, p1}, Lio/flutter/plugin/platform/e;->a(Ls0/f;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p2, v4}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 457
    .line 458
    .line 459
    goto/16 :goto_b

    .line 460
    .line 461
    :catch_2
    move-exception p1

    .line 462
    goto :goto_4

    .line 463
    :catch_3
    move-exception p1

    .line 464
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p2, v0, p1, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_b

    .line 472
    .line 473
    :pswitch_7
    iget-object p1, v2, LN/Q;->g:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, LC/j;

    .line 476
    .line 477
    iget-object p1, p1, LC/j;->f:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, Lio/flutter/plugin/platform/e;

    .line 480
    .line 481
    invoke-virtual {p1}, Lio/flutter/plugin/platform/e;->b()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2, v4}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_b

    .line 488
    .line 489
    :pswitch_8
    iget-object p1, v2, LN/Q;->g:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, LC/j;

    .line 492
    .line 493
    iget-object p1, p1, LC/j;->f:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Lio/flutter/plugin/platform/e;

    .line 496
    .line 497
    iget-object v1, p1, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v2, Lio/flutter/plugin/platform/d;

    .line 508
    .line 509
    invoke-direct {v2, p1, v1}, Lio/flutter/plugin/platform/d;-><init>(Lio/flutter/plugin/platform/e;Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2, v4}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 516
    .line 517
    .line 518
    goto/16 :goto_b

    .line 519
    .line 520
    :pswitch_9
    :try_start_6
    check-cast p1, Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v2, p1}, LN/Q;->q(LN/Q;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    iget-object v1, v2, LN/Q;->g:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LC/j;

    .line 529
    .line 530
    iget-object v1, v1, LC/j;->f:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lio/flutter/plugin/platform/e;

    .line 533
    .line 534
    if-ne p1, v9, :cond_7

    .line 535
    .line 536
    const/16 p1, 0x706

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_7
    if-ne p1, v8, :cond_8

    .line 540
    .line 541
    const/16 p1, 0xf06

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_8
    if-ne p1, v6, :cond_9

    .line 545
    .line 546
    const/16 p1, 0x1706

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_9
    if-ne p1, v7, :cond_a

    .line 550
    .line 551
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 552
    .line 553
    const/16 v2, 0x1d

    .line 554
    .line 555
    if-lt p1, v2, :cond_a

    .line 556
    .line 557
    const/16 p1, 0x700

    .line 558
    .line 559
    :goto_5
    iput p1, v1, Lio/flutter/plugin/platform/e;->e:I

    .line 560
    .line 561
    invoke-virtual {v1}, Lio/flutter/plugin/platform/e;->b()V

    .line 562
    .line 563
    .line 564
    :cond_a
    invoke-virtual {p2, v4}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_4

    .line 565
    .line 566
    .line 567
    goto/16 :goto_b

    .line 568
    .line 569
    :catch_4
    move-exception p1

    .line 570
    goto :goto_6

    .line 571
    :catch_5
    move-exception p1

    .line 572
    :goto_6
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p2, v0, p1, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 577
    .line 578
    .line 579
    goto/16 :goto_b

    .line 580
    .line 581
    :pswitch_a
    :try_start_8
    check-cast p1, Lorg/json/JSONArray;

    .line 582
    .line 583
    invoke-static {v2, p1}, LN/Q;->p(LN/Q;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    iget-object v1, v2, LN/Q;->g:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, LC/j;

    .line 590
    .line 591
    invoke-virtual {v1, p1}, LC/j;->F(Ljava/util/ArrayList;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p2, v4}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_6

    .line 595
    .line 596
    .line 597
    goto/16 :goto_b

    .line 598
    .line 599
    :catch_6
    move-exception p1

    .line 600
    goto :goto_7

    .line 601
    :catch_7
    move-exception p1

    .line 602
    :goto_7
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p2, v0, p1, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 607
    .line 608
    .line 609
    goto/16 :goto_b

    .line 610
    .line 611
    :pswitch_b
    :try_start_a
    check-cast p1, Lorg/json/JSONObject;

    .line 612
    .line 613
    const-string v1, "primaryColor"

    .line 614
    .line 615
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_b

    .line 620
    .line 621
    const/high16 v3, -0x1000000

    .line 622
    .line 623
    or-int/2addr v1, v3

    .line 624
    :cond_b
    const-string v3, "label"

    .line 625
    .line 626
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    iget-object v2, v2, LN/Q;->g:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, LC/j;

    .line 633
    .line 634
    iget-object v2, v2, LC/j;->f:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lio/flutter/plugin/platform/e;

    .line 637
    .line 638
    iget-object v2, v2, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 639
    .line 640
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 641
    .line 642
    const/16 v5, 0x1c

    .line 643
    .line 644
    if-ge v3, v5, :cond_c

    .line 645
    .line 646
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    .line 647
    .line 648
    invoke-direct {v3, p1, v4, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 652
    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_c
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    .line 656
    .line 657
    invoke-static {p1, v1}, LL/k;->c(Ljava/lang/String;I)Landroid/app/ActivityManager$TaskDescription;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 662
    .line 663
    .line 664
    :goto_8
    invoke-virtual {p2, v4}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 665
    .line 666
    .line 667
    goto/16 :goto_b

    .line 668
    .line 669
    :catch_8
    move-exception p1

    .line 670
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-virtual {p2, v0, p1, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 675
    .line 676
    .line 677
    goto/16 :goto_b

    .line 678
    .line 679
    :pswitch_c
    :try_start_c
    check-cast p1, Lorg/json/JSONArray;

    .line 680
    .line 681
    invoke-static {v2, p1}, LN/Q;->o(LN/Q;Lorg/json/JSONArray;)I

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    iget-object v1, v2, LN/Q;->g:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, LC/j;

    .line 688
    .line 689
    iget-object v1, v1, LC/j;->f:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lio/flutter/plugin/platform/e;

    .line 692
    .line 693
    iget-object v1, v1, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 694
    .line 695
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p2, v4}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_9

    .line 699
    .line 700
    .line 701
    goto :goto_b

    .line 702
    :catch_9
    move-exception p1

    .line 703
    goto :goto_9

    .line 704
    :catch_a
    move-exception p1

    .line 705
    :goto_9
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-virtual {p2, v0, p1, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 710
    .line 711
    .line 712
    goto :goto_b

    .line 713
    :pswitch_d
    :try_start_e
    check-cast p1, Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {p1}, LL/d;->b(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    iget-object v1, v2, LN/Q;->g:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, LC/j;

    .line 722
    .line 723
    invoke-virtual {v1, p1}, LC/j;->H(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p2, v4}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_b
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 727
    .line 728
    .line 729
    goto :goto_b

    .line 730
    :catch_b
    move-exception p1

    .line 731
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-virtual {p2, v0, p1, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 736
    .line 737
    .line 738
    goto :goto_b

    .line 739
    :pswitch_e
    :try_start_10
    check-cast p1, Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {p1}, LL/d;->c(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    iget-object v1, v2, LN/Q;->g:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, LC/j;

    .line 748
    .line 749
    iget-object v1, v1, LC/j;->f:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Lio/flutter/plugin/platform/e;

    .line 752
    .line 753
    if-ne p1, v9, :cond_d

    .line 754
    .line 755
    iget-object p1, v1, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 756
    .line 757
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-virtual {p1, v10}, Landroid/view/View;->playSoundEffect(I)V

    .line 766
    .line 767
    .line 768
    :cond_d
    invoke-virtual {p2, v4}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 769
    .line 770
    .line 771
    goto :goto_b

    .line 772
    :catch_c
    move-exception p1

    .line 773
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    invoke-virtual {p2, v0, p1, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    .line 778
    .line 779
    .line 780
    goto :goto_b

    .line 781
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    const-string v2, "JSON error: "

    .line 784
    .line 785
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-virtual {p2, v0, p1, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :goto_b
    return-void

    .line 803
    :sswitch_data_0
    .sparse-switch
        -0x59804db0 -> :sswitch_e
        -0x3789da79 -> :sswitch_d
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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

.method private final e(LN/Q;Ls0/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN/Q;

    .line 4
    .line 5
    iget-object v1, v0, LN/Q;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw0/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, LN/Q;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LN/Q;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "ProcessText.processTextAction"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "error"

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string p1, "ProcessText.queryTextActions"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ls0/k;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_0
    iget-object p1, v0, LN/Q;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lw0/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lw0/a;->h()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, v4, p1, v3}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :try_start_1
    check-cast p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, v0, LN/Q;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lw0/a;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, p1, p2}, Lw0/a;->g(Ljava/lang/String;Ljava/lang/String;ZLs0/k;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_1
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, v4, p1, v3}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method private final f(LN/Q;Ls0/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/c;

    .line 4
    .line 5
    iget-object v1, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LN/Q;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, LN/Q;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, -0x1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v1, "Scribe.isStylusHandwritingAvailable"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v1, "Scribe.startStylusHandwriting"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v4, v2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "Scribe.isFeatureAvailable"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_0
    const/16 p1, 0x22

    .line 64
    .line 65
    const-string v1, "error"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    packed-switch v4, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ls0/k;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-ge v2, p1, :cond_4

    .line 78
    .line 79
    const-string p1, "Requires API level 34 or higher."

    .line 80
    .line 81
    invoke-virtual {p2, v1, p1, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_4
    :try_start_0
    iget-object p1, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LN/Q;

    .line 89
    .line 90
    iget-object p1, p1, LN/Q;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 93
    .line 94
    invoke-static {p1}, Lio/flutter/plugin/editing/g;->c(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, v1, p1, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v2, 0x21

    .line 118
    .line 119
    if-ge p1, v2, :cond_5

    .line 120
    .line 121
    const-string p1, "Requires API level 33 or higher."

    .line 122
    .line 123
    invoke-virtual {p2, v1, p1, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :try_start_1
    iget-object p1, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LN/Q;

    .line 130
    .line 131
    iget-object v0, p1, LN/Q;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 134
    .line 135
    iget-object p1, p1, LN/Q;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroid/view/View;

    .line 138
    .line 139
    invoke-static {v0, p1}, Lc0/f;->o(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v5}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, v1, p1, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_2
    :try_start_2
    iget-object v0, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LN/Q;

    .line 158
    .line 159
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    if-lt v4, p1, :cond_6

    .line 162
    .line 163
    iget-object p1, v0, LN/Q;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 166
    .line 167
    invoke-static {p1}, Lio/flutter/plugin/editing/g;->c(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :cond_7
    move v2, v3

    .line 178
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_2
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, v1, p1, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x2a11fcff -> :sswitch_2
        0x68dc8e5d -> :sswitch_1
        0x7e58a2bc -> :sswitch_0
    .end sparse-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g(LN/Q;Ls0/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/c;

    .line 4
    .line 5
    iget-object v1, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx0/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, LN/Q;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v2, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v2, "SensitiveContent.isSupported"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v6, v3

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v2, "SensitiveContent.setContentSensitivity"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v6, v5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v2, "SensitiveContent.getContentSensitivity"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v6, v4

    .line 64
    :goto_0
    const/4 v1, 0x0

    .line 65
    const-string v2, "error"

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ls0/k;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object p1, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lx0/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v0, 0x23

    .line 84
    .line 85
    if-lt p1, v0, :cond_4

    .line 86
    .line 87
    move v4, v5

    .line 88
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object p1, p1, LN/Q;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :try_start_0
    iget-object v3, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lx0/a;

    .line 107
    .line 108
    invoke-static {v0, p1}, Ls0/c;->a(Ls0/c;I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v3, p1}, Lx0/a;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception p1

    .line 119
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, v2, p1, v1}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_2
    :try_start_1
    iget-object p1, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lx0/a;

    .line 130
    .line 131
    invoke-virtual {p1}, Lx0/a;->a()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    if-eq p1, v5, :cond_5

    .line 138
    .line 139
    if-eq p1, v3, :cond_7

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move v3, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move v3, v4

    .line 146
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_2
    move-exception p1

    .line 155
    goto :goto_3

    .line 156
    :catch_3
    move-exception p1

    .line 157
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, v2, p1, v1}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-void

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x7383582f -> :sswitch_2
        0x23a829dd -> :sswitch_1
        0x604c7e59 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h(LN/Q;Ls0/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/c;

    .line 4
    .line 5
    iget-object v1, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/flutter/plugin/editing/h;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, LN/Q;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LN/Q;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "SpellCheck.initiateSpellCheck"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ls0/k;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugin/editing/h;->a(Ljava/lang/String;Ljava/lang/String;Ls0/k;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v1, "error"

    .line 64
    .line 65
    invoke-virtual {p2, v1, p1, v0}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN/Q;

    .line 4
    .line 5
    iget-object v0, v0, LN/Q;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv0/a;

    .line 8
    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LN/Q;->i:Li0/z;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Li0/z;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x3f2

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "alias"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x3f5

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "allScroll"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v4, "basic"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x3ee

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "cell"

    .line 58
    .line 59
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x3ea

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "click"

    .line 69
    .line 70
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x3e9

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "contextMenu"

    .line 80
    .line 81
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x3f3

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "copy"

    .line 91
    .line 92
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x3f4

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "forbidden"

    .line 102
    .line 103
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/16 v5, 0x3fc

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "grab"

    .line 113
    .line 114
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v5, 0x3fd

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "grabbing"

    .line 124
    .line 125
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/16 v5, 0x3eb

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "help"

    .line 135
    .line 136
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v5, "move"

    .line 140
    .line 141
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v5, "none"

    .line 150
    .line 151
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v3, "noDrop"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x3ef

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "precise"

    .line 166
    .line 167
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x3f0

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "text"

    .line 177
    .line 178
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x3f6

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "resizeColumn"

    .line 188
    .line 189
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v4, 0x3f7

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v5, "resizeDown"

    .line 199
    .line 200
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/16 v5, 0x3f8

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v6, "resizeUpLeft"

    .line 210
    .line 211
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v7, 0x3f9

    .line 215
    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v8, "resizeDownRight"

    .line 221
    .line 222
    invoke-virtual {v2, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v8, "resizeLeft"

    .line 226
    .line 227
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v8, "resizeLeftRight"

    .line 231
    .line 232
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v8, "resizeRight"

    .line 236
    .line 237
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v3, "resizeRow"

    .line 241
    .line 242
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v3, "resizeUp"

    .line 246
    .line 247
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v3, "resizeUpDown"

    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v3, "resizeUpRight"

    .line 259
    .line 260
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v3, "resizeUpLeftDownRight"

    .line 264
    .line 265
    invoke-virtual {v2, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v3, "resizeUpRightDownLeft"

    .line 269
    .line 270
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const/16 v3, 0x3f1

    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v4, "verticalText"

    .line 280
    .line 281
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/16 v3, 0x3ec

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v4, "wait"

    .line 291
    .line 292
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/16 v3, 0x3fa

    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "zoomIn"

    .line 302
    .line 303
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/16 v3, 0x3fb

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v4, "zoomOut"

    .line 313
    .line 314
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sput-object v2, LN/Q;->i:Li0/z;

    .line 318
    .line 319
    :cond_0
    sget-object v2, LN/Q;->i:Li0/z;

    .line 320
    .line 321
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    move-object v1, v0

    .line 332
    check-cast v1, Li0/p;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {v0, p1}, Lv0/a;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/b;

    .line 4
    .line 5
    iget-object v1, v0, Lu0/b;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lu0/b;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Landroid/content/res/Configuration;

    .line 14
    .line 15
    iget-object v2, v0, Lu0/b;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lu0/b;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    iget-object p2, v0, Lu0/b;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "string"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public i(LN/Q;Ls0/k;)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Ls0/c;->e:I

    .line 8
    .line 9
    const-string v4, "setDirection"

    .line 10
    .line 11
    const-string v5, "touch"

    .line 12
    .line 13
    const-string v6, "clearFocus"

    .line 14
    .line 15
    const-string v7, "create"

    .line 16
    .line 17
    const-string v8, "id"

    .line 18
    .line 19
    const-string v9, "direction"

    .line 20
    .line 21
    const-string v10, "height"

    .line 22
    .line 23
    const-string v11, "width"

    .line 24
    .line 25
    const-string v13, "error"

    .line 26
    .line 27
    const/4 v14, 0x2

    .line 28
    const/4 v12, 0x0

    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    const-string v3, "data"

    .line 36
    .line 37
    iget-object v4, v1, Ls0/c;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LN/Q;

    .line 40
    .line 41
    iget-object v5, v4, LN/Q;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lio/flutter/plugin/editing/j;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_0
    iget-object v5, v0, LN/Q;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, LN/Q;->g:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sparse-switch v6, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_0
    const/16 v16, -0x1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_0
    const-string v6, "TextInput.requestAutofill"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v16, 0x9

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_1
    const-string v6, "TextInput.clearClient"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/16 v16, 0x8

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_2
    const-string v6, "TextInput.finishAutofillContext"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/16 v16, 0x7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_3
    const-string v6, "TextInput.setEditableSizeAndTransform"

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/16 v16, 0x6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_4
    const-string v6, "TextInput.sendAppPrivateCommand"

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/16 v16, 0x5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_5
    const-string v6, "TextInput.show"

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const/16 v16, 0x4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_6
    const-string v6, "TextInput.hide"

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    const/16 v16, 0x3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :sswitch_7
    const-string v6, "TextInput.setClient"

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_8

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    move/from16 v16, v14

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_8
    const-string v6, "TextInput.setEditingState"

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_9

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_9
    move/from16 v16, v15

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :sswitch_9
    const-string v6, "TextInput.setPlatformViewClient"

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_a

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_a
    move/from16 v16, v20

    .line 189
    .line 190
    :goto_1
    const/16 v5, 0x1a

    .line 191
    .line 192
    packed-switch v16, :pswitch_data_1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ls0/k;->b()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :pswitch_1
    iget-object v0, v4, LN/Q;->g:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 203
    .line 204
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/l;

    .line 205
    .line 206
    iget-object v3, v0, Lio/flutter/plugin/editing/l;->a:Landroid/view/View;

    .line 207
    .line 208
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    if-lt v4, v5, :cond_b

    .line 211
    .line 212
    iget-object v4, v0, Lio/flutter/plugin/editing/l;->c:Landroid/view/autofill/AutofillManager;

    .line 213
    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    iget-object v4, v0, Lio/flutter/plugin/editing/l;->g:Landroid/util/SparseArray;

    .line 217
    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    iget-object v4, v0, Lio/flutter/plugin/editing/l;->f:Ls0/o;

    .line 221
    .line 222
    iget-object v4, v4, Ls0/o;->j:LF/n;

    .line 223
    .line 224
    iget-object v4, v4, LF/n;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    new-array v5, v14, [I

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Landroid/graphics/Rect;

    .line 234
    .line 235
    iget-object v7, v0, Lio/flutter/plugin/editing/l;->m:Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 238
    .line 239
    .line 240
    aget v7, v5, v20

    .line 241
    .line 242
    aget v5, v5, v15

    .line 243
    .line 244
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lio/flutter/plugin/editing/l;->c:Landroid/view/autofill/AutofillManager;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v0, v3, v4, v6}, Lc0/c;->u(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-virtual {v2, v12}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :pswitch_2
    iget-object v0, v4, LN/Q;->g:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 264
    .line 265
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/l;

    .line 266
    .line 267
    iget-object v3, v0, Lio/flutter/plugin/editing/l;->a:Landroid/view/View;

    .line 268
    .line 269
    iget-object v4, v0, Lio/flutter/plugin/editing/l;->e:LN/n;

    .line 270
    .line 271
    iget v4, v4, LN/n;->b:I

    .line 272
    .line 273
    const/4 v5, 0x3

    .line 274
    if-ne v4, v5, :cond_c

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_c
    iget-object v4, v0, Lio/flutter/plugin/editing/l;->h:Lio/flutter/plugin/editing/f;

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Lio/flutter/plugin/editing/f;->e(Lio/flutter/plugin/editing/e;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lio/flutter/plugin/editing/l;->c()V

    .line 283
    .line 284
    .line 285
    iput-object v12, v0, Lio/flutter/plugin/editing/l;->f:Ls0/o;

    .line 286
    .line 287
    invoke-virtual {v0, v12}, Lio/flutter/plugin/editing/l;->d(Ls0/o;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, LN/n;

    .line 291
    .line 292
    move/from16 v5, v20

    .line 293
    .line 294
    invoke-direct {v4, v15, v5}, LN/n;-><init>(II)V

    .line 295
    .line 296
    .line 297
    iput-object v4, v0, Lio/flutter/plugin/editing/l;->e:LN/n;

    .line 298
    .line 299
    iput-object v12, v0, Lio/flutter/plugin/editing/l;->m:Landroid/graphics/Rect;

    .line 300
    .line 301
    sget-object v4, Lx/y;->a:Ljava/lang/reflect/Field;

    .line 302
    .line 303
    invoke-static {v3}, Lx/r;->a(Landroid/view/View;)Lx/Q;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_d

    .line 308
    .line 309
    iget-object v4, v4, Lx/Q;->a:Lx/O;

    .line 310
    .line 311
    const/16 v5, 0x8

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Lx/O;->m(I)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_d

    .line 318
    .line 319
    iget-object v0, v0, Lio/flutter/plugin/editing/l;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_2
    invoke-virtual {v2, v12}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_d

    .line 328
    .line 329
    :pswitch_3
    iget-object v3, v4, LN/Q;->g:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Lio/flutter/plugin/editing/j;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    if-lt v4, v5, :cond_10

    .line 342
    .line 343
    iget-object v3, v3, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/l;

    .line 344
    .line 345
    iget-object v3, v3, Lio/flutter/plugin/editing/l;->c:Landroid/view/autofill/AutofillManager;

    .line 346
    .line 347
    if-nez v3, :cond_e

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_e
    if-eqz v0, :cond_f

    .line 351
    .line 352
    invoke-static {v3}, Lc0/c;->s(Landroid/view/autofill/AutofillManager;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_f
    invoke-static {v3}, Lc0/c;->D(Landroid/view/autofill/AutofillManager;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    :goto_3
    invoke-virtual {v2, v12}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_d

    .line 367
    .line 368
    :pswitch_4
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 369
    .line 370
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 371
    .line 372
    .line 373
    move-result-wide v15

    .line 374
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 375
    .line 376
    .line 377
    move-result-wide v17

    .line 378
    const-string v3, "transform"

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/16 v3, 0x10

    .line 385
    .line 386
    new-array v5, v3, [D

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    :goto_4
    if-ge v6, v3, :cond_11

    .line 390
    .line 391
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getDouble(I)D

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    aput-wide v7, v5, v6

    .line 396
    .line 397
    add-int/lit8 v6, v6, 0x1

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :catch_0
    move-exception v0

    .line 401
    goto :goto_5

    .line 402
    :cond_11
    iget-object v0, v4, LN/Q;->g:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v14, v0

    .line 405
    check-cast v14, Lio/flutter/plugin/editing/j;

    .line 406
    .line 407
    move-object/from16 v19, v5

    .line 408
    .line 409
    invoke-virtual/range {v14 .. v19}, Lio/flutter/plugin/editing/j;->b(DD[D)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v12}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    .line 414
    .line 415
    goto/16 :goto_d

    .line 416
    .line 417
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v13, v0, v12}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :pswitch_5
    :try_start_1
    check-cast v0, Lorg/json/JSONObject;

    .line 427
    .line 428
    const-string v5, "action"

    .line 429
    .line 430
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_12

    .line 445
    .line 446
    new-instance v6, Landroid/os/Bundle;

    .line 447
    .line 448
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :catch_1
    move-exception v0

    .line 456
    goto :goto_7

    .line 457
    :cond_12
    move-object v6, v12

    .line 458
    :goto_6
    iget-object v0, v4, LN/Q;->g:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 461
    .line 462
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/l;

    .line 463
    .line 464
    iget-object v3, v0, Lio/flutter/plugin/editing/l;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 465
    .line 466
    iget-object v0, v0, Lio/flutter/plugin/editing/l;->a:Landroid/view/View;

    .line 467
    .line 468
    invoke-virtual {v3, v0, v5, v6}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v12}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 472
    .line 473
    .line 474
    goto/16 :goto_d

    .line 475
    .line 476
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2, v13, v0, v12}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_d

    .line 484
    .line 485
    :pswitch_6
    iget-object v0, v4, LN/Q;->g:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 488
    .line 489
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/l;

    .line 490
    .line 491
    iget-object v3, v0, Lio/flutter/plugin/editing/l;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 492
    .line 493
    iget-object v4, v0, Lio/flutter/plugin/editing/l;->a:Landroid/view/View;

    .line 494
    .line 495
    iget-object v5, v0, Lio/flutter/plugin/editing/l;->f:Ls0/o;

    .line 496
    .line 497
    if-eqz v5, :cond_13

    .line 498
    .line 499
    iget-object v5, v5, Ls0/o;->g:Ls0/p;

    .line 500
    .line 501
    iget v5, v5, Ls0/p;->a:I

    .line 502
    .line 503
    const/16 v6, 0xb

    .line 504
    .line 505
    if-eq v5, v6, :cond_14

    .line 506
    .line 507
    :cond_13
    const/4 v5, 0x0

    .line 508
    goto :goto_8

    .line 509
    :cond_14
    invoke-virtual {v0}, Lio/flutter/plugin/editing/l;->c()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const/4 v5, 0x0

    .line 517
    invoke-virtual {v3, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 525
    .line 526
    .line 527
    :goto_9
    invoke-virtual {v2, v12}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_d

    .line 531
    .line 532
    :pswitch_7
    iget-object v0, v4, LN/Q;->g:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 535
    .line 536
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/l;

    .line 537
    .line 538
    iget-object v3, v0, Lio/flutter/plugin/editing/l;->e:LN/n;

    .line 539
    .line 540
    iget v3, v3, LN/n;->b:I

    .line 541
    .line 542
    const/4 v4, 0x4

    .line 543
    if-ne v3, v4, :cond_15

    .line 544
    .line 545
    invoke-virtual {v0}, Lio/flutter/plugin/editing/l;->c()V

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_15
    iget-object v3, v0, Lio/flutter/plugin/editing/l;->a:Landroid/view/View;

    .line 550
    .line 551
    invoke-virtual {v0}, Lio/flutter/plugin/editing/l;->c()V

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Lio/flutter/plugin/editing/l;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 555
    .line 556
    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const/4 v5, 0x0

    .line 561
    invoke-virtual {v0, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 562
    .line 563
    .line 564
    :goto_a
    invoke-virtual {v2, v12}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_d

    .line 568
    .line 569
    :pswitch_8
    move/from16 v5, v20

    .line 570
    .line 571
    :try_start_2
    check-cast v0, Lorg/json/JSONArray;

    .line 572
    .line 573
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v4, v4, LN/Q;->g:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v4, Lio/flutter/plugin/editing/j;

    .line 584
    .line 585
    invoke-static {v0}, Ls0/o;->a(Lorg/json/JSONObject;)Ls0/o;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v4, v3, v0}, Lio/flutter/plugin/editing/j;->a(ILs0/o;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v12}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :catch_2
    move-exception v0

    .line 597
    goto :goto_b

    .line 598
    :catch_3
    move-exception v0

    .line 599
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v2, v13, v0, v12}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_d

    .line 607
    :pswitch_9
    :try_start_3
    check-cast v0, Lorg/json/JSONObject;

    .line 608
    .line 609
    iget-object v3, v4, LN/Q;->g:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Lio/flutter/plugin/editing/j;

    .line 612
    .line 613
    invoke-static {v0}, Ls0/q;->a(Lorg/json/JSONObject;)Ls0/q;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v3, v0}, Lio/flutter/plugin/editing/j;->c(Ls0/q;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v12}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :catch_4
    move-exception v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v2, v13, v0, v12}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto :goto_d

    .line 633
    :pswitch_a
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;

    .line 634
    .line 635
    const-string v3, "platformViewId"

    .line 636
    .line 637
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    const-string v5, "usesVirtualDisplay"

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    iget-object v4, v4, LN/Q;->g:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, Lio/flutter/plugin/editing/j;

    .line 651
    .line 652
    iget-object v4, v4, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/l;

    .line 653
    .line 654
    iget-object v5, v4, Lio/flutter/plugin/editing/l;->a:Landroid/view/View;

    .line 655
    .line 656
    if-eqz v0, :cond_16

    .line 657
    .line 658
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 659
    .line 660
    .line 661
    new-instance v0, LN/n;

    .line 662
    .line 663
    const/4 v6, 0x3

    .line 664
    invoke-direct {v0, v6, v3}, LN/n;-><init>(II)V

    .line 665
    .line 666
    .line 667
    iput-object v0, v4, Lio/flutter/plugin/editing/l;->e:LN/n;

    .line 668
    .line 669
    iget-object v0, v4, Lio/flutter/plugin/editing/l;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 670
    .line 671
    invoke-virtual {v0, v5}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    const/4 v5, 0x0

    .line 675
    iput-boolean v5, v4, Lio/flutter/plugin/editing/l;->i:Z

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_16
    new-instance v0, LN/n;

    .line 679
    .line 680
    const/4 v5, 0x4

    .line 681
    invoke-direct {v0, v5, v3}, LN/n;-><init>(II)V

    .line 682
    .line 683
    .line 684
    iput-object v0, v4, Lio/flutter/plugin/editing/l;->e:LN/n;

    .line 685
    .line 686
    iput-object v12, v4, Lio/flutter/plugin/editing/l;->j:Lio/flutter/plugin/editing/c;

    .line 687
    .line 688
    :goto_c
    invoke-virtual {v2, v12}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :catch_5
    move-exception v0

    .line 693
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v2, v13, v0, v12}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :goto_d
    return-void

    .line 701
    :pswitch_b
    invoke-direct/range {p0 .. p2}, Ls0/c;->h(LN/Q;Ls0/k;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_c
    invoke-direct/range {p0 .. p2}, Ls0/c;->g(LN/Q;Ls0/k;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_d
    invoke-direct/range {p0 .. p2}, Ls0/c;->f(LN/Q;Ls0/k;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_e
    iget-object v3, v1, Ls0/c;->f:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v3, Ls0/l;

    .line 716
    .line 717
    iget-object v4, v0, LN/Q;->f:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, Ljava/lang/String;

    .line 720
    .line 721
    iget-object v0, v0, LN/Q;->g:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    const-string v5, "get"

    .line 727
    .line 728
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-nez v5, :cond_18

    .line 733
    .line 734
    const-string v5, "put"

    .line 735
    .line 736
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-nez v4, :cond_17

    .line 741
    .line 742
    invoke-virtual {v2}, Ls0/k;->b()V

    .line 743
    .line 744
    .line 745
    goto :goto_f

    .line 746
    :cond_17
    check-cast v0, [B

    .line 747
    .line 748
    iput-object v0, v3, Ls0/l;->b:[B

    .line 749
    .line 750
    invoke-virtual {v2, v12}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    goto :goto_f

    .line 754
    :cond_18
    iput-boolean v15, v3, Ls0/l;->f:Z

    .line 755
    .line 756
    iget-boolean v0, v3, Ls0/l;->e:Z

    .line 757
    .line 758
    if-nez v0, :cond_1a

    .line 759
    .line 760
    iget-boolean v0, v3, Ls0/l;->a:Z

    .line 761
    .line 762
    if-nez v0, :cond_19

    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_19
    iput-object v2, v3, Ls0/l;->d:Ls0/k;

    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_1a
    :goto_e
    iget-object v0, v3, Ls0/l;->b:[B

    .line 769
    .line 770
    invoke-static {v0}, Ls0/l;->a([B)Ljava/util/HashMap;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v2, v0}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :goto_f
    return-void

    .line 778
    :pswitch_f
    invoke-direct/range {p0 .. p2}, Ls0/c;->e(LN/Q;Ls0/k;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_10
    iget-object v3, v1, Ls0/c;->f:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, Ls0/c;

    .line 785
    .line 786
    iget-object v10, v3, Ls0/c;->f:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v10, LC/j;

    .line 789
    .line 790
    if-nez v10, :cond_1b

    .line 791
    .line 792
    goto/16 :goto_16

    .line 793
    .line 794
    :cond_1b
    iget-object v10, v0, LN/Q;->f:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v10, Ljava/lang/String;

    .line 797
    .line 798
    iget-object v0, v0, LN/Q;->g:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    sparse-switch v11, :sswitch_data_1

    .line 808
    .line 809
    .line 810
    :goto_10
    const/16 v16, -0x1

    .line 811
    .line 812
    goto :goto_11

    .line 813
    :sswitch_a
    const-string v4, "dispose"

    .line 814
    .line 815
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-nez v4, :cond_1c

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_1c
    const/16 v16, 0x5

    .line 823
    .line 824
    goto :goto_11

    .line 825
    :sswitch_b
    const-string v4, "isSurfaceControlEnabled"

    .line 826
    .line 827
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-nez v4, :cond_1d

    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_1d
    const/16 v16, 0x4

    .line 835
    .line 836
    goto :goto_11

    .line 837
    :sswitch_c
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-nez v4, :cond_1e

    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_1e
    const/16 v16, 0x3

    .line 845
    .line 846
    goto :goto_11

    .line 847
    :sswitch_d
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-nez v4, :cond_1f

    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_1f
    move/from16 v16, v14

    .line 855
    .line 856
    goto :goto_11

    .line 857
    :sswitch_e
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-nez v4, :cond_20

    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_20
    move/from16 v16, v15

    .line 865
    .line 866
    goto :goto_11

    .line 867
    :sswitch_f
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-nez v4, :cond_21

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_21
    const/16 v16, 0x0

    .line 875
    .line 876
    :goto_11
    const-string v4, "PlatformViewsController2"

    .line 877
    .line 878
    packed-switch v16, :pswitch_data_2

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Ls0/k;->b()V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_16

    .line 885
    .line 886
    :pswitch_11
    check-cast v0, Ljava/util/Map;

    .line 887
    .line 888
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    :try_start_5
    iget-object v3, v3, Ls0/c;->f:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, LC/j;

    .line 901
    .line 902
    invoke-virtual {v3, v0}, LC/j;->t(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v12}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 906
    .line 907
    .line 908
    goto/16 :goto_16

    .line 909
    .line 910
    :catch_6
    move-exception v0

    .line 911
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v2, v13, v0, v12}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_16

    .line 919
    .line 920
    :pswitch_12
    iget-object v0, v3, Ls0/c;->f:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LC/j;

    .line 923
    .line 924
    iget-object v0, v0, LC/j;->f:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 927
    .line 928
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->h:Lio/flutter/embedding/engine/FlutterJNI;

    .line 929
    .line 930
    if-nez v0, :cond_22

    .line 931
    .line 932
    const/4 v15, 0x0

    .line 933
    goto :goto_12

    .line 934
    :cond_22
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 935
    .line 936
    .line 937
    move-result v15

    .line 938
    :goto_12
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v2, v0}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_16

    .line 946
    .line 947
    :pswitch_13
    check-cast v0, Ljava/util/Map;

    .line 948
    .line 949
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Ljava/lang/Integer;

    .line 954
    .line 955
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Ljava/lang/Integer;

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    :try_start_6
    iget-object v0, v3, Ls0/c;->f:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LC/j;

    .line 971
    .line 972
    iget-object v0, v0, LC/j;->f:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 975
    .line 976
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->k:Landroid/util/SparseArray;

    .line 977
    .line 978
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    if-nez v0, :cond_23

    .line 983
    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    const-string v3, "Setting direction to an unknown view with id: "

    .line 987
    .line 988
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v12}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_16

    .line 1005
    .line 1006
    :catch_7
    move-exception v0

    .line 1007
    goto :goto_13

    .line 1008
    :cond_23
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1009
    .line 1010
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1014
    :goto_13
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v2, v13, v0, v12}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_16

    .line 1022
    .line 1023
    :pswitch_14
    check-cast v0, Ljava/util/List;

    .line 1024
    .line 1025
    const/4 v5, 0x0

    .line 1026
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    check-cast v5, Ljava/lang/Integer;

    .line 1031
    .line 1032
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    check-cast v6, Ljava/lang/Number;

    .line 1041
    .line 1042
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    check-cast v6, Ljava/lang/Number;

    .line 1047
    .line 1048
    const/4 v6, 0x3

    .line 1049
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    check-cast v6, Ljava/lang/Integer;

    .line 1054
    .line 1055
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    const/4 v6, 0x4

    .line 1059
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    check-cast v6, Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    const/4 v6, 0x5

    .line 1069
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    const/4 v6, 0x6

    .line 1073
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    const/4 v6, 0x7

    .line 1077
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    check-cast v6, Ljava/lang/Integer;

    .line 1082
    .line 1083
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    const/16 v6, 0x8

    .line 1087
    .line 1088
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    check-cast v6, Ljava/lang/Integer;

    .line 1093
    .line 1094
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    const/16 v6, 0x9

    .line 1098
    .line 1099
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    check-cast v6, Ljava/lang/Double;

    .line 1104
    .line 1105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    const/16 v6, 0xa

    .line 1109
    .line 1110
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    check-cast v6, Ljava/lang/Double;

    .line 1115
    .line 1116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    const/16 v6, 0xb

    .line 1120
    .line 1121
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    check-cast v6, Ljava/lang/Integer;

    .line 1126
    .line 1127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    const/16 v6, 0xc

    .line 1131
    .line 1132
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    check-cast v6, Ljava/lang/Integer;

    .line 1137
    .line 1138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    const/16 v6, 0xd

    .line 1142
    .line 1143
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    check-cast v6, Ljava/lang/Integer;

    .line 1148
    .line 1149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    const/16 v6, 0xe

    .line 1153
    .line 1154
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    check-cast v6, Ljava/lang/Integer;

    .line 1159
    .line 1160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    const/16 v6, 0xf

    .line 1164
    .line 1165
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Ljava/lang/Number;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1172
    .line 1173
    .line 1174
    :try_start_7
    iget-object v0, v3, Ls0/c;->f:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LC/j;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v0, LC/j;->f:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 1184
    .line 1185
    iget-object v3, v0, Lio/flutter/plugin/platform/j;->f:Li0/d;

    .line 1186
    .line 1187
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1196
    .line 1197
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->k:Landroid/util/SparseArray;

    .line 1198
    .line 1199
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-nez v0, :cond_24

    .line 1204
    .line 1205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    const-string v3, "Sending touch to an unknown view with id: "

    .line 1208
    .line 1209
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v12}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_16

    .line 1226
    .line 1227
    :catch_8
    move-exception v0

    .line 1228
    goto :goto_14

    .line 1229
    :cond_24
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1230
    .line 1231
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    .line 1235
    :goto_14
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v2, v13, v0, v12}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_16

    .line 1243
    .line 1244
    :pswitch_15
    check-cast v0, Ljava/lang/Integer;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    :try_start_8
    iget-object v3, v3, Ls0/c;->f:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v3, LC/j;

    .line 1253
    .line 1254
    iget-object v3, v3, LC/j;->f:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v3, Lio/flutter/plugin/platform/j;

    .line 1257
    .line 1258
    iget-object v3, v3, Lio/flutter/plugin/platform/j;->k:Landroid/util/SparseArray;

    .line 1259
    .line 1260
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    if-nez v3, :cond_25

    .line 1265
    .line 1266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    const-string v5, "Clearing focus on an unknown view with id: "

    .line 1269
    .line 1270
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2, v12}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_16

    .line 1287
    :catch_9
    move-exception v0

    .line 1288
    goto :goto_15

    .line 1289
    :cond_25
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1290
    .line 1291
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9

    .line 1295
    :goto_15
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v2, v13, v0, v12}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_16

    .line 1303
    :pswitch_16
    check-cast v0, Ljava/util/Map;

    .line 1304
    .line 1305
    const-string v4, "params"

    .line 1306
    .line 1307
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    if-eqz v5, :cond_26

    .line 1312
    .line 1313
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    check-cast v4, [B

    .line 1318
    .line 1319
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1320
    .line 1321
    .line 1322
    :cond_26
    :try_start_9
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    check-cast v4, Ljava/lang/Integer;

    .line 1327
    .line 1328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    const-string v4, "viewType"

    .line 1332
    .line 1333
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    check-cast v4, Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Ljava/lang/Integer;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    iget-object v0, v3, Ls0/c;->f:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, LC/j;

    .line 1351
    .line 1352
    iget-object v0, v0, LC/j;->f:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 1355
    .line 1356
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->e:Lj0/h;

    .line 1357
    .line 1358
    iget-object v0, v0, Lj0/h;->a:Ljava/util/HashMap;

    .line 1359
    .line 1360
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    if-nez v0, :cond_27

    .line 1365
    .line 1366
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1367
    .line 1368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    const-string v5, "Trying to create a platform view of unregistered type: "

    .line 1371
    .line 1372
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :cond_27
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1387
    .line 1388
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a

    .line 1392
    :catch_a
    move-exception v0

    .line 1393
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v2, v13, v0, v12}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    :goto_16
    return-void

    .line 1401
    :pswitch_17
    iget-object v3, v1, Ls0/c;->f:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v3, Ls0/c;

    .line 1404
    .line 1405
    iget-object v14, v3, Ls0/c;->f:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v14, Ls0/j;

    .line 1408
    .line 1409
    if-nez v14, :cond_28

    .line 1410
    .line 1411
    goto/16 :goto_1f

    .line 1412
    .line 1413
    :cond_28
    iget-object v14, v0, LN/Q;->f:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v14, Ljava/lang/String;

    .line 1416
    .line 1417
    iget-object v0, v0, LN/Q;->g:Ljava/lang/Object;

    .line 1418
    .line 1419
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 1423
    .line 1424
    .line 1425
    move-result v21

    .line 1426
    sparse-switch v21, :sswitch_data_2

    .line 1427
    .line 1428
    .line 1429
    :goto_17
    const/4 v14, -0x1

    .line 1430
    goto :goto_18

    .line 1431
    :sswitch_10
    const-string v4, "dispose"

    .line 1432
    .line 1433
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    if-nez v4, :cond_29

    .line 1438
    .line 1439
    goto :goto_17

    .line 1440
    :cond_29
    const/4 v14, 0x7

    .line 1441
    goto :goto_18

    .line 1442
    :sswitch_11
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    if-nez v4, :cond_2a

    .line 1447
    .line 1448
    goto :goto_17

    .line 1449
    :cond_2a
    const/4 v14, 0x6

    .line 1450
    goto :goto_18

    .line 1451
    :sswitch_12
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    if-nez v4, :cond_2b

    .line 1456
    .line 1457
    goto :goto_17

    .line 1458
    :cond_2b
    const/4 v14, 0x5

    .line 1459
    goto :goto_18

    .line 1460
    :sswitch_13
    const-string v4, "synchronizeToNativeViewHierarchy"

    .line 1461
    .line 1462
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    if-nez v4, :cond_2c

    .line 1467
    .line 1468
    goto :goto_17

    .line 1469
    :cond_2c
    const/4 v14, 0x4

    .line 1470
    goto :goto_18

    .line 1471
    :sswitch_14
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    if-nez v4, :cond_2d

    .line 1476
    .line 1477
    goto :goto_17

    .line 1478
    :cond_2d
    const/4 v14, 0x3

    .line 1479
    goto :goto_18

    .line 1480
    :sswitch_15
    const-string v4, "resize"

    .line 1481
    .line 1482
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    if-nez v4, :cond_2e

    .line 1487
    .line 1488
    goto :goto_17

    .line 1489
    :cond_2e
    const/4 v14, 0x2

    .line 1490
    goto :goto_18

    .line 1491
    :sswitch_16
    const-string v4, "offset"

    .line 1492
    .line 1493
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    if-nez v4, :cond_2f

    .line 1498
    .line 1499
    goto :goto_17

    .line 1500
    :cond_2f
    move v14, v15

    .line 1501
    goto :goto_18

    .line 1502
    :sswitch_17
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    if-nez v4, :cond_30

    .line 1507
    .line 1508
    goto :goto_17

    .line 1509
    :cond_30
    const/4 v14, 0x0

    .line 1510
    :goto_18
    const-string v4, "left"

    .line 1511
    .line 1512
    const-string v5, "top"

    .line 1513
    .line 1514
    packed-switch v14, :pswitch_data_3

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2}, Ls0/k;->b()V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_1f

    .line 1521
    .line 1522
    :pswitch_18
    check-cast v0, Ljava/util/Map;

    .line 1523
    .line 1524
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, Ljava/lang/Integer;

    .line 1529
    .line 1530
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    :try_start_a
    iget-object v3, v3, Ls0/c;->f:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v3, Ls0/j;

    .line 1537
    .line 1538
    invoke-interface {v3, v0}, Ls0/j;->t(I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v2, v12}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_b

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_1f

    .line 1545
    .line 1546
    :catch_b
    move-exception v0

    .line 1547
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v2, v13, v0, v12}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_1f

    .line 1555
    .line 1556
    :pswitch_19
    check-cast v0, Ljava/util/Map;

    .line 1557
    .line 1558
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    check-cast v4, Ljava/lang/Integer;

    .line 1563
    .line 1564
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1565
    .line 1566
    .line 1567
    move-result v4

    .line 1568
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, Ljava/lang/Integer;

    .line 1573
    .line 1574
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    :try_start_b
    iget-object v3, v3, Ls0/c;->f:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v3, Ls0/j;

    .line 1581
    .line 1582
    invoke-interface {v3, v4, v0}, Ls0/j;->g(II)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v2, v12}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_c

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_1f

    .line 1589
    .line 1590
    :catch_c
    move-exception v0

    .line 1591
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v2, v13, v0, v12}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_1f

    .line 1599
    .line 1600
    :pswitch_1a
    check-cast v0, Ljava/util/List;

    .line 1601
    .line 1602
    new-instance v21, Ls0/h;

    .line 1603
    .line 1604
    const/4 v6, 0x0

    .line 1605
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    check-cast v4, Ljava/lang/Integer;

    .line 1610
    .line 1611
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1612
    .line 1613
    .line 1614
    move-result v22

    .line 1615
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    move-object/from16 v23, v4

    .line 1620
    .line 1621
    check-cast v23, Ljava/lang/Number;

    .line 1622
    .line 1623
    const/4 v7, 0x2

    .line 1624
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    move-object/from16 v24, v4

    .line 1629
    .line 1630
    check-cast v24, Ljava/lang/Number;

    .line 1631
    .line 1632
    const/4 v6, 0x3

    .line 1633
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    check-cast v4, Ljava/lang/Integer;

    .line 1638
    .line 1639
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1640
    .line 1641
    .line 1642
    move-result v25

    .line 1643
    const/4 v4, 0x4

    .line 1644
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    check-cast v4, Ljava/lang/Integer;

    .line 1649
    .line 1650
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1651
    .line 1652
    .line 1653
    move-result v26

    .line 1654
    const/4 v6, 0x5

    .line 1655
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v27

    .line 1659
    const/4 v6, 0x6

    .line 1660
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v28

    .line 1664
    const/4 v6, 0x7

    .line 1665
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    check-cast v4, Ljava/lang/Integer;

    .line 1670
    .line 1671
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1672
    .line 1673
    .line 1674
    move-result v29

    .line 1675
    const/16 v5, 0x8

    .line 1676
    .line 1677
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    check-cast v4, Ljava/lang/Integer;

    .line 1682
    .line 1683
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1684
    .line 1685
    .line 1686
    move-result v30

    .line 1687
    const/16 v6, 0x9

    .line 1688
    .line 1689
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    check-cast v4, Ljava/lang/Double;

    .line 1694
    .line 1695
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v4

    .line 1699
    double-to-float v4, v4

    .line 1700
    const/16 v5, 0xa

    .line 1701
    .line 1702
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    check-cast v5, Ljava/lang/Double;

    .line 1707
    .line 1708
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v5

    .line 1712
    double-to-float v5, v5

    .line 1713
    const/16 v6, 0xb

    .line 1714
    .line 1715
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v6

    .line 1719
    check-cast v6, Ljava/lang/Integer;

    .line 1720
    .line 1721
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1722
    .line 1723
    .line 1724
    move-result v33

    .line 1725
    const/16 v6, 0xc

    .line 1726
    .line 1727
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v6

    .line 1731
    check-cast v6, Ljava/lang/Integer;

    .line 1732
    .line 1733
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1734
    .line 1735
    .line 1736
    move-result v34

    .line 1737
    const/16 v6, 0xd

    .line 1738
    .line 1739
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v6

    .line 1743
    check-cast v6, Ljava/lang/Integer;

    .line 1744
    .line 1745
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1746
    .line 1747
    .line 1748
    move-result v35

    .line 1749
    const/16 v6, 0xe

    .line 1750
    .line 1751
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v6

    .line 1755
    check-cast v6, Ljava/lang/Integer;

    .line 1756
    .line 1757
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1758
    .line 1759
    .line 1760
    move-result v36

    .line 1761
    const/16 v6, 0xf

    .line 1762
    .line 1763
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    check-cast v0, Ljava/lang/Number;

    .line 1768
    .line 1769
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v37

    .line 1773
    move/from16 v31, v4

    .line 1774
    .line 1775
    move/from16 v32, v5

    .line 1776
    .line 1777
    invoke-direct/range {v21 .. v38}, Ls0/h;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 1778
    .line 1779
    .line 1780
    move-object/from16 v0, v21

    .line 1781
    .line 1782
    :try_start_c
    iget-object v3, v3, Ls0/c;->f:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v3, Ls0/j;

    .line 1785
    .line 1786
    invoke-interface {v3, v0}, Ls0/j;->w(Ls0/h;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v2, v12}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_d

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_1f

    .line 1793
    .line 1794
    :catch_d
    move-exception v0

    .line 1795
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v2, v13, v0, v12}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_1f

    .line 1803
    .line 1804
    :pswitch_1b
    check-cast v0, Ljava/lang/Boolean;

    .line 1805
    .line 1806
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    :try_start_d
    iget-object v3, v3, Ls0/c;->f:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v3, Ls0/j;

    .line 1813
    .line 1814
    invoke-interface {v3, v0}, Ls0/j;->c(Z)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v2, v12}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_e

    .line 1818
    .line 1819
    .line 1820
    goto/16 :goto_1f

    .line 1821
    .line 1822
    :catch_e
    move-exception v0

    .line 1823
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-virtual {v2, v13, v0, v12}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    goto/16 :goto_1f

    .line 1831
    .line 1832
    :pswitch_1c
    check-cast v0, Ljava/lang/Integer;

    .line 1833
    .line 1834
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    :try_start_e
    iget-object v3, v3, Ls0/c;->f:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v3, Ls0/j;

    .line 1841
    .line 1842
    invoke-interface {v3, v0}, Ls0/j;->n(I)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v2, v12}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_f

    .line 1846
    .line 1847
    .line 1848
    goto/16 :goto_1f

    .line 1849
    .line 1850
    :catch_f
    move-exception v0

    .line 1851
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-virtual {v2, v13, v0, v12}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_1f

    .line 1859
    .line 1860
    :pswitch_1d
    check-cast v0, Ljava/util/Map;

    .line 1861
    .line 1862
    new-instance v14, Ls0/i;

    .line 1863
    .line 1864
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    check-cast v4, Ljava/lang/Integer;

    .line 1869
    .line 1870
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1871
    .line 1872
    .line 1873
    move-result v15

    .line 1874
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    check-cast v4, Ljava/lang/Double;

    .line 1879
    .line 1880
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1881
    .line 1882
    .line 1883
    move-result-wide v16

    .line 1884
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    check-cast v0, Ljava/lang/Double;

    .line 1889
    .line 1890
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v18

    .line 1894
    invoke-direct/range {v14 .. v19}, Ls0/i;-><init>(IDD)V

    .line 1895
    .line 1896
    .line 1897
    :try_start_f
    iget-object v0, v3, Ls0/c;->f:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v0, Ls0/j;

    .line 1900
    .line 1901
    new-instance v3, Lj0/i;

    .line 1902
    .line 1903
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1904
    .line 1905
    .line 1906
    invoke-interface {v0, v14, v3}, Ls0/j;->e(Ls0/i;Lj0/i;)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_10

    .line 1907
    .line 1908
    .line 1909
    goto/16 :goto_1f

    .line 1910
    .line 1911
    :catch_10
    move-exception v0

    .line 1912
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    invoke-virtual {v2, v13, v0, v12}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1917
    .line 1918
    .line 1919
    goto/16 :goto_1f

    .line 1920
    .line 1921
    :pswitch_1e
    check-cast v0, Ljava/util/Map;

    .line 1922
    .line 1923
    :try_start_10
    iget-object v3, v3, Ls0/c;->f:Ljava/lang/Object;

    .line 1924
    .line 1925
    move-object v14, v3

    .line 1926
    check-cast v14, Ls0/j;

    .line 1927
    .line 1928
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    check-cast v3, Ljava/lang/Integer;

    .line 1933
    .line 1934
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1935
    .line 1936
    .line 1937
    move-result v15

    .line 1938
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    check-cast v3, Ljava/lang/Double;

    .line 1943
    .line 1944
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1945
    .line 1946
    .line 1947
    move-result-wide v16

    .line 1948
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    check-cast v0, Ljava/lang/Double;

    .line 1953
    .line 1954
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v18

    .line 1958
    invoke-interface/range {v14 .. v19}, Ls0/j;->f(IDD)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v2, v12}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_11

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_1f

    .line 1965
    .line 1966
    :catch_11
    move-exception v0

    .line 1967
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    invoke-virtual {v2, v13, v0, v12}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    goto/16 :goto_1f

    .line 1975
    .line 1976
    :pswitch_1f
    const/4 v6, 0x0

    .line 1977
    const/4 v7, 0x2

    .line 1978
    const-string v14, "hybridFallback"

    .line 1979
    .line 1980
    check-cast v0, Ljava/util/Map;

    .line 1981
    .line 1982
    const-string v6, "hybrid"

    .line 1983
    .line 1984
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v16

    .line 1988
    if-eqz v16, :cond_31

    .line 1989
    .line 1990
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v6

    .line 1994
    check-cast v6, Ljava/lang/Boolean;

    .line 1995
    .line 1996
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1997
    .line 1998
    .line 1999
    move-result v6

    .line 2000
    if-eqz v6, :cond_31

    .line 2001
    .line 2002
    move v6, v15

    .line 2003
    goto :goto_19

    .line 2004
    :cond_31
    const/4 v6, 0x0

    .line 2005
    :goto_19
    const-string v7, "params"

    .line 2006
    .line 2007
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v16

    .line 2011
    if-eqz v16, :cond_32

    .line 2012
    .line 2013
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v7

    .line 2017
    check-cast v7, [B

    .line 2018
    .line 2019
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v7

    .line 2023
    move-object/from16 v34, v7

    .line 2024
    .line 2025
    goto :goto_1a

    .line 2026
    :cond_32
    move-object/from16 v34, v12

    .line 2027
    .line 2028
    :goto_1a
    const-string v7, "viewType"

    .line 2029
    .line 2030
    if-nez v6, :cond_37

    .line 2031
    .line 2032
    :try_start_11
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v6

    .line 2036
    if-eqz v6, :cond_33

    .line 2037
    .line 2038
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v6

    .line 2042
    check-cast v6, Ljava/lang/Boolean;

    .line 2043
    .line 2044
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v6

    .line 2048
    if-eqz v6, :cond_33

    .line 2049
    .line 2050
    move/from16 v20, v15

    .line 2051
    .line 2052
    goto :goto_1b

    .line 2053
    :catch_12
    move-exception v0

    .line 2054
    goto/16 :goto_1e

    .line 2055
    .line 2056
    :cond_33
    const/16 v20, 0x0

    .line 2057
    .line 2058
    :goto_1b
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v6

    .line 2062
    check-cast v6, Ljava/lang/Integer;

    .line 2063
    .line 2064
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2065
    .line 2066
    .line 2067
    move-result v22

    .line 2068
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v6

    .line 2072
    move-object/from16 v23, v6

    .line 2073
    .line 2074
    check-cast v23, Ljava/lang/String;

    .line 2075
    .line 2076
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v6

    .line 2080
    const-wide/16 v7, 0x0

    .line 2081
    .line 2082
    if-eqz v6, :cond_34

    .line 2083
    .line 2084
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v5

    .line 2088
    check-cast v5, Ljava/lang/Double;

    .line 2089
    .line 2090
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 2091
    .line 2092
    .line 2093
    move-result-wide v5

    .line 2094
    move-wide/from16 v24, v5

    .line 2095
    .line 2096
    goto :goto_1c

    .line 2097
    :cond_34
    move-wide/from16 v24, v7

    .line 2098
    .line 2099
    :goto_1c
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v5

    .line 2103
    if-eqz v5, :cond_35

    .line 2104
    .line 2105
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v4

    .line 2109
    check-cast v4, Ljava/lang/Double;

    .line 2110
    .line 2111
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 2112
    .line 2113
    .line 2114
    move-result-wide v7

    .line 2115
    :cond_35
    move-wide/from16 v26, v7

    .line 2116
    .line 2117
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v4

    .line 2121
    check-cast v4, Ljava/lang/Double;

    .line 2122
    .line 2123
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 2124
    .line 2125
    .line 2126
    move-result-wide v28

    .line 2127
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    check-cast v4, Ljava/lang/Double;

    .line 2132
    .line 2133
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 2134
    .line 2135
    .line 2136
    move-result-wide v30

    .line 2137
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, Ljava/lang/Integer;

    .line 2142
    .line 2143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2144
    .line 2145
    .line 2146
    move-result v32

    .line 2147
    new-instance v21, Lh/t;

    .line 2148
    .line 2149
    if-eqz v20, :cond_36

    .line 2150
    .line 2151
    const/16 v33, 0x2

    .line 2152
    .line 2153
    goto :goto_1d

    .line 2154
    :cond_36
    move/from16 v33, v15

    .line 2155
    .line 2156
    :goto_1d
    invoke-direct/range {v21 .. v34}, Lh/t;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 2157
    .line 2158
    .line 2159
    move-object/from16 v0, v21

    .line 2160
    .line 2161
    iget-object v3, v3, Ls0/c;->f:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v3, Ls0/j;

    .line 2164
    .line 2165
    invoke-interface {v3, v0}, Ls0/j;->b(Lh/t;)J

    .line 2166
    .line 2167
    .line 2168
    throw v12

    .line 2169
    :cond_37
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v4

    .line 2173
    check-cast v4, Ljava/lang/Integer;

    .line 2174
    .line 2175
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2176
    .line 2177
    .line 2178
    move-result v22

    .line 2179
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v4

    .line 2183
    move-object/from16 v23, v4

    .line 2184
    .line 2185
    check-cast v23, Ljava/lang/String;

    .line 2186
    .line 2187
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    check-cast v0, Ljava/lang/Integer;

    .line 2192
    .line 2193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2194
    .line 2195
    .line 2196
    move-result v32

    .line 2197
    new-instance v21, Lh/t;

    .line 2198
    .line 2199
    const-wide/16 v30, 0x0

    .line 2200
    .line 2201
    const/16 v33, 0x3

    .line 2202
    .line 2203
    const-wide/16 v24, 0x0

    .line 2204
    .line 2205
    const-wide/16 v26, 0x0

    .line 2206
    .line 2207
    const-wide/16 v28, 0x0

    .line 2208
    .line 2209
    invoke-direct/range {v21 .. v34}, Lh/t;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 2210
    .line 2211
    .line 2212
    move-object/from16 v0, v21

    .line 2213
    .line 2214
    iget-object v3, v3, Ls0/c;->f:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v3, Ls0/j;

    .line 2217
    .line 2218
    invoke-interface {v3, v0}, Ls0/j;->u(Lh/t;)V

    .line 2219
    .line 2220
    .line 2221
    throw v12
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_12

    .line 2222
    :goto_1e
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    invoke-virtual {v2, v13, v0, v12}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    :goto_1f
    return-void

    .line 2230
    :pswitch_20
    invoke-direct/range {p0 .. p2}, Ls0/c;->d(LN/Q;Ls0/k;)V

    .line 2231
    .line 2232
    .line 2233
    return-void

    .line 2234
    :pswitch_21
    const-string v3, "Error when setting cursors: "

    .line 2235
    .line 2236
    iget-object v4, v1, Ls0/c;->f:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v4, Ls0/c;

    .line 2239
    .line 2240
    iget-object v5, v4, Ls0/c;->f:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast v5, Ls0/c;

    .line 2243
    .line 2244
    if-nez v5, :cond_38

    .line 2245
    .line 2246
    goto :goto_21

    .line 2247
    :cond_38
    iget-object v5, v0, LN/Q;->f:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v5, Ljava/lang/String;

    .line 2250
    .line 2251
    :try_start_12
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2252
    .line 2253
    .line 2254
    move-result v6

    .line 2255
    const v7, -0x4de8d908

    .line 2256
    .line 2257
    .line 2258
    if-eq v6, v7, :cond_39

    .line 2259
    .line 2260
    goto :goto_21

    .line 2261
    :cond_39
    const-string v6, "activateSystemCursor"

    .line 2262
    .line 2263
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v5

    .line 2267
    if-eqz v5, :cond_3a

    .line 2268
    .line 2269
    iget-object v0, v0, LN/Q;->g:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v0, Ljava/util/HashMap;

    .line 2272
    .line 2273
    const-string v5, "kind"

    .line 2274
    .line 2275
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    check-cast v0, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    .line 2280
    .line 2281
    :try_start_13
    iget-object v4, v4, Ls0/c;->f:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v4, Ls0/c;

    .line 2284
    .line 2285
    invoke-virtual {v4, v0}, Ls0/c;->b(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_14

    .line 2286
    .line 2287
    .line 2288
    :try_start_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2289
    .line 2290
    invoke-virtual {v2, v0}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    goto :goto_21

    .line 2294
    :catch_13
    move-exception v0

    .line 2295
    goto :goto_20

    .line 2296
    :catch_14
    move-exception v0

    .line 2297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2298
    .line 2299
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    invoke-virtual {v2, v13, v0, v12}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    .line 2314
    .line 2315
    .line 2316
    goto :goto_21

    .line 2317
    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2318
    .line 2319
    const-string v4, "Unhandled error: "

    .line 2320
    .line 2321
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    invoke-virtual {v2, v13, v0, v12}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2336
    .line 2337
    .line 2338
    :cond_3a
    :goto_21
    return-void

    .line 2339
    :pswitch_22
    const-string v3, "locale"

    .line 2340
    .line 2341
    iget-object v4, v1, Ls0/c;->f:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v4, LN/Q;

    .line 2344
    .line 2345
    iget-object v5, v4, LN/Q;->g:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v5, Ls0/c;

    .line 2348
    .line 2349
    if-nez v5, :cond_3b

    .line 2350
    .line 2351
    goto :goto_24

    .line 2352
    :cond_3b
    iget-object v5, v0, LN/Q;->f:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v5, Ljava/lang/String;

    .line 2355
    .line 2356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2357
    .line 2358
    .line 2359
    const-string v6, "Localization.getStringResource"

    .line 2360
    .line 2361
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v5

    .line 2365
    if-nez v5, :cond_3c

    .line 2366
    .line 2367
    invoke-virtual {v2}, Ls0/k;->b()V

    .line 2368
    .line 2369
    .line 2370
    goto :goto_24

    .line 2371
    :cond_3c
    iget-object v0, v0, LN/Q;->g:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v0, Lorg/json/JSONObject;

    .line 2374
    .line 2375
    :try_start_15
    const-string v5, "key"

    .line 2376
    .line 2377
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v5

    .line 2381
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v6

    .line 2385
    if-eqz v6, :cond_3d

    .line 2386
    .line 2387
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    goto :goto_22

    .line 2392
    :catch_15
    move-exception v0

    .line 2393
    goto :goto_23

    .line 2394
    :cond_3d
    move-object v0, v12

    .line 2395
    :goto_22
    iget-object v3, v4, LN/Q;->g:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v3, Ls0/c;

    .line 2398
    .line 2399
    invoke-virtual {v3, v5, v0}, Ls0/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    invoke-virtual {v2, v0}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_15

    .line 2404
    .line 2405
    .line 2406
    goto :goto_24

    .line 2407
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    invoke-virtual {v2, v13, v0, v12}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2412
    .line 2413
    .line 2414
    :goto_24
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_17
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
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
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x509a5f04 -> :sswitch_f
        -0x2d106975 -> :sswitch_e
        0x696df3f -> :sswitch_d
        0x2261393d -> :sswitch_c
        0x2cc8f227 -> :sswitch_b
        0x63a5261f -> :sswitch_a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x509a5f04 -> :sswitch_17
        -0x3cc89b6d -> :sswitch_16
        -0x37b2634c -> :sswitch_15
        -0x2d106975 -> :sswitch_14
        -0x126acbb2 -> :sswitch_13
        0x696df3f -> :sswitch_12
        0x2261393d -> :sswitch_11
        0x63a5261f -> :sswitch_10
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public s(LW0/e;LD0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW0/d;

    .line 4
    .line 5
    new-instance v1, LF/u;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, LF/u;-><init>(LW0/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, LW0/d;->s(LW0/e;LD0/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LE0/a;->e:LE0/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LB0/h;->a:LB0/h;

    .line 21
    .line 22
    return-object p1
.end method
