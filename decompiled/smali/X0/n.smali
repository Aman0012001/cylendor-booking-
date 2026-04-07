.class public final LX0/n;
.super LF0/b;
.source "SourceFile"

# interfaces
.implements LW0/e;


# instance fields
.field public final h:LW0/e;

.field public final i:LD0/i;

.field public final j:I

.field public k:LD0/i;

.field public l:LF0/b;


# direct methods
.method public constructor <init>(LW0/e;LD0/i;)V
    .locals 2

    .line 1
    sget-object v0, LX0/k;->e:LX0/k;

    .line 2
    .line 3
    sget-object v1, LD0/j;->e:LD0/j;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LF0/b;-><init>(LD0/d;LD0/i;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX0/n;->h:LW0/e;

    .line 9
    .line 10
    iput-object p2, p0, LX0/n;->i:LD0/i;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LX0/m;->f:LX0/m;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, LD0/i;->h(Ljava/lang/Object;LL0/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, LX0/n;->j:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LF0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, LX0/n;->p(LF0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, LE0/a;->e:LE0/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LB0/h;->a:LB0/h;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, LX0/i;

    .line 15
    .line 16
    invoke-interface {p2}, LD0/d;->e()LD0/i;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, LX0/i;-><init>(LD0/i;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX0/n;->k:LD0/i;

    .line 24
    .line 25
    throw p1
.end method

.method public final d()LF0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/n;->l:LF0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final e()LD0/i;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/n;->k:LD0/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LD0/j;->e:LD0/j;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final l()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LB0/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX0/i;

    .line 8
    .line 9
    invoke-virtual {p0}, LX0/n;->e()LD0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, LX0/i;-><init>(LD0/i;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX0/n;->k:LD0/i;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX0/n;->l:LF0/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LF0/b;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, LE0/a;->e:LE0/a;

    .line 26
    .line 27
    return-object p1
.end method

.method public final p(LF0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, LD0/d;->e()LD0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, LT0/t;->f:LT0/t;

    .line 10
    .line 11
    invoke-interface {v2, v3}, LD0/i;->i(LD0/h;)LD0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LT0/P;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, LT0/P;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v3, LT0/Z;

    .line 27
    .line 28
    invoke-virtual {v3}, LT0/Z;->z()Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    iget-object v3, v0, LX0/n;->k:LD0/i;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v3, v2, :cond_18

    .line 37
    .line 38
    instance-of v5, v3, LX0/i;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_17

    .line 42
    .line 43
    check-cast v3, LX0/i;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v7, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 50
    .line 51
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v3, LX0/i;->e:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", but then emission attempt of value \'"

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "<this>"

    .line 77
    .line 78
    invoke-static {v1, v3}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, LS0/a;

    .line 82
    .line 83
    invoke-direct {v5, v1}, LS0/a;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    sget-object v5, LC0/l;->e:LC0/l;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    invoke-static {v7}, La/a;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v5, v8

    .line 133
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move-object v10, v9

    .line 153
    check-cast v10, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v10}, LS0/h;->T(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    move v10, v6

    .line 179
    :goto_4
    if-ge v10, v9, :cond_b

    .line 180
    .line 181
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    check-cast v11, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    move v13, v6

    .line 194
    :goto_5
    const/4 v14, -0x1

    .line 195
    if-ge v13, v12, :cond_8

    .line 196
    .line 197
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-static {v15}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-nez v16, :cond_7

    .line 206
    .line 207
    invoke-static {v15}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_9

    .line 212
    .line 213
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    move v13, v14

    .line 217
    :cond_9
    if-ne v13, v14, :cond_a

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_c

    .line 240
    .line 241
    move-object v8, v4

    .line 242
    goto :goto_7

    .line 243
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/lang/Comparable;

    .line 248
    .line 249
    :cond_d
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_e

    .line 254
    .line 255
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Ljava/lang/Comparable;

    .line 260
    .line 261
    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-lez v10, :cond_d

    .line 266
    .line 267
    move-object v8, v9

    .line 268
    goto :goto_6

    .line 269
    :cond_e
    :goto_7
    check-cast v8, Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v8, :cond_f

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    goto :goto_8

    .line 278
    :cond_f
    move v7, v6

    .line 279
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    add-int/lit8 v8, v8, -0x1

    .line 291
    .line 292
    new-instance v9, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_16

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    add-int/lit8 v11, v6, 0x1

    .line 312
    .line 313
    if-ltz v6, :cond_15

    .line 314
    .line 315
    check-cast v10, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v6, :cond_10

    .line 318
    .line 319
    if-ne v6, v8, :cond_11

    .line 320
    .line 321
    :cond_10
    invoke-static {v10}, LS0/h;->T(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_11

    .line 326
    .line 327
    move-object v6, v4

    .line 328
    goto :goto_b

    .line 329
    :cond_11
    invoke-static {v10, v3}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    if-ltz v7, :cond_14

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-le v7, v6, :cond_12

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_12
    move v6, v7

    .line 342
    :goto_a
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const-string v10, "substring(...)"

    .line 347
    .line 348
    invoke-static {v6, v10}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_b
    if-eqz v6, :cond_13

    .line 352
    .line 353
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_13
    move v6, v11

    .line 357
    goto :goto_9

    .line 358
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v2, "Requested character count "

    .line 361
    .line 362
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v2, " is less than zero."

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2

    .line 387
    :cond_15
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 388
    .line 389
    const-string v2, "Index overflow has happened."

    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_16
    new-instance v10, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const-string v12, ""

    .line 401
    .line 402
    const-string v14, "..."

    .line 403
    .line 404
    const-string v11, "\n"

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    move-object v13, v12

    .line 408
    invoke-static/range {v9 .. v15}, LC0/d;->T(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LL0/l;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v2

    .line 423
    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v5, LX0/q;

    .line 428
    .line 429
    invoke-direct {v5, v0}, LX0/q;-><init>(LX0/n;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v3, v5}, LD0/i;->h(Ljava/lang/Object;LL0/p;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iget v5, v0, LX0/n;->j:I

    .line 443
    .line 444
    if-ne v3, v5, :cond_19

    .line 445
    .line 446
    iput-object v2, v0, LX0/n;->k:LD0/i;

    .line 447
    .line 448
    :cond_18
    move-object/from16 v2, p1

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v4, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 456
    .line 457
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v4, v0, LX0/n;->i:LD0/i;

    .line 461
    .line 462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v4, ",\n\t\tbut emission happened in "

    .line 466
    .line 467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v2, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 474
    .line 475
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :goto_c
    iput-object v2, v0, LX0/n;->l:LF0/b;

    .line 491
    .line 492
    sget-object v2, LX0/p;->a:LL0/q;

    .line 493
    .line 494
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 495
    .line 496
    iget-object v5, v0, LX0/n;->h:LW0/e;

    .line 497
    .line 498
    invoke-static {v5, v3}, LM0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v2, v5, v1, v0}, LL0/q;->f(Ljava/lang/Object;Ljava/lang/Object;LF0/b;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget-object v2, LE0/a;->e:LE0/a;

    .line 506
    .line 507
    invoke-static {v1, v2}, LM0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_1a

    .line 512
    .line 513
    iput-object v4, v0, LX0/n;->l:LF0/b;

    .line 514
    .line 515
    :cond_1a
    return-object v1
.end method
