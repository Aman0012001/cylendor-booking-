.class public final Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LG/a;

.field public c:J

.field public d:Ln0/b;

.field public e:Lio/flutter/embedding/engine/FlutterJNI;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Ljava/util/concurrent/Future;


# direct methods
.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "External path "

    .line 2
    .line 3
    const-string v1, "FlutterLoader"

    .line 4
    .line 5
    const-string v2, "--aot-shared-library-name="

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const-string v4, ".so"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " rejected; not overriding aot-shared-library-name."

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " is not a valid path. Please ensure this shared AOT library exists."

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p1, "AOT shared library name flag was not specified correctly; please use --aot-shared-library-name=<path>."

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const-string v1, "io.flutter.embedding.android.EnableImpeller"

    .line 5
    .line 6
    const-string v10, "FlutterLoader"

    .line 7
    .line 8
    const-string v3, "--icu-native-lib-path="

    .line 9
    .line 10
    iget-boolean v4, p0, Ln0/e;->a:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-ne v4, v5, :cond_14

    .line 24
    .line 25
    iget-object v4, p0, Ln0/e;->b:LG/a;

    .line 26
    .line 27
    if-eqz v4, :cond_13

    .line 28
    .line 29
    :try_start_0
    const-string v4, "FlutterLoader#ensureInitializationComplete"

    .line 30
    .line 31
    invoke-static {v4}, LA0/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v4, p0, Ln0/e;->g:Ljava/util/concurrent/Future;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ln0/d;

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "--icu-symbol-prefix=_binary_icudtl_dat"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Ln0/e;->d:Ln0/b;

    .line 58
    .line 59
    iget-object v3, v3, Ln0/b;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "libflutter.so"

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    const-string v3, "--aot-shared-library-name="

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :try_start_2
    array-length v7, v0

    .line 87
    move v8, v6

    .line 88
    :goto_0
    if-ge v8, v7, :cond_3

    .line 89
    .line 90
    aget-object v9, v0, v8

    .line 91
    .line 92
    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    invoke-static {p1, v9}, Ln0/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-eqz v11, :cond_1

    .line 103
    .line 104
    move-object v9, v11

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v12, "Skipping unsafe AOT shared library name flag: "

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v9, ". Please ensure that the library is vetted and placed in your application\'s internal storage."

    .line 120
    .line 121
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object v1, v0

    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_2
    :goto_1
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v7, p0, Ln0/e;->d:Ln0/b;

    .line 151
    .line 152
    iget-object v7, v7, Ln0/b;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Ln0/e;->d:Ln0/b;

    .line 173
    .line 174
    iget-object v3, v3, Ln0/b;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Ln0/e;->d:Ln0/b;

    .line 185
    .line 186
    iget-object v3, v3, Ln0/b;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v3, "--cache-dir-path="

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v3, v4, Ln0/d;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Ln0/e;->d:Ln0/b;

    .line 221
    .line 222
    iget-object v0, v0, Ln0/b;->c:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v3, "--domain-network-policy="

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Ln0/e;->d:Ln0/b;

    .line 235
    .line 236
    iget-object v3, v3, Ln0/b;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Ln0/e;->b:LG/a;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/16 v7, 0x80

    .line 262
    .line 263
    invoke-virtual {v0, v3, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 268
    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    const-string v3, "io.flutter.embedding.android.OldGenHeapSize"

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto :goto_3

    .line 278
    :cond_4
    move v3, v6

    .line 279
    :goto_3
    if-nez v3, :cond_5

    .line 280
    .line 281
    const-string v3, "activity"

    .line 282
    .line 283
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Landroid/app/ActivityManager;

    .line 288
    .line 289
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 290
    .line 291
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 295
    .line 296
    .line 297
    iget-wide v7, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 298
    .line 299
    long-to-double v7, v7

    .line 300
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    div-double/2addr v7, v11

    .line 306
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 307
    .line 308
    div-double/2addr v7, v11

    .line 309
    double-to-int v3, v7

    .line 310
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v8, "--old-gen-heap-size="

    .line 316
    .line 317
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 339
    .line 340
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 341
    .line 342
    mul-int/2addr v7, v3

    .line 343
    mul-int/lit8 v7, v7, 0x30

    .line 344
    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v8, "--resource-cache-max-bytes-threshold="

    .line 351
    .line 352
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    const-string v3, "--prefetched-default-font-manager"

    .line 366
    .line 367
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_7

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_6

    .line 383
    .line 384
    const-string v1, "--enable-impeller=true"

    .line 385
    .line 386
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_6
    const-string v1, "--enable-impeller=false"

    .line 391
    .line 392
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_7
    :goto_4
    const-string v1, "io.flutter.embedding.android.EnableVulkanValidation"

    .line 396
    .line 397
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_8

    .line 402
    .line 403
    const-string v1, "--enable-vulkan-validation"

    .line 404
    .line 405
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_8
    const-string v1, "io.flutter.embedding.android.EnableOpenGLGPUTracing"

    .line 409
    .line 410
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_9

    .line 415
    .line 416
    const-string v1, "--enable-opengl-gpu-tracing"

    .line 417
    .line 418
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_9
    const-string v1, "io.flutter.embedding.android.EnableVulkanGPUTracing"

    .line 422
    .line 423
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_a

    .line 428
    .line 429
    const-string v1, "--enable-vulkan-gpu-tracing"

    .line 430
    .line 431
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_a
    const-string v1, "io.flutter.embedding.android.DisableMergedPlatformUIThread"

    .line 435
    .line 436
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_f

    .line 441
    .line 442
    const-string v1, "io.flutter.embedding.android.EnableFlutterGPU"

    .line 443
    .line 444
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_b

    .line 449
    .line 450
    const-string v1, "--enable-flutter-gpu"

    .line 451
    .line 452
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_b
    const-string v1, "io.flutter.embedding.android.EnableSurfaceControl"

    .line 456
    .line 457
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_c

    .line 462
    .line 463
    const-string v1, "--enable-surface-control"

    .line 464
    .line 465
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_c
    const-string v1, "io.flutter.embedding.android.ImpellerBackend"

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_d

    .line 475
    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v7, "--impeller-backend="

    .line 482
    .line 483
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_d
    const-string v1, "io.flutter.embedding.android.ImpellerLazyShaderInitialization"

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_e

    .line 503
    .line 504
    const-string v1, "--impeller-lazy-shader-mode"

    .line 505
    .line 506
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :cond_e
    const-string v1, "io.flutter.embedding.android.ImpellerAntialiasLines"

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_10

    .line 516
    .line 517
    const-string v1, "--impeller-antialias-lines"

    .line 518
    .line 519
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    const-string v1, "io.flutter.embedding.android.DisableMergedPlatformUIThread is no longer allowed."

    .line 526
    .line 527
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_10
    :goto_5
    const/4 v11, 0x1

    .line 532
    if-nez v0, :cond_11

    .line 533
    .line 534
    move v0, v11

    .line 535
    goto :goto_6

    .line 536
    :cond_11
    const-string v1, "io.flutter.embedding.android.LeakVM"

    .line 537
    .line 538
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    :goto_6
    if-eqz v0, :cond_12

    .line 543
    .line 544
    const-string v0, "true"

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_12
    const-string v0, "false"

    .line 548
    .line 549
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const-string v3, "--leak-vm="

    .line 555
    .line 556
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 570
    .line 571
    .line 572
    move-result-wide v7

    .line 573
    iget-wide v12, p0, Ln0/e;->c:J

    .line 574
    .line 575
    sub-long/2addr v7, v12

    .line 576
    iget-object v1, p0, Ln0/e;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 577
    .line 578
    new-array v0, v6, [Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object v3, v0

    .line 585
    check-cast v3, [Ljava/lang/String;

    .line 586
    .line 587
    iget-object v5, v4, Ln0/d;->a:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v6, v4, Ln0/d;->b:Ljava/lang/String;

    .line 590
    .line 591
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    invoke-virtual/range {v1 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 595
    .line 596
    .line 597
    iput-boolean v11, p0, Ln0/e;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 598
    .line 599
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :catch_0
    move-exception v0

    .line 604
    goto :goto_a

    .line 605
    :goto_8
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 606
    .line 607
    .line 608
    goto :goto_9

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    :goto_9
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 614
    :goto_a
    const-string v1, "Flutter initialization failed."

    .line 615
    .line 616
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 617
    .line 618
    .line 619
    new-instance v1, Ljava/lang/RuntimeException;

    .line 620
    .line 621
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    throw v1

    .line 625
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    const-string v1, "ensureInitializationComplete must be called after startInitialization"

    .line 628
    .line 629
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    const-string v1, "ensureInitializationComplete must be called on the main thread"

    .line 636
    .line 637
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, LG/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LG/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln0/e;->b:LG/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const-string v1, "FlutterLoader#startInitialization"

    .line 24
    .line 25
    invoke-static {v1}, LA0/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object v0, p0, Ln0/e;->b:LG/a;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Ln0/e;->c:J

    .line 39
    .line 40
    invoke-static {p1}, Ln0/a;->a(Landroid/content/Context;)Ln0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ln0/e;->d:Ln0/b;

    .line 45
    .line 46
    const-string v0, "display"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 53
    .line 54
    iget-object v1, p0, Ln0/e;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lio/flutter/view/t;->a(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, Lio/flutter/view/t;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 61
    .line 62
    iget-object v0, v0, Lio/flutter/view/t;->d:Lio/flutter/view/c;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lj0/l;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ln0/c;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Ln0/c;-><init>(Ln0/e;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ln0/e;->f:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ln0/e;->g:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    throw p1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "startInitialization must be called on the main thread"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
