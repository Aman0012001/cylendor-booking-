.class public final Lcom/shounakmulay/telephony/sms/IncomingSmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:LN/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lf0/a;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LM0/h;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v3, v0

    .line 27
    const/4 v7, 0x0

    .line 28
    move v4, v7

    .line 29
    :goto_0
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_17

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    const-string v2, "<this>"

    .line 86
    .line 87
    invoke-static {v0, v2}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_16

    .line 95
    .line 96
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/telephony/SmsMessage;

    .line 101
    .line 102
    invoke-static {v3, v2}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v4, "message_body"

    .line 115
    .line 116
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v5, "timestamp"

    .line 128
    .line 129
    invoke-virtual {v9, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v2, "originating_address"

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v9, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getStatus()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v5, "status"

    .line 150
    .line 151
    invoke-virtual {v9, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v2, "service_center"

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move v2, v7

    .line 168
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v10, 0x1

    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    add-int/lit8 v5, v2, 0x1

    .line 180
    .line 181
    if-ltz v2, :cond_b

    .line 182
    .line 183
    check-cast v3, Landroid/telephony/SmsMessage;

    .line 184
    .line 185
    if-lez v2, :cond_a

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v11, "null cannot be cast to non-null type kotlin.String"

    .line 197
    .line 198
    invoke-static {v6, v11}, LM0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v6, "getMessageBody(...)"

    .line 211
    .line 212
    invoke-static {v3, v6}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    sub-int/2addr v6, v10

    .line 220
    move v11, v7

    .line 221
    move v12, v11

    .line 222
    :goto_3
    if-gt v11, v6, :cond_9

    .line 223
    .line 224
    if-nez v12, :cond_3

    .line 225
    .line 226
    move v13, v11

    .line 227
    goto :goto_4

    .line 228
    :cond_3
    move v13, v6

    .line 229
    :goto_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-nez v14, :cond_5

    .line 238
    .line 239
    invoke-static {v13}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_4

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_4
    move v13, v7

    .line 247
    goto :goto_6

    .line 248
    :cond_5
    :goto_5
    move v13, v10

    .line 249
    :goto_6
    if-nez v12, :cond_7

    .line 250
    .line 251
    if-nez v13, :cond_6

    .line 252
    .line 253
    move v12, v10

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    if-nez v13, :cond_8

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_a
    move v2, v5

    .line 285
    goto :goto_2

    .line 286
    :cond_b
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 287
    .line 288
    const-string v1, "Index overflow has happened."

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_c
    sget-object v0, Lf0/b;->e:Lf0/b;

    .line 295
    .line 296
    const-string v0, "keyguard"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v2, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 303
    .line 304
    invoke-static {v0, v2}, LM0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    check-cast v0, Landroid/app/KeyguardManager;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v11, 0x0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const-string v2, "activity"

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 328
    .line 329
    invoke-static {v2, v3}, LM0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v2, Landroid/app/ActivityManager;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, LM0/h;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_f

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 356
    .line 357
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 358
    .line 359
    if-ne v4, v0, :cond_e

    .line 360
    .line 361
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 362
    .line 363
    const/16 v2, 0x64

    .line 364
    .line 365
    if-ne v0, v2, :cond_f

    .line 366
    .line 367
    new-instance v0, Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v2, "message"

    .line 373
    .line 374
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    sget-object v2, Lcom/shounakmulay/telephony/sms/IncomingSmsReceiver;->a:LN/b;

    .line 378
    .line 379
    if-eqz v2, :cond_2

    .line 380
    .line 381
    const-string v3, "onMessage"

    .line 382
    .line 383
    invoke-virtual {v2, v3, v0, v11}, LN/b;->B(Ljava/lang/String;Ljava/lang/Object;Ls0/k;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_f
    :goto_8
    const-string v0, "com.shounakmulay.android_telephony_plugin"

    .line 389
    .line 390
    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v3, "disable_background"

    .line 395
    .line 396
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_2

    .line 401
    .line 402
    sget-object v12, Lf0/b;->e:Lf0/b;

    .line 403
    .line 404
    sget-object v2, Lf0/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_15

    .line 411
    .line 412
    invoke-static {}, LN/b;->A()LN/b;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v2, v2, LN/b;->g:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Ln0/e;

    .line 419
    .line 420
    sput-object v2, Lf0/b;->j:Ln0/e;

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Ln0/e;->c(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    sget-object v2, Lf0/b;->j:Ln0/e;

    .line 426
    .line 427
    const-string v3, "flutterLoader"

    .line 428
    .line 429
    if-eqz v2, :cond_14

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v2, v4, v11}, Ln0/e;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v2, "background_setup_handle"

    .line 443
    .line 444
    const-wide/16 v4, 0x0

    .line 445
    .line 446
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    sget-object v0, Lf0/b;->j:Ln0/e;

    .line 451
    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    iget-object v0, v0, Ln0/e;->d:Ln0/b;

    .line 455
    .line 456
    iget-object v14, v0, Ln0/b;->b:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v4, v5}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    new-instance v15, LN/Q;

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-direct {v15, v0, v14, v13}, LN/Q;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v17, v0

    .line 472
    .line 473
    new-instance v0, Lj0/c;

    .line 474
    .line 475
    sget-object v2, Lf0/b;->j:Ln0/e;

    .line 476
    .line 477
    if-eqz v2, :cond_12

    .line 478
    .line 479
    new-instance v3, Lio/flutter/embedding/engine/FlutterJNI;

    .line 480
    .line 481
    invoke-direct {v3}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v4, Lio/flutter/plugin/platform/k;

    .line 485
    .line 486
    invoke-direct {v4}, Lio/flutter/plugin/platform/k;-><init>()V

    .line 487
    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    const/4 v5, 0x1

    .line 491
    invoke-direct/range {v0 .. v6}, Lj0/c;-><init>(Landroid/content/Context;Ln0/e;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/k;ZZ)V

    .line 492
    .line 493
    .line 494
    sput-object v0, Lf0/b;->i:Lj0/c;

    .line 495
    .line 496
    iget-object v0, v0, Lj0/c;->c:Lk0/b;

    .line 497
    .line 498
    iget-boolean v2, v0, Lk0/b;->j:Z

    .line 499
    .line 500
    if-eqz v2, :cond_10

    .line 501
    .line 502
    const-string v0, "DartExecutor"

    .line 503
    .line 504
    const-string v2, "Attempted to run a DartExecutor that is already running."

    .line 505
    .line 506
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_10
    const-string v2, "DartExecutor#executeDartCallback"

    .line 511
    .line 512
    invoke-static {v2}, LA0/a;->b(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :try_start_0
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, Lk0/b;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 519
    .line 520
    iget-object v15, v13, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v3, v13, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    .line 523
    .line 524
    iget-wide v4, v0, Lk0/b;->g:J

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    move-object v13, v2

    .line 529
    move-object/from16 v16, v3

    .line 530
    .line 531
    move-wide/from16 v19, v4

    .line 532
    .line 533
    invoke-virtual/range {v13 .. v20}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 534
    .line 535
    .line 536
    iput-boolean v10, v0, Lk0/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    .line 538
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 539
    .line 540
    .line 541
    :goto_9
    new-instance v0, LN/b;

    .line 542
    .line 543
    sget-object v2, Lf0/b;->i:Lj0/c;

    .line 544
    .line 545
    if-eqz v2, :cond_11

    .line 546
    .line 547
    iget-object v2, v2, Lj0/c;->c:Lk0/b;

    .line 548
    .line 549
    const-string v3, "plugins.shounakmulay.com/background_sms_channel"

    .line 550
    .line 551
    invoke-direct {v0, v2, v3}, LN/b;-><init>(Lt0/f;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    sput-object v0, Lf0/b;->h:LN/b;

    .line 555
    .line 556
    invoke-virtual {v0, v12}, LN/b;->H(Lt0/k;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lf0/b;->f:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_11
    const-string v0, "backgroundFlutterEngine"

    .line 567
    .line 568
    invoke-static {v0}, LM0/h;->g(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v11

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    move-object v1, v0

    .line 574
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :catchall_1
    move-exception v0

    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    :goto_a
    throw v1

    .line 583
    :cond_12
    invoke-static {v3}, LM0/h;->g(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v11

    .line 587
    :cond_13
    invoke-static {v3}, LM0/h;->g(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v11

    .line 591
    :cond_14
    invoke-static {v3}, LM0/h;->g(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v11

    .line 595
    :cond_15
    invoke-static {v1, v9}, Lf0/b;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 601
    .line 602
    const-string v1, "List is empty."

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_17
    return-void
.end method
