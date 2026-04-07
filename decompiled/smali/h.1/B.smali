.class public abstract Lh/B;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/lang/reflect/Field;

.field public l:Lh/A;

.field public m:Z

.field public final n:Z

.field public o:Z

.field public p:LC/g;

.field public q:LC/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f030086

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh/B;->e:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lh/B;->f:I

    .line 17
    .line 18
    iput p1, p0, Lh/B;->g:I

    .line 19
    .line 20
    iput p1, p0, Lh/B;->h:I

    .line 21
    .line 22
    iput p1, p0, Lh/B;->i:I

    .line 23
    .line 24
    iput-boolean p2, p0, Lh/B;->n:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    .line 30
    .line 31
    const-string p2, "mIsChildViewEnabled"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lh/B;->k:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingLeft()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingRight()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/2addr v0, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v1

    .line 45
    move v7, v6

    .line 46
    move-object v8, v5

    .line 47
    :goto_1
    if-ge v6, v3, :cond_7

    .line 48
    .line 49
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eq v9, v7, :cond_2

    .line 54
    .line 55
    move-object v8, v5

    .line 56
    move v7, v9

    .line 57
    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-nez v9, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    if-lez v9, :cond_4

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 93
    .line 94
    .line 95
    if-lez v6, :cond_5

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/2addr v0, v9

    .line 103
    if-lt v0, p2, :cond_6

    .line 104
    .line 105
    return p2

    .line 106
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    return v0
.end method

.method public final b(ILandroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    move v6, v4

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    :goto_0
    move v6, v5

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    move v6, v4

    .line 26
    :goto_1
    move/from16 v0, p1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v6, v5

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    float-to-int v7, v7

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    invoke-virtual {v1, v7, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, -0x1

    .line 53
    if-ne v8, v9, :cond_4

    .line 54
    .line 55
    move v5, v4

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sub-int v6, v8, v6

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    int-to-float v7, v7

    .line 69
    int-to-float v10, v0

    .line 70
    iput-boolean v4, v1, Lh/B;->o:Z

    .line 71
    .line 72
    invoke-virtual {v1, v7, v10}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v1}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 85
    .line 86
    .line 87
    iget v0, v1, Lh/B;->j:I

    .line 88
    .line 89
    if-eq v0, v9, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    sub-int/2addr v0, v11

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    if-eq v0, v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iput v8, v1, Lh/B;->j:I

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    sub-float v0, v7, v0

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    int-to-float v11, v11

    .line 127
    sub-float v11, v10, v11

    .line 128
    .line 129
    invoke-virtual {v6, v0, v11}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v6, v4}, Landroid/view/View;->setPressed(Z)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-eqz v11, :cond_8

    .line 146
    .line 147
    if-eq v8, v9, :cond_8

    .line 148
    .line 149
    move v12, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move v12, v5

    .line 152
    :goto_3
    if-eqz v12, :cond_9

    .line 153
    .line 154
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v0, v1, Lh/B;->k:Ljava/lang/reflect/Field;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move/from16 v16, v4

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget-object v5, v1, Lh/B;->e:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v5, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 180
    .line 181
    .line 182
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget v13, v1, Lh/B;->f:I

    .line 185
    .line 186
    sub-int/2addr v4, v13

    .line 187
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    iget v13, v1, Lh/B;->g:I

    .line 192
    .line 193
    sub-int/2addr v4, v13

    .line 194
    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 195
    .line 196
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    iget v13, v1, Lh/B;->h:I

    .line 199
    .line 200
    add-int/2addr v4, v13

    .line 201
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    iget v13, v1, Lh/B;->i:I

    .line 206
    .line 207
    add-int/2addr v4, v13

    .line 208
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eq v13, v4, :cond_a

    .line 219
    .line 220
    xor-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-eq v8, v9, :cond_a

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_4
    if-eqz v12, :cond_c

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_b

    .line 254
    .line 255
    move/from16 v5, v16

    .line 256
    .line 257
    :goto_5
    const/4 v12, 0x0

    .line 258
    goto :goto_6

    .line 259
    :cond_b
    const/4 v5, 0x0

    .line 260
    goto :goto_5

    .line 261
    :goto_6
    invoke-virtual {v11, v5, v12}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v0, v4}, Lr/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    if-eq v8, v9, :cond_d

    .line 274
    .line 275
    invoke-static {v0, v7, v10}, Lr/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 276
    .line 277
    .line 278
    :cond_d
    iget-object v0, v1, Lh/B;->l:Lh/A;

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    iput-boolean v12, v0, Lh/A;->f:Z

    .line 284
    .line 285
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 286
    .line 287
    .line 288
    move/from16 v4, v16

    .line 289
    .line 290
    if-ne v3, v4, :cond_f

    .line 291
    .line 292
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    invoke-virtual {v1, v6, v8, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 297
    .line 298
    .line 299
    :cond_f
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x1

    .line 301
    :goto_7
    if-eqz v6, :cond_10

    .line 302
    .line 303
    if-eqz v5, :cond_11

    .line 304
    .line 305
    :cond_10
    const/4 v12, 0x0

    .line 306
    iput-boolean v12, v1, Lh/B;->o:Z

    .line 307
    .line 308
    invoke-virtual {v1, v12}, Landroid/view/View;->setPressed(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lh/B;->drawableStateChanged()V

    .line 312
    .line 313
    .line 314
    iget v0, v1, Lh/B;->j:I

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    sub-int/2addr v0, v3

    .line 321
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    invoke-virtual {v0, v12}, Landroid/view/View;->setPressed(Z)V

    .line 328
    .line 329
    .line 330
    :cond_11
    if-eqz v6, :cond_13

    .line 331
    .line 332
    iget-object v0, v1, Lh/B;->p:LC/g;

    .line 333
    .line 334
    if-nez v0, :cond_12

    .line 335
    .line 336
    new-instance v0, LC/g;

    .line 337
    .line 338
    invoke-direct {v0, v1}, LC/g;-><init>(Lh/B;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v1, Lh/B;->p:LC/g;

    .line 342
    .line 343
    :cond_12
    iget-object v0, v1, Lh/B;->p:LC/g;

    .line 344
    .line 345
    iget-boolean v3, v0, LC/g;->p:Z

    .line 346
    .line 347
    const/4 v4, 0x1

    .line 348
    iput-boolean v4, v0, LC/g;->p:Z

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, LC/g;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_13
    iget-object v0, v1, Lh/B;->p:LC/g;

    .line 355
    .line 356
    if-eqz v0, :cond_15

    .line 357
    .line 358
    iget-boolean v2, v0, LC/g;->p:Z

    .line 359
    .line 360
    if-eqz v2, :cond_14

    .line 361
    .line 362
    invoke-virtual {v0}, LC/g;->d()V

    .line 363
    .line 364
    .line 365
    :cond_14
    const/4 v12, 0x0

    .line 366
    iput-boolean v12, v0, LC/g;->p:Z

    .line 367
    .line 368
    :cond_15
    :goto_8
    return v6
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/B;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/B;->q:LC/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh/B;->l:Lh/A;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lh/A;->f:Z

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Lh/B;->o:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/B;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/B;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/B;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/B;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lh/B;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/B;->q:LC/b;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lh/B;->q:LC/b;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, LC/b;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, v2, p0}, LC/b;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lh/B;->q:LC/b;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    float-to-int p1, p1

    .line 62
    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq p1, v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int v0, p1, v0

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int/2addr v0, v2

    .line 99
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-boolean v0, p0, Lh/B;->o:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lh/B;->j:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lh/B;->q:LC/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LC/b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lh/B;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Lh/B;->q:LC/b;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/B;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v1, Lh/A;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lh/A;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, v1, Lh/A;->e:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Lh/A;->f:Z

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iput-object v0, p0, Lh/B;->l:Lh/A;

    .line 26
    .line 27
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iput p1, p0, Lh/B;->f:I

    .line 43
    .line 44
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iput p1, p0, Lh/B;->g:I

    .line 47
    .line 48
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iput p1, p0, Lh/B;->h:I

    .line 51
    .line 52
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iput p1, p0, Lh/B;->i:I

    .line 55
    .line 56
    return-void
.end method
