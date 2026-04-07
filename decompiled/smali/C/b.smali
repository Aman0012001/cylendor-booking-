.class public final LC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC/b;->e:I

    iput-object p2, p0, LC/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC/j;I)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LC/b;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LC/b;->e:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, LC/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, LC/j;

    .line 15
    .line 16
    iget-object v1, v6, LC/j;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    iget-object v1, v6, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->w:Lh/i;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lh/i;->k()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    check-cast v6, Lh/B;

    .line 34
    .line 35
    iput-object v4, v6, Lh/B;->q:LC/b;

    .line 36
    .line 37
    invoke-virtual {v6}, Lh/B;->drawableStateChanged()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J()Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->H:LN/v;

    .line 50
    .line 51
    if-eqz v1, :cond_e

    .line 52
    .line 53
    check-cast v1, LN/d;

    .line 54
    .line 55
    iget-object v6, v1, LN/d;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v7, v1, LN/d;->i:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v8, v1, LN/d;->k:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v9, v1, LN/d;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    iget-object v11, v1, LN/d;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget-object v13, v1, LN/d;->h:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    iget-object v15, v1, LN/d;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    if-eqz v12, :cond_1

    .line 88
    .line 89
    if-eqz v16, :cond_1

    .line 90
    .line 91
    if-eqz v14, :cond_1

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    if-nez v18, :cond_d

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    if-nez v12, :cond_4

    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    if-nez v17, :cond_2

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LL/d;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LL/d;->h(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_4
    :goto_0
    if-nez v14, :cond_7

    .line 160
    .line 161
    new-instance v6, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    if-eqz v10, :cond_6

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-gtz v9, :cond_5

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LL/d;->h(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw v4

    .line 198
    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, LL/d;->h(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw v4

    .line 206
    :cond_7
    :goto_1
    if-nez v16, :cond_e

    .line 207
    .line 208
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 220
    .line 221
    .line 222
    if-eqz v10, :cond_a

    .line 223
    .line 224
    if-eqz v12, :cond_a

    .line 225
    .line 226
    if-nez v14, :cond_8

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_9

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v1, Ljava/lang/ClassCastException;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_a
    :goto_2
    if-nez v12, :cond_b

    .line 260
    .line 261
    iget-wide v6, v1, LN/v;->c:J

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    move-wide v6, v2

    .line 265
    :goto_3
    if-nez v14, :cond_c

    .line 266
    .line 267
    iget-wide v2, v1, LN/v;->d:J

    .line 268
    .line 269
    :cond_c
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v1, Ljava/lang/ClassCastException;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v1, Ljava/lang/ClassCastException;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_e
    :goto_4
    return-void

    .line 299
    :pswitch_4
    check-cast v6, LN/h;

    .line 300
    .line 301
    iget-object v1, v6, LN/h;->u:Landroid/animation/ValueAnimator;

    .line 302
    .line 303
    iget v2, v6, LN/h;->v:I

    .line 304
    .line 305
    const/4 v3, 0x2

    .line 306
    const/4 v4, 0x1

    .line 307
    if-eq v2, v4, :cond_f

    .line 308
    .line 309
    if-eq v2, v3, :cond_10

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_f
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 313
    .line 314
    .line 315
    :cond_10
    const/4 v2, 0x3

    .line 316
    iput v2, v6, LN/h;->v:I

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Float;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    new-array v3, v3, [F

    .line 329
    .line 330
    aput v2, v3, v5

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    aput v2, v3, v4

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 336
    .line 337
    .line 338
    const/16 v2, 0x1f4

    .line 339
    .line 340
    int-to-long v2, v2

    .line 341
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 345
    .line 346
    .line 347
    :goto_5
    return-void

    .line 348
    :pswitch_5
    check-cast v6, LC/g;

    .line 349
    .line 350
    iget-object v1, v6, LC/g;->c:Lh/B;

    .line 351
    .line 352
    iget-object v4, v6, LC/g;->a:LC/a;

    .line 353
    .line 354
    iget-boolean v7, v6, LC/g;->o:Z

    .line 355
    .line 356
    if-nez v7, :cond_11

    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :cond_11
    iget-boolean v7, v6, LC/g;->m:Z

    .line 361
    .line 362
    if-eqz v7, :cond_12

    .line 363
    .line 364
    iput-boolean v5, v6, LC/g;->m:Z

    .line 365
    .line 366
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    iput-wide v7, v4, LC/a;->e:J

    .line 371
    .line 372
    const-wide/16 v9, -0x1

    .line 373
    .line 374
    iput-wide v9, v4, LC/a;->g:J

    .line 375
    .line 376
    iput-wide v7, v4, LC/a;->f:J

    .line 377
    .line 378
    const/high16 v7, 0x3f000000    # 0.5f

    .line 379
    .line 380
    iput v7, v4, LC/a;->h:F

    .line 381
    .line 382
    :cond_12
    iget-wide v7, v4, LC/a;->g:J

    .line 383
    .line 384
    cmp-long v7, v7, v2

    .line 385
    .line 386
    if-lez v7, :cond_13

    .line 387
    .line 388
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v7

    .line 392
    iget-wide v9, v4, LC/a;->g:J

    .line 393
    .line 394
    iget v11, v4, LC/a;->i:I

    .line 395
    .line 396
    int-to-long v11, v11

    .line 397
    add-long/2addr v9, v11

    .line 398
    cmp-long v7, v7, v9

    .line 399
    .line 400
    if-lez v7, :cond_13

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_13
    invoke-virtual {v6}, LC/g;->e()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_14

    .line 408
    .line 409
    :goto_6
    iput-boolean v5, v6, LC/g;->o:Z

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_14
    iget-boolean v7, v6, LC/g;->n:Z

    .line 413
    .line 414
    if-eqz v7, :cond_15

    .line 415
    .line 416
    iput-boolean v5, v6, LC/g;->n:Z

    .line 417
    .line 418
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v8

    .line 422
    const/4 v14, 0x0

    .line 423
    const/4 v15, 0x0

    .line 424
    const/4 v12, 0x3

    .line 425
    const/4 v13, 0x0

    .line 426
    move-wide v10, v8

    .line 427
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v1, v5}, Lh/B;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 435
    .line 436
    .line 437
    :cond_15
    iget-wide v7, v4, LC/a;->f:J

    .line 438
    .line 439
    cmp-long v2, v7, v2

    .line 440
    .line 441
    if-eqz v2, :cond_16

    .line 442
    .line 443
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    invoke-virtual {v4, v2, v3}, LC/a;->a(J)F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    const/high16 v7, -0x3f800000    # -4.0f

    .line 452
    .line 453
    mul-float/2addr v7, v5

    .line 454
    mul-float/2addr v7, v5

    .line 455
    const/high16 v8, 0x40800000    # 4.0f

    .line 456
    .line 457
    mul-float/2addr v5, v8

    .line 458
    add-float/2addr v5, v7

    .line 459
    iget-wide v7, v4, LC/a;->f:J

    .line 460
    .line 461
    sub-long v7, v2, v7

    .line 462
    .line 463
    iput-wide v2, v4, LC/a;->f:J

    .line 464
    .line 465
    long-to-float v2, v7

    .line 466
    mul-float/2addr v2, v5

    .line 467
    iget v3, v4, LC/a;->d:F

    .line 468
    .line 469
    mul-float/2addr v2, v3

    .line 470
    float-to-int v2, v2

    .line 471
    iget-object v3, v6, LC/g;->q:Lh/B;

    .line 472
    .line 473
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 474
    .line 475
    .line 476
    sget-object v2, Lx/y;->a:Ljava/lang/reflect/Field;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 479
    .line 480
    .line 481
    :goto_7
    return-void

    .line 482
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 483
    .line 484
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 485
    .line 486
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
