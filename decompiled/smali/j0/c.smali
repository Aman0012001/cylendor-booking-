.class public final Lj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/b;


# static fields
.field public static y:J = 0x1L

.field public static final z:Ljava/util/HashMap;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/h;

.field public final c:Lk0/b;

.field public final d:Lj0/d;

.field public final e:Lu0/b;

.field public final f:LN/b;

.field public final g:Ls0/d;

.field public final h:Ls0/c;

.field public final i:Ls0/a;

.field public final j:Ls0/a;

.field public final k:Ls0/l;

.field public final l:LN/Q;

.field public final m:Ls0/c;

.field public final n:Ls0/c;

.field public final o:Ls0/n;

.field public final p:Ls0/c;

.field public final q:Ls0/b;

.field public final r:LN/Q;

.field public final s:Lio/flutter/plugin/platform/k;

.field public final t:Lio/flutter/plugin/platform/j;

.field public final u:LN/Q;

.field public final v:Ljava/util/HashSet;

.field public final w:J

.field public final x:Lj0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/c;->z:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln0/e;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/k;ZZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj0/c;->v:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lj0/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj0/a;-><init>(Lj0/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj0/c;->x:Lj0/a;

    .line 17
    .line 18
    sget-wide v0, Lj0/c;->y:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    sput-wide v2, Lj0/c;->y:J

    .line 24
    .line 25
    iput-wide v0, p0, Lj0/c;->w:J

    .line 26
    .line 27
    sget-object v2, Lj0/c;->z:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {}, LN/b;->A()LN/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    iget-object p3, v1, LN/b;->f:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p3, Lio/flutter/embedding/engine/FlutterJNI;

    .line 63
    .line 64
    invoke-direct {p3}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-object p3, p0, Lj0/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 68
    .line 69
    new-instance v2, Lk0/b;

    .line 70
    .line 71
    iget-wide v3, p0, Lj0/c;->w:J

    .line 72
    .line 73
    invoke-direct {v2, p3, v0, v3, v4}, Lk0/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lj0/c;->c:Lk0/b;

    .line 77
    .line 78
    iget-object v0, v2, Lk0/b;->h:Lk0/i;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lk0/j;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LN/b;->A()LN/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, LN/b;

    .line 91
    .line 92
    invoke-direct {v0, v2, p3}, LN/b;-><init>(Lk0/b;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lj0/c;->f:LN/b;

    .line 96
    .line 97
    new-instance v0, LG/a;

    .line 98
    .line 99
    invoke-direct {v0, v2}, LG/a;-><init>(Lk0/b;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ls0/d;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ls0/d;-><init>(Lk0/b;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lj0/c;->g:Ls0/d;

    .line 108
    .line 109
    new-instance v0, LN/Q;

    .line 110
    .line 111
    const/16 v3, 0x11

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, LN/Q;-><init>(Lk0/b;I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ls0/c;

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-direct {v3, v2, v4}, Ls0/c;-><init>(Lk0/b;I)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lj0/c;->h:Ls0/c;

    .line 123
    .line 124
    new-instance v3, Ls0/a;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {v3, v2, v4}, Ls0/a;-><init>(Lk0/b;I)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, Lj0/c;->i:Ls0/a;

    .line 131
    .line 132
    new-instance v3, Ls0/a;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, v2, v4}, Ls0/a;-><init>(Lk0/b;I)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lj0/c;->j:Ls0/a;

    .line 139
    .line 140
    new-instance v3, LN/Q;

    .line 141
    .line 142
    const/16 v4, 0x12

    .line 143
    .line 144
    invoke-direct {v3, v2, v4}, LN/Q;-><init>(Lk0/b;I)V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, Lj0/c;->l:LN/Q;

    .line 148
    .line 149
    new-instance v3, LN/Q;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v3, v2, v4}, LN/Q;-><init>(Lk0/b;Landroid/content/pm/PackageManager;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Ls0/l;

    .line 159
    .line 160
    invoke-direct {v4, v2, p6}, Ls0/l;-><init>(Lk0/b;Z)V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, Lj0/c;->k:Ls0/l;

    .line 164
    .line 165
    new-instance p6, Ls0/c;

    .line 166
    .line 167
    const/16 v4, 0xc

    .line 168
    .line 169
    invoke-direct {p6, v2, v4}, Ls0/c;-><init>(Lk0/b;I)V

    .line 170
    .line 171
    .line 172
    iput-object p6, p0, Lj0/c;->m:Ls0/c;

    .line 173
    .line 174
    new-instance p6, Ls0/c;

    .line 175
    .line 176
    const/16 v4, 0xe

    .line 177
    .line 178
    invoke-direct {p6, v2, v4}, Ls0/c;-><init>(Lk0/b;I)V

    .line 179
    .line 180
    .line 181
    iput-object p6, p0, Lj0/c;->n:Ls0/c;

    .line 182
    .line 183
    new-instance p6, Ls0/n;

    .line 184
    .line 185
    invoke-direct {p6, v2}, Ls0/n;-><init>(Lk0/b;)V

    .line 186
    .line 187
    .line 188
    iput-object p6, p0, Lj0/c;->o:Ls0/n;

    .line 189
    .line 190
    new-instance v4, Ls0/c;

    .line 191
    .line 192
    const/16 v5, 0x10

    .line 193
    .line 194
    invoke-direct {v4, v2, v5}, Ls0/c;-><init>(Lk0/b;I)V

    .line 195
    .line 196
    .line 197
    iput-object v4, p0, Lj0/c;->p:Ls0/c;

    .line 198
    .line 199
    new-instance v4, Ls0/b;

    .line 200
    .line 201
    invoke-direct {v4, v2}, Ls0/b;-><init>(Lk0/b;)V

    .line 202
    .line 203
    .line 204
    iput-object v4, p0, Lj0/c;->q:Ls0/b;

    .line 205
    .line 206
    new-instance v4, LN/Q;

    .line 207
    .line 208
    const/16 v5, 0x15

    .line 209
    .line 210
    invoke-direct {v4, v2, v5}, LN/Q;-><init>(Lk0/b;I)V

    .line 211
    .line 212
    .line 213
    iput-object v4, p0, Lj0/c;->r:LN/Q;

    .line 214
    .line 215
    new-instance v2, Lu0/b;

    .line 216
    .line 217
    invoke-direct {v2, p1, v0}, Lu0/b;-><init>(Landroid/content/Context;LN/Q;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, p0, Lj0/c;->e:Lu0/b;

    .line 221
    .line 222
    if-nez p2, :cond_1

    .line 223
    .line 224
    iget-object p2, v1, LN/b;->g:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Ln0/e;

    .line 227
    .line 228
    :cond_1
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v4, 0x0

    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p2, v0}, Ln0/e;->c(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1, v4}, Ln0/e;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    new-instance v0, Lio/flutter/plugin/platform/j;

    .line 246
    .line 247
    invoke-direct {v0}, Lio/flutter/plugin/platform/j;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v5, p4, Lio/flutter/plugin/platform/k;->e:Lj0/h;

    .line 251
    .line 252
    iput-object v5, v0, Lio/flutter/plugin/platform/j;->e:Lj0/h;

    .line 253
    .line 254
    iput-object p3, v0, Lio/flutter/plugin/platform/j;->h:Lio/flutter/embedding/engine/FlutterJNI;

    .line 255
    .line 256
    iput-object p3, p4, Lio/flutter/plugin/platform/k;->h:Lio/flutter/embedding/engine/FlutterJNI;

    .line 257
    .line 258
    iget-object v5, p0, Lj0/c;->x:Lj0/a;

    .line 259
    .line 260
    invoke-virtual {p3, v5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lj0/b;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/k;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Lio/flutter/plugin/platform/j;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lu0/b;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Ll0/a;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, p6}, Lio/flutter/embedding/engine/FlutterJNI;->setSettingsChannel(Ls0/n;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 282
    .line 283
    .line 284
    move-result p6

    .line 285
    if-nez p6, :cond_4

    .line 286
    .line 287
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 291
    .line 292
    .line 293
    move-result p6

    .line 294
    if-eqz p6, :cond_3

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    const-string p2, "FlutterEngine failed to attach to its native Object reference."

    .line 300
    .line 301
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_4
    :goto_1
    new-instance p6, Lio/flutter/embedding/engine/renderer/h;

    .line 306
    .line 307
    invoke-direct {p6, p3}, Lio/flutter/embedding/engine/renderer/h;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 308
    .line 309
    .line 310
    iput-object p6, p0, Lj0/c;->b:Lio/flutter/embedding/engine/renderer/h;

    .line 311
    .line 312
    iput-object p4, p0, Lj0/c;->s:Lio/flutter/plugin/platform/k;

    .line 313
    .line 314
    iput-object v0, p0, Lj0/c;->t:Lio/flutter/plugin/platform/j;

    .line 315
    .line 316
    new-instance p3, LN/Q;

    .line 317
    .line 318
    const/16 p6, 0xd

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-direct {p3, p6, v1}, LN/Q;-><init>(IZ)V

    .line 322
    .line 323
    .line 324
    iput-object p4, p3, LN/Q;->f:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v0, p3, LN/Q;->g:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object p3, p0, Lj0/c;->u:LN/Q;

    .line 329
    .line 330
    new-instance p3, Lj0/d;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object p4

    .line 336
    invoke-direct {p3, p4, p0}, Lj0/d;-><init>(Landroid/content/Context;Lj0/c;)V

    .line 337
    .line 338
    .line 339
    iput-object p3, p0, Lj0/c;->d:Lj0/d;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object p4

    .line 345
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 346
    .line 347
    .line 348
    move-result-object p4

    .line 349
    invoke-virtual {v2, p4}, Lu0/b;->b(Landroid/content/res/Configuration;)V

    .line 350
    .line 351
    .line 352
    if-eqz p5, :cond_5

    .line 353
    .line 354
    iget-object p2, p2, Ln0/e;->d:Ln0/b;

    .line 355
    .line 356
    iget-boolean p2, p2, Ln0/b;->e:Z

    .line 357
    .line 358
    if-eqz p2, :cond_5

    .line 359
    .line 360
    invoke-static {p0}, Lf0/a;->x(Lj0/c;)V

    .line 361
    .line 362
    .line 363
    :cond_5
    invoke-static {p1, p0}, La/a;->c(Landroid/content/Context;LA0/b;)V

    .line 364
    .line 365
    .line 366
    new-instance p1, Lw0/a;

    .line 367
    .line 368
    invoke-direct {p1, v3}, Lw0/a;-><init>(LN/Q;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, p1}, Lj0/d;->a(Lp0/a;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method
