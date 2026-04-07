.class public final enum Lg0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final f:LG/a;

.field public static final enum g:Lg0/d;

.field public static final enum h:Lg0/d;

.field public static final enum i:Lg0/d;

.field public static final synthetic j:[Lg0/d;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v1, Lg0/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "getAllInboxSms"

    .line 5
    .line 6
    const-string v3, "GET_INBOX"

    .line 7
    .line 8
    invoke-direct {v1, v0, v3, v2}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lg0/d;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v3, "getAllSentSms"

    .line 15
    .line 16
    const-string v4, "GET_SENT"

    .line 17
    .line 18
    invoke-direct {v2, v0, v4, v3}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lg0/d;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const-string v4, "getAllDraftSms"

    .line 25
    .line 26
    const-string v5, "GET_DRAFT"

    .line 27
    .line 28
    invoke-direct {v3, v0, v5, v4}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lg0/d;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const-string v5, "getAllConversations"

    .line 35
    .line 36
    const-string v6, "GET_CONVERSATIONS"

    .line 37
    .line 38
    invoke-direct {v4, v0, v6, v5}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lg0/d;->g:Lg0/d;

    .line 42
    .line 43
    new-instance v5, Lg0/d;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    const-string v6, "sendSms"

    .line 47
    .line 48
    const-string v7, "SEND_SMS"

    .line 49
    .line 50
    invoke-direct {v5, v0, v7, v6}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lg0/d;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    const-string v7, "sendMultipartSms"

    .line 57
    .line 58
    const-string v8, "SEND_MULTIPART_SMS"

    .line 59
    .line 60
    invoke-direct {v6, v0, v8, v7}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lg0/d;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    const-string v8, "sendSmsIntent"

    .line 67
    .line 68
    const-string v9, "SEND_SMS_INTENT"

    .line 69
    .line 70
    invoke-direct {v7, v0, v9, v8}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lg0/d;

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    const-string v9, "startBackgroundService"

    .line 77
    .line 78
    const-string v10, "START_BACKGROUND_SERVICE"

    .line 79
    .line 80
    invoke-direct {v8, v0, v10, v9}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lg0/d;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    const-string v10, "disableBackgroundService"

    .line 88
    .line 89
    const-string v11, "DISABLE_BACKGROUND_SERVICE"

    .line 90
    .line 91
    invoke-direct {v9, v0, v11, v10}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lg0/d;

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    const-string v11, "backgroundServiceInitialized"

    .line 99
    .line 100
    const-string v12, "BACKGROUND_SERVICE_INITIALIZED"

    .line 101
    .line 102
    invoke-direct {v10, v0, v12, v11}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v10, Lg0/d;->h:Lg0/d;

    .line 106
    .line 107
    new-instance v11, Lg0/d;

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    const-string v12, "isSmsCapable"

    .line 112
    .line 113
    const-string v13, "IS_SMS_CAPABLE"

    .line 114
    .line 115
    invoke-direct {v11, v0, v13, v12}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lg0/d;

    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    const-string v13, "getCellularDataState"

    .line 123
    .line 124
    const-string v14, "GET_CELLULAR_DATA_STATE"

    .line 125
    .line 126
    invoke-direct {v12, v0, v14, v13}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Lg0/d;

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    const-string v14, "getCallState"

    .line 134
    .line 135
    const-string v15, "GET_CALL_STATE"

    .line 136
    .line 137
    invoke-direct {v13, v0, v15, v14}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v14, Lg0/d;

    .line 141
    .line 142
    const/16 v0, 0xd

    .line 143
    .line 144
    const-string v15, "getDataActivity"

    .line 145
    .line 146
    move-object/from16 v16, v1

    .line 147
    .line 148
    const-string v1, "GET_DATA_ACTIVITY"

    .line 149
    .line 150
    invoke-direct {v14, v0, v1, v15}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v15, Lg0/d;

    .line 154
    .line 155
    const/16 v0, 0xe

    .line 156
    .line 157
    const-string v1, "getNetworkOperator"

    .line 158
    .line 159
    move-object/from16 v17, v2

    .line 160
    .line 161
    const-string v2, "GET_NETWORK_OPERATOR"

    .line 162
    .line 163
    invoke-direct {v15, v0, v2, v1}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lg0/d;

    .line 167
    .line 168
    const/16 v1, 0xf

    .line 169
    .line 170
    const-string v2, "getNetworkOperatorName"

    .line 171
    .line 172
    move-object/from16 v18, v3

    .line 173
    .line 174
    const-string v3, "GET_NETWORK_OPERATOR_NAME"

    .line 175
    .line 176
    invoke-direct {v0, v1, v3, v2}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lg0/d;

    .line 180
    .line 181
    const/16 v2, 0x10

    .line 182
    .line 183
    const-string v3, "getDataNetworkType"

    .line 184
    .line 185
    move-object/from16 v19, v0

    .line 186
    .line 187
    const-string v0, "GET_DATA_NETWORK_TYPE"

    .line 188
    .line 189
    invoke-direct {v1, v2, v0, v3}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lg0/d;

    .line 193
    .line 194
    const/16 v2, 0x11

    .line 195
    .line 196
    const-string v3, "getPhoneType"

    .line 197
    .line 198
    move-object/from16 v20, v1

    .line 199
    .line 200
    const-string v1, "GET_PHONE_TYPE"

    .line 201
    .line 202
    invoke-direct {v0, v2, v1, v3}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lg0/d;

    .line 206
    .line 207
    const/16 v2, 0x12

    .line 208
    .line 209
    const-string v3, "getSimOperator"

    .line 210
    .line 211
    move-object/from16 v21, v0

    .line 212
    .line 213
    const-string v0, "GET_SIM_OPERATOR"

    .line 214
    .line 215
    invoke-direct {v1, v2, v0, v3}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lg0/d;

    .line 219
    .line 220
    const/16 v2, 0x13

    .line 221
    .line 222
    const-string v3, "getSimOperatorName"

    .line 223
    .line 224
    move-object/from16 v22, v1

    .line 225
    .line 226
    const-string v1, "GET_SIM_OPERATOR_NAME"

    .line 227
    .line 228
    invoke-direct {v0, v2, v1, v3}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lg0/d;

    .line 232
    .line 233
    const/16 v2, 0x14

    .line 234
    .line 235
    const-string v3, "getSimState"

    .line 236
    .line 237
    move-object/from16 v23, v0

    .line 238
    .line 239
    const-string v0, "GET_SIM_STATE"

    .line 240
    .line 241
    invoke-direct {v1, v2, v0, v3}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lg0/d;

    .line 245
    .line 246
    const/16 v2, 0x15

    .line 247
    .line 248
    const-string v3, "getServiceState"

    .line 249
    .line 250
    move-object/from16 v24, v1

    .line 251
    .line 252
    const-string v1, "GET_SERVICE_STATE"

    .line 253
    .line 254
    invoke-direct {v0, v2, v1, v3}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lg0/d;

    .line 258
    .line 259
    const/16 v2, 0x16

    .line 260
    .line 261
    const-string v3, "getSignalStrength"

    .line 262
    .line 263
    move-object/from16 v25, v0

    .line 264
    .line 265
    const-string v0, "GET_SIGNAL_STRENGTH"

    .line 266
    .line 267
    invoke-direct {v1, v2, v0, v3}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lg0/d;

    .line 271
    .line 272
    const/16 v2, 0x17

    .line 273
    .line 274
    const-string v3, "isNetworkRoaming"

    .line 275
    .line 276
    move-object/from16 v26, v1

    .line 277
    .line 278
    const-string v1, "IS_NETWORK_ROAMING"

    .line 279
    .line 280
    invoke-direct {v0, v2, v1, v3}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lg0/d;

    .line 284
    .line 285
    const/16 v2, 0x18

    .line 286
    .line 287
    const-string v3, "requestSmsPermissions"

    .line 288
    .line 289
    move-object/from16 v27, v0

    .line 290
    .line 291
    const-string v0, "REQUEST_SMS_PERMISSIONS"

    .line 292
    .line 293
    invoke-direct {v1, v2, v0, v3}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lg0/d;

    .line 297
    .line 298
    const/16 v2, 0x19

    .line 299
    .line 300
    const-string v3, "requestPhonePermissions"

    .line 301
    .line 302
    move-object/from16 v28, v1

    .line 303
    .line 304
    const-string v1, "REQUEST_PHONE_PERMISSIONS"

    .line 305
    .line 306
    invoke-direct {v0, v2, v1, v3}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lg0/d;

    .line 310
    .line 311
    const/16 v2, 0x1a

    .line 312
    .line 313
    const-string v3, "requestPhoneAndSmsPermissions"

    .line 314
    .line 315
    move-object/from16 v29, v0

    .line 316
    .line 317
    const-string v0, "REQUEST_PHONE_AND_SMS_PERMISSIONS"

    .line 318
    .line 319
    invoke-direct {v1, v2, v0, v3}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lg0/d;

    .line 323
    .line 324
    const/16 v2, 0x1b

    .line 325
    .line 326
    const-string v3, "openDialer"

    .line 327
    .line 328
    move-object/from16 v30, v1

    .line 329
    .line 330
    const-string v1, "OPEN_DIALER"

    .line 331
    .line 332
    invoke-direct {v0, v2, v1, v3}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lg0/d;

    .line 336
    .line 337
    const/16 v2, 0x1c

    .line 338
    .line 339
    const-string v3, "dialPhoneNumber"

    .line 340
    .line 341
    move-object/from16 v31, v0

    .line 342
    .line 343
    const-string v0, "DIAL_PHONE_NUMBER"

    .line 344
    .line 345
    invoke-direct {v1, v2, v0, v3}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lg0/d;

    .line 349
    .line 350
    const/16 v2, 0x1d

    .line 351
    .line 352
    const-string v3, "noSuchMethod"

    .line 353
    .line 354
    move-object/from16 v32, v1

    .line 355
    .line 356
    const-string v1, "NO_SUCH_METHOD"

    .line 357
    .line 358
    invoke-direct {v0, v2, v1, v3}, Lg0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sput-object v0, Lg0/d;->i:Lg0/d;

    .line 362
    .line 363
    move-object/from16 v1, v16

    .line 364
    .line 365
    move-object/from16 v2, v17

    .line 366
    .line 367
    move-object/from16 v3, v18

    .line 368
    .line 369
    move-object/from16 v16, v19

    .line 370
    .line 371
    move-object/from16 v17, v20

    .line 372
    .line 373
    move-object/from16 v18, v21

    .line 374
    .line 375
    move-object/from16 v19, v22

    .line 376
    .line 377
    move-object/from16 v20, v23

    .line 378
    .line 379
    move-object/from16 v21, v24

    .line 380
    .line 381
    move-object/from16 v22, v25

    .line 382
    .line 383
    move-object/from16 v23, v26

    .line 384
    .line 385
    move-object/from16 v24, v27

    .line 386
    .line 387
    move-object/from16 v25, v28

    .line 388
    .line 389
    move-object/from16 v26, v29

    .line 390
    .line 391
    move-object/from16 v27, v30

    .line 392
    .line 393
    move-object/from16 v28, v31

    .line 394
    .line 395
    move-object/from16 v29, v32

    .line 396
    .line 397
    move-object/from16 v30, v0

    .line 398
    .line 399
    filled-new-array/range {v1 .. v30}, [Lg0/d;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, Lg0/d;->j:[Lg0/d;

    .line 404
    .line 405
    new-instance v0, LG/a;

    .line 406
    .line 407
    const/16 v1, 0x11

    .line 408
    .line 409
    invoke-direct {v0, v1}, LG/a;-><init>(I)V

    .line 410
    .line 411
    .line 412
    sput-object v0, Lg0/d;->f:LG/a;

    .line 413
    .line 414
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg0/d;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg0/d;
    .locals 1

    .line 1
    const-class v0, Lg0/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg0/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg0/d;
    .locals 1

    .line 1
    sget-object v0, Lg0/d;->j:[Lg0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg0/d;

    .line 8
    .line 9
    return-object v0
.end method
