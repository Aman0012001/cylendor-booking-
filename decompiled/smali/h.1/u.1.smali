.class public final Lh/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lh/j0;

.field public c:Lh/j0;

.field public d:Lh/j0;

.field public e:Lh/j0;

.field public f:Lh/j0;

.field public g:Lh/j0;

.field public h:Lh/j0;

.field public final i:Lh/w;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh/u;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lh/u;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lh/u;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lh/w;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lh/w;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh/u;->i:Lh/w;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lh/p;I)Lh/j0;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lh/p;->a:Lh/P;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lh/P;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lh/j0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lh/j0;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Lh/j0;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lh/j0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh/u;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lh/p;->c(Landroid/graphics/drawable/Drawable;Lh/j0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh/u;->b:Lh/j0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lh/u;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh/u;->c:Lh/j0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lh/u;->d:Lh/j0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lh/u;->e:Lh/j0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lh/u;->b:Lh/j0;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lh/u;->a(Landroid/graphics/drawable/Drawable;Lh/j0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lh/u;->c:Lh/j0;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lh/u;->a(Landroid/graphics/drawable/Drawable;Lh/j0;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lh/u;->d:Lh/j0;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lh/u;->a(Landroid/graphics/drawable/Drawable;Lh/j0;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lh/u;->e:Lh/j0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lh/u;->a(Landroid/graphics/drawable/Drawable;Lh/j0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lh/u;->f:Lh/j0;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lh/u;->g:Lh/j0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lh/u;->f:Lh/j0;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lh/u;->a(Landroid/graphics/drawable/Drawable;Lh/j0;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lh/u;->g:Lh/j0;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lh/u;->a(Landroid/graphics/drawable/Drawable;Lh/j0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lc/a;->g:[I

    .line 8
    .line 9
    sget-object v4, Lc/a;->s:[I

    .line 10
    .line 11
    iget-object v5, v1, Lh/u;->i:Lh/w;

    .line 12
    .line 13
    iget-object v6, v1, Lh/u;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sget-object v8, Lh/p;->b:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    const-class v8, Lh/p;

    .line 22
    .line 23
    monitor-enter v8

    .line 24
    :try_start_0
    sget-object v9, Lh/p;->c:Lh/p;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lh/p;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_29

    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v9, Lh/p;->c:Lh/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v8

    .line 38
    sget-object v8, Lc/a;->f:[I

    .line 39
    .line 40
    invoke-static {v7, v0, v8, v2}, LN/b;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)LN/b;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v10, v8, LN/b;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Landroid/content/res/TypedArray;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, -0x1

    .line 50
    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const/4 v14, 0x3

    .line 55
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-eqz v15, :cond_1

    .line 60
    .line 61
    invoke-virtual {v10, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-static {v7, v9, v15}, Lh/u;->c(Landroid/content/Context;Lh/p;I)Lh/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    iput-object v15, v1, Lh/u;->b:Lh/j0;

    .line 70
    .line 71
    :cond_1
    const/4 v15, 0x1

    .line 72
    invoke-virtual {v10, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-eqz v16, :cond_2

    .line 77
    .line 78
    invoke-virtual {v10, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-static {v7, v9, v14}, Lh/u;->c(Landroid/content/Context;Lh/p;I)Lh/j0;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iput-object v14, v1, Lh/u;->c:Lh/j0;

    .line 87
    .line 88
    :cond_2
    const/4 v14, 0x4

    .line 89
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    if-eqz v17, :cond_3

    .line 94
    .line 95
    invoke-virtual {v10, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-static {v7, v9, v15}, Lh/u;->c(Landroid/content/Context;Lh/p;I)Lh/j0;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iput-object v15, v1, Lh/u;->d:Lh/j0;

    .line 104
    .line 105
    :cond_3
    const/4 v15, 0x2

    .line 106
    invoke-virtual {v10, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    if-eqz v18, :cond_4

    .line 111
    .line 112
    invoke-virtual {v10, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-static {v7, v9, v14}, Lh/u;->c(Landroid/content/Context;Lh/p;I)Lh/j0;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    iput-object v14, v1, Lh/u;->e:Lh/j0;

    .line 121
    .line 122
    :cond_4
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/4 v15, 0x5

    .line 125
    invoke-virtual {v10, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 126
    .line 127
    .line 128
    move-result v20

    .line 129
    if-eqz v20, :cond_5

    .line 130
    .line 131
    invoke-virtual {v10, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-static {v7, v9, v12}, Lh/u;->c(Landroid/content/Context;Lh/p;I)Lh/j0;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iput-object v12, v1, Lh/u;->f:Lh/j0;

    .line 140
    .line 141
    :cond_5
    const/4 v12, 0x6

    .line 142
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 143
    .line 144
    .line 145
    move-result v21

    .line 146
    if-eqz v21, :cond_6

    .line 147
    .line 148
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-static {v7, v9, v10}, Lh/u;->c(Landroid/content/Context;Lh/p;I)Lh/j0;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iput-object v10, v1, Lh/u;->g:Lh/j0;

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v8}, LN/b;->F()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    instance-of v8, v8, Landroid/text/method/PasswordTransformationMethod;

    .line 166
    .line 167
    const/16 v12, 0xf

    .line 168
    .line 169
    const/16 v15, 0xe

    .line 170
    .line 171
    const/4 v10, -0x1

    .line 172
    if-eq v13, v10, :cond_a

    .line 173
    .line 174
    new-instance v10, LN/b;

    .line 175
    .line 176
    invoke-virtual {v7, v13, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-direct {v10, v7, v13}, LN/b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 181
    .line 182
    .line 183
    if-nez v8, :cond_7

    .line 184
    .line 185
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    .line 187
    .line 188
    move-result v24

    .line 189
    if-eqz v24, :cond_7

    .line 190
    .line 191
    invoke-virtual {v13, v15, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v24

    .line 195
    move/from16 v25, v24

    .line 196
    .line 197
    const/16 v24, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    move/from16 v24, v11

    .line 201
    .line 202
    move/from16 v25, v24

    .line 203
    .line 204
    :goto_1
    invoke-virtual {v1, v7, v10}, Lh/u;->f(Landroid/content/Context;LN/b;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 208
    .line 209
    .line 210
    move-result v26

    .line 211
    if-eqz v26, :cond_8

    .line 212
    .line 213
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v26

    .line 217
    :goto_2
    const/16 v12, 0x1a

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    const/16 v26, 0x0

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_3
    if-lt v14, v12, :cond_9

    .line 224
    .line 225
    const/16 v12, 0xd

    .line 226
    .line 227
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 228
    .line 229
    .line 230
    move-result v23

    .line 231
    if-eqz v23, :cond_9

    .line 232
    .line 233
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    const/4 v13, 0x0

    .line 239
    :goto_4
    invoke-virtual {v10}, LN/b;->F()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    move/from16 v24, v11

    .line 244
    .line 245
    move/from16 v25, v24

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    :goto_5
    new-instance v10, LN/b;

    .line 251
    .line 252
    invoke-virtual {v7, v0, v4, v2, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-direct {v10, v7, v4}, LN/b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 257
    .line 258
    .line 259
    if-nez v8, :cond_b

    .line 260
    .line 261
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_b

    .line 266
    .line 267
    invoke-virtual {v4, v15, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v25

    .line 271
    const/16 v24, 0x1

    .line 272
    .line 273
    :cond_b
    move/from16 v12, v25

    .line 274
    .line 275
    const/16 v15, 0xf

    .line 276
    .line 277
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 278
    .line 279
    .line 280
    move-result v27

    .line 281
    if-eqz v27, :cond_c

    .line 282
    .line 283
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v26

    .line 287
    :cond_c
    const/16 v15, 0x1a

    .line 288
    .line 289
    if-lt v14, v15, :cond_d

    .line 290
    .line 291
    const/16 v15, 0xd

    .line 292
    .line 293
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 294
    .line 295
    .line 296
    move-result v23

    .line 297
    if-eqz v23, :cond_d

    .line 298
    .line 299
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    :cond_d
    const/16 v15, 0x1c

    .line 304
    .line 305
    if-lt v14, v15, :cond_e

    .line 306
    .line 307
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_e

    .line 312
    .line 313
    const/4 v14, -0x1

    .line 314
    invoke-virtual {v4, v11, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_e

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-virtual {v6, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 322
    .line 323
    .line 324
    :cond_e
    invoke-virtual {v1, v7, v10}, Lh/u;->f(Landroid/content/Context;LN/b;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10}, LN/b;->F()V

    .line 328
    .line 329
    .line 330
    if-nez v8, :cond_f

    .line 331
    .line 332
    if-eqz v24, :cond_f

    .line 333
    .line 334
    iget-object v4, v1, Lh/u;->a:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 337
    .line 338
    .line 339
    :cond_f
    iget-object v4, v1, Lh/u;->l:Landroid/graphics/Typeface;

    .line 340
    .line 341
    if-eqz v4, :cond_11

    .line 342
    .line 343
    iget v8, v1, Lh/u;->k:I

    .line 344
    .line 345
    const/4 v14, -0x1

    .line 346
    if-ne v8, v14, :cond_10

    .line 347
    .line 348
    iget v8, v1, Lh/u;->j:I

    .line 349
    .line 350
    invoke-virtual {v6, v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_10
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 355
    .line 356
    .line 357
    :cond_11
    :goto_6
    if-eqz v13, :cond_12

    .line 358
    .line 359
    invoke-static {v6, v13}, Lc0/c;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_12
    if-eqz v26, :cond_13

    .line 363
    .line 364
    invoke-static/range {v26 .. v26}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 369
    .line 370
    .line 371
    :cond_13
    iget-object v4, v5, Lh/w;->j:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v4, v0, v3, v2, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/4 v8, 0x5

    .line 378
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_14

    .line 383
    .line 384
    invoke-virtual {v2, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    iput v8, v5, Lh/w;->a:I

    .line 389
    .line 390
    :cond_14
    const/4 v8, 0x4

    .line 391
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    const/high16 v12, -0x40800000    # -1.0f

    .line 396
    .line 397
    if-eqz v10, :cond_15

    .line 398
    .line 399
    invoke-virtual {v2, v8, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    :goto_7
    const/4 v10, 0x2

    .line 404
    goto :goto_8

    .line 405
    :cond_15
    move v8, v12

    .line 406
    goto :goto_7

    .line 407
    :goto_8
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-eqz v13, :cond_16

    .line 412
    .line 413
    invoke-virtual {v2, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    :goto_9
    const/4 v10, 0x1

    .line 418
    goto :goto_a

    .line 419
    :cond_16
    move v13, v12

    .line 420
    goto :goto_9

    .line 421
    :goto_a
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-eqz v14, :cond_17

    .line 426
    .line 427
    invoke-virtual {v2, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    :goto_b
    const/4 v10, 0x3

    .line 432
    goto :goto_c

    .line 433
    :cond_17
    move v14, v12

    .line 434
    goto :goto_b

    .line 435
    :goto_c
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-eqz v15, :cond_1a

    .line 440
    .line 441
    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    if-lez v15, :cond_1a

    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->length()I

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    move/from16 p2, v12

    .line 460
    .line 461
    new-array v12, v15, [I

    .line 462
    .line 463
    if-lez v15, :cond_19

    .line 464
    .line 465
    move/from16 v18, v11

    .line 466
    .line 467
    :goto_d
    if-ge v11, v15, :cond_18

    .line 468
    .line 469
    const/4 v1, -0x1

    .line 470
    invoke-virtual {v10, v11, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 471
    .line 472
    .line 473
    move-result v22

    .line 474
    aput v22, v12, v11

    .line 475
    .line 476
    add-int/lit8 v11, v11, 0x1

    .line 477
    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_18
    invoke-static {v12}, Lh/w;->b([I)[I

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iput-object v1, v5, Lh/w;->f:[I

    .line 486
    .line 487
    invoke-virtual {v5}, Lh/w;->h()Z

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_19
    move/from16 v18, v11

    .line 492
    .line 493
    :goto_e
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 494
    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_1a
    move/from16 v18, v11

    .line 498
    .line 499
    move/from16 p2, v12

    .line 500
    .line 501
    :goto_f
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 502
    .line 503
    .line 504
    iget v1, v5, Lh/w;->a:I

    .line 505
    .line 506
    const/high16 v2, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/4 v10, 0x1

    .line 509
    if-ne v1, v10, :cond_1f

    .line 510
    .line 511
    iget-boolean v1, v5, Lh/w;->g:Z

    .line 512
    .line 513
    if-nez v1, :cond_1e

    .line 514
    .line 515
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    cmpl-float v4, v13, p2

    .line 524
    .line 525
    if-nez v4, :cond_1b

    .line 526
    .line 527
    const/high16 v4, 0x41400000    # 12.0f

    .line 528
    .line 529
    const/4 v10, 0x2

    .line 530
    invoke-static {v10, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    goto :goto_10

    .line 535
    :cond_1b
    const/4 v10, 0x2

    .line 536
    :goto_10
    cmpl-float v4, v14, p2

    .line 537
    .line 538
    if-nez v4, :cond_1c

    .line 539
    .line 540
    const/high16 v4, 0x42e00000    # 112.0f

    .line 541
    .line 542
    invoke-static {v10, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    :cond_1c
    cmpl-float v1, v8, p2

    .line 547
    .line 548
    if-nez v1, :cond_1d

    .line 549
    .line 550
    move v8, v2

    .line 551
    :cond_1d
    invoke-virtual {v5, v13, v14, v8}, Lh/w;->i(FFF)V

    .line 552
    .line 553
    .line 554
    :cond_1e
    invoke-virtual {v5}, Lh/w;->g()Z

    .line 555
    .line 556
    .line 557
    :cond_1f
    sget-boolean v1, LC/c;->a:Z

    .line 558
    .line 559
    if-eqz v1, :cond_21

    .line 560
    .line 561
    iget v1, v5, Lh/w;->a:I

    .line 562
    .line 563
    if-eqz v1, :cond_21

    .line 564
    .line 565
    iget-object v1, v5, Lh/w;->f:[I

    .line 566
    .line 567
    array-length v4, v1

    .line 568
    if-lez v4, :cond_21

    .line 569
    .line 570
    invoke-static {v6}, Lc0/c;->b(Landroid/widget/TextView;)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    int-to-float v4, v4

    .line 575
    cmpl-float v4, v4, p2

    .line 576
    .line 577
    if-eqz v4, :cond_20

    .line 578
    .line 579
    iget v1, v5, Lh/w;->d:F

    .line 580
    .line 581
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iget v4, v5, Lh/w;->e:F

    .line 586
    .line 587
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    iget v5, v5, Lh/w;->c:F

    .line 592
    .line 593
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-static {v6, v1, v4, v5}, Lc0/c;->w(Landroid/widget/TextView;III)V

    .line 598
    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_20
    invoke-static {v6, v1}, Lc0/c;->y(Landroid/widget/TextView;[I)V

    .line 602
    .line 603
    .line 604
    :cond_21
    :goto_11
    invoke-virtual {v7, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const/16 v1, 0x8

    .line 609
    .line 610
    const/4 v14, -0x1

    .line 611
    invoke-virtual {v0, v1, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eq v1, v14, :cond_22

    .line 616
    .line 617
    invoke-virtual {v9, v7, v1}, Lh/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :goto_12
    const/16 v15, 0xd

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_22
    const/4 v1, 0x0

    .line 625
    goto :goto_12

    .line 626
    :goto_13
    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eq v3, v14, :cond_23

    .line 631
    .line 632
    invoke-virtual {v9, v7, v3}, Lh/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    goto :goto_14

    .line 637
    :cond_23
    const/4 v3, 0x0

    .line 638
    :goto_14
    const/16 v4, 0x9

    .line 639
    .line 640
    invoke-virtual {v0, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eq v4, v14, :cond_24

    .line 645
    .line 646
    invoke-virtual {v9, v7, v4}, Lh/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    :goto_15
    const/4 v5, 0x6

    .line 651
    goto :goto_16

    .line 652
    :cond_24
    const/4 v4, 0x0

    .line 653
    goto :goto_15

    .line 654
    :goto_16
    invoke-virtual {v0, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eq v5, v14, :cond_25

    .line 659
    .line 660
    invoke-virtual {v9, v7, v5}, Lh/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    goto :goto_17

    .line 665
    :cond_25
    const/4 v5, 0x0

    .line 666
    :goto_17
    const/16 v8, 0xa

    .line 667
    .line 668
    invoke-virtual {v0, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-eq v8, v14, :cond_26

    .line 673
    .line 674
    invoke-virtual {v9, v7, v8}, Lh/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    goto :goto_18

    .line 679
    :cond_26
    const/4 v8, 0x0

    .line 680
    :goto_18
    const/4 v10, 0x7

    .line 681
    invoke-virtual {v0, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    if-eq v10, v14, :cond_27

    .line 686
    .line 687
    invoke-virtual {v9, v7, v10}, Lh/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    goto :goto_19

    .line 692
    :cond_27
    const/4 v9, 0x0

    .line 693
    :goto_19
    if-nez v8, :cond_32

    .line 694
    .line 695
    if-eqz v9, :cond_28

    .line 696
    .line 697
    goto :goto_22

    .line 698
    :cond_28
    if-nez v1, :cond_29

    .line 699
    .line 700
    if-nez v3, :cond_29

    .line 701
    .line 702
    if-nez v4, :cond_29

    .line 703
    .line 704
    if-eqz v5, :cond_37

    .line 705
    .line 706
    :cond_29
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    aget-object v9, v8, v18

    .line 711
    .line 712
    if-nez v9, :cond_2f

    .line 713
    .line 714
    const/16 v19, 0x2

    .line 715
    .line 716
    aget-object v10, v8, v19

    .line 717
    .line 718
    if-eqz v10, :cond_2a

    .line 719
    .line 720
    goto :goto_1e

    .line 721
    :cond_2a
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    if-eqz v1, :cond_2b

    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :cond_2b
    aget-object v1, v8, v18

    .line 729
    .line 730
    :goto_1a
    if-eqz v3, :cond_2c

    .line 731
    .line 732
    goto :goto_1b

    .line 733
    :cond_2c
    const/16 v17, 0x1

    .line 734
    .line 735
    aget-object v3, v8, v17

    .line 736
    .line 737
    :goto_1b
    if-eqz v4, :cond_2d

    .line 738
    .line 739
    goto :goto_1c

    .line 740
    :cond_2d
    const/16 v19, 0x2

    .line 741
    .line 742
    aget-object v4, v8, v19

    .line 743
    .line 744
    :goto_1c
    if-eqz v5, :cond_2e

    .line 745
    .line 746
    goto :goto_1d

    .line 747
    :cond_2e
    const/16 v16, 0x3

    .line 748
    .line 749
    aget-object v5, v8, v16

    .line 750
    .line 751
    :goto_1d
    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 752
    .line 753
    .line 754
    goto :goto_27

    .line 755
    :cond_2f
    :goto_1e
    if-eqz v3, :cond_30

    .line 756
    .line 757
    :goto_1f
    const/16 v19, 0x2

    .line 758
    .line 759
    goto :goto_20

    .line 760
    :cond_30
    const/16 v17, 0x1

    .line 761
    .line 762
    aget-object v3, v8, v17

    .line 763
    .line 764
    goto :goto_1f

    .line 765
    :goto_20
    aget-object v1, v8, v19

    .line 766
    .line 767
    if-eqz v5, :cond_31

    .line 768
    .line 769
    goto :goto_21

    .line 770
    :cond_31
    const/16 v16, 0x3

    .line 771
    .line 772
    aget-object v5, v8, v16

    .line 773
    .line 774
    :goto_21
    invoke-virtual {v6, v9, v3, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 775
    .line 776
    .line 777
    goto :goto_27

    .line 778
    :cond_32
    :goto_22
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-eqz v8, :cond_33

    .line 783
    .line 784
    goto :goto_23

    .line 785
    :cond_33
    aget-object v8, v1, v18

    .line 786
    .line 787
    :goto_23
    if-eqz v3, :cond_34

    .line 788
    .line 789
    goto :goto_24

    .line 790
    :cond_34
    const/16 v17, 0x1

    .line 791
    .line 792
    aget-object v3, v1, v17

    .line 793
    .line 794
    :goto_24
    if-eqz v9, :cond_35

    .line 795
    .line 796
    goto :goto_25

    .line 797
    :cond_35
    const/16 v19, 0x2

    .line 798
    .line 799
    aget-object v9, v1, v19

    .line 800
    .line 801
    :goto_25
    if-eqz v5, :cond_36

    .line 802
    .line 803
    goto :goto_26

    .line 804
    :cond_36
    const/16 v16, 0x3

    .line 805
    .line 806
    aget-object v5, v1, v16

    .line 807
    .line 808
    :goto_26
    invoke-virtual {v6, v8, v3, v9, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 809
    .line 810
    .line 811
    :cond_37
    :goto_27
    const/16 v1, 0xb

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_39

    .line 818
    .line 819
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_38

    .line 824
    .line 825
    move/from16 v3, v18

    .line 826
    .line 827
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_38

    .line 832
    .line 833
    sget-object v4, Ld/a;->a:Ljava/lang/Object;

    .line 834
    .line 835
    invoke-virtual {v7, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    if-eqz v3, :cond_38

    .line 840
    .line 841
    goto :goto_28

    .line 842
    :cond_38
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    :goto_28
    invoke-static {v6, v3}, LC/o;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 847
    .line 848
    .line 849
    :cond_39
    const/16 v1, 0xc

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    const/4 v14, -0x1

    .line 856
    if-eqz v3, :cond_3a

    .line 857
    .line 858
    invoke-virtual {v0, v1, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    const/4 v3, 0x0

    .line 863
    invoke-static {v1, v3}, Lh/z;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v6, v1}, LC/o;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 868
    .line 869
    .line 870
    :cond_3a
    const/16 v1, 0xe

    .line 871
    .line 872
    invoke-virtual {v0, v1, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    const/16 v3, 0x11

    .line 877
    .line 878
    invoke-virtual {v0, v3, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    const/16 v4, 0x12

    .line 883
    .line 884
    invoke-virtual {v0, v4, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 889
    .line 890
    .line 891
    if-eq v1, v14, :cond_3b

    .line 892
    .line 893
    invoke-static {v6, v1}, La/a;->G(Landroid/widget/TextView;I)V

    .line 894
    .line 895
    .line 896
    :cond_3b
    if-eq v3, v14, :cond_3c

    .line 897
    .line 898
    invoke-static {v6, v3}, La/a;->H(Landroid/widget/TextView;I)V

    .line 899
    .line 900
    .line 901
    :cond_3c
    if-eq v4, v14, :cond_3e

    .line 902
    .line 903
    if-ltz v4, :cond_3d

    .line 904
    .line 905
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    const/4 v3, 0x0

    .line 910
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eq v4, v0, :cond_3e

    .line 915
    .line 916
    sub-int/2addr v4, v0

    .line 917
    int-to-float v0, v4

    .line 918
    invoke-virtual {v6, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 923
    .line 924
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :cond_3e
    return-void

    .line 929
    :goto_29
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 930
    throw v0
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, LN/b;

    .line 2
    .line 3
    sget-object v1, Lc/a;->s:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, LN/b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lh/u;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v0}, Lh/u;->f(Landroid/content/Context;LN/b;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt v1, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p1}, Lc0/c;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, LN/b;->F()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lh/u;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Lh/u;->j:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final f(Landroid/content/Context;LN/b;)V
    .locals 10

    .line 1
    iget v0, p0, Lh/u;->j:I

    .line 2
    .line 3
    iget-object v1, p2, LN/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lh/u;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lh/u;->k:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lh/u;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lh/u;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v8, p0, Lh/u;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Lh/u;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Lh/u;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Lh/u;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Lh/u;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_6
    iget v6, p0, Lh/u;->k:I

    .line 102
    .line 103
    iget v7, p0, Lh/u;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Lh/t;

    .line 112
    .line 113
    invoke-direct {p1, p0, v6, v7}, Lh/t;-><init>(Lh/u;II)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    iget v6, p0, Lh/u;->j:I

    .line 117
    .line 118
    invoke-virtual {p2, v5, v6, p1}, LN/b;->w(IILh/t;)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    if-lt v0, v4, :cond_8

    .line 125
    .line 126
    iget p2, p0, Lh/u;->k:I

    .line 127
    .line 128
    if-eq p2, v3, :cond_8

    .line 129
    .line 130
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget p2, p0, Lh/u;->k:I

    .line 135
    .line 136
    iget v0, p0, Lh/u;->j:I

    .line 137
    .line 138
    and-int/2addr v0, v2

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    move v0, v9

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    move v0, v8

    .line 144
    :goto_1
    invoke-static {p1, p2, v0}, LL/k;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lh/u;->l:Landroid/graphics/Typeface;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iput-object p1, p0, Lh/u;->l:Landroid/graphics/Typeface;

    .line 152
    .line 153
    :cond_9
    :goto_2
    iget-object p1, p0, Lh/u;->l:Landroid/graphics/Typeface;

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    move p1, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move p1, v8

    .line 160
    :goto_3
    iput-boolean p1, p0, Lh/u;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    :catch_0
    :cond_b
    iget-object p1, p0, Lh/u;->l:Landroid/graphics/Typeface;

    .line 163
    .line 164
    if-nez p1, :cond_e

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_e

    .line 171
    .line 172
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    if-lt p2, v4, :cond_d

    .line 175
    .line 176
    iget p2, p0, Lh/u;->k:I

    .line 177
    .line 178
    if-eq p2, v3, :cond_d

    .line 179
    .line 180
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget p2, p0, Lh/u;->k:I

    .line 185
    .line 186
    iget v0, p0, Lh/u;->j:I

    .line 187
    .line 188
    and-int/2addr v0, v2

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    move v8, v9

    .line 192
    :cond_c
    invoke-static {p1, p2, v8}, LL/k;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lh/u;->l:Landroid/graphics/Typeface;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_d
    iget p2, p0, Lh/u;->j:I

    .line 200
    .line 201
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lh/u;->l:Landroid/graphics/Typeface;

    .line 206
    .line 207
    :cond_e
    :goto_4
    return-void
.end method
