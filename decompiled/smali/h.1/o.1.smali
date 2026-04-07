.class public final Lh/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070051

    const/high16 v1, 0x7f070000

    const v2, 0x7f070053

    .line 2
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lh/o;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lh/o;->b:Ljava/lang/Object;

    const/16 v0, 0xa

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lh/o;->c:Ljava/lang/Object;

    const v0, 0x7f07000f

    const v1, 0x7f070036

    const v2, 0x7f070037

    .line 5
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lh/o;->d:Ljava/lang/Object;

    const v0, 0x7f070047

    const v1, 0x7f070054

    .line 6
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lh/o;->e:Ljava/lang/Object;

    const v0, 0x7f070004

    const v1, 0x7f07000a

    const v2, 0x7f070003

    const v3, 0x7f070009

    .line 7
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lh/o;->f:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x7f070018
        0x7f070041
        0x7f07001f
        0x7f07001a
        0x7f07001b
        0x7f07001e
        0x7f07001d
    .end array-data

    :array_1
    .array-data 4
        0x7f070050
        0x7f070052
        0x7f070011
        0x7f070049
        0x7f07004a
        0x7f07004c
        0x7f07004e
        0x7f07004b
        0x7f07004d
        0x7f07004f
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/f;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/o;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/o;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/o;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/o;->e:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/o;->f:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lh/o;->a:Ljava/lang/Object;

    .line 16
    new-instance p1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    invoke-direct {p1, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Landroidx/lifecycle/f;)V

    return-void
.end method

.method public static a([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f03005a

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lh/h0;->b(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f030058

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lh/h0;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Lh/h0;->b:[I

    .line 16
    .line 17
    sget-object v2, Lh/h0;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lq/a;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lh/h0;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Lq/a;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Lh/h0;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lh/z;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget-object p2, Lh/p;->b:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    :cond_1
    sget-object v0, Lh/p;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    const-class v0, Lh/p;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-static {p1, p2}, Lh/P;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f070014

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Ld/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const p2, 0x7f050014

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const v0, 0x7f070046

    .line 17
    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    sget-object p2, Ld/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const p2, 0x7f050017

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const v0, 0x7f070045

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne p2, v0, :cond_3

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    new-array v0, p2, [[I

    .line 39
    .line 40
    new-array p2, p2, [I

    .line 41
    .line 42
    const v2, 0x7f03005f

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Lh/h0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x2

    .line 50
    const v5, 0x7f030059

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    sget-object v2, Lh/h0;->b:[I

    .line 63
    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aput v2, p2, v1

    .line 71
    .line 72
    sget-object v1, Lh/h0;->e:[I

    .line 73
    .line 74
    aput-object v1, v0, v6

    .line 75
    .line 76
    invoke-static {p1, v5}, Lh/h0;->b(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    aput p1, p2, v6

    .line 81
    .line 82
    sget-object p1, Lh/h0;->f:[I

    .line 83
    .line 84
    aput-object p1, v0, v4

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    aput p1, p2, v4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v3, Lh/h0;->b:[I

    .line 94
    .line 95
    aput-object v3, v0, v1

    .line 96
    .line 97
    invoke-static {p1, v2}, Lh/h0;->a(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aput v3, p2, v1

    .line 102
    .line 103
    sget-object v1, Lh/h0;->e:[I

    .line 104
    .line 105
    aput-object v1, v0, v6

    .line 106
    .line 107
    invoke-static {p1, v5}, Lh/h0;->b(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aput v1, p2, v6

    .line 112
    .line 113
    sget-object v1, Lh/h0;->f:[I

    .line 114
    .line 115
    aput-object v1, v0, v4

    .line 116
    .line 117
    invoke-static {p1, v2}, Lh/h0;->b(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    aput p1, p2, v4

    .line 122
    .line 123
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_3
    const v0, 0x7f070008

    .line 130
    .line 131
    .line 132
    if-ne p2, v0, :cond_4

    .line 133
    .line 134
    const p2, 0x7f030058

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, Lh/h0;->b(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, p2}, Lh/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_4
    const v0, 0x7f070002

    .line 147
    .line 148
    .line 149
    if-ne p2, v0, :cond_5

    .line 150
    .line 151
    invoke-static {p1, v1}, Lh/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_5
    const v0, 0x7f070007

    .line 157
    .line 158
    .line 159
    if-ne p2, v0, :cond_6

    .line 160
    .line 161
    const p2, 0x7f030056

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Lh/h0;->b(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p1, p2}, Lh/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_6
    const v0, 0x7f070043

    .line 174
    .line 175
    .line 176
    if-eq p2, v0, :cond_c

    .line 177
    .line 178
    const v0, 0x7f070044

    .line 179
    .line 180
    .line 181
    if-ne p2, v0, :cond_7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    iget-object v0, p0, Lh/o;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, [I

    .line 187
    .line 188
    invoke-static {v0, p2}, Lh/o;->a([II)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    const p2, 0x7f03005b

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2}, Lh/h0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_8
    iget-object v0, p0, Lh/o;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, [I

    .line 205
    .line 206
    invoke-static {v0, p2}, Lh/o;->a([II)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    sget-object p2, Ld/a;->a:Ljava/lang/Object;

    .line 213
    .line 214
    const p2, 0x7f050013

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_9
    iget-object v0, p0, Lh/o;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, [I

    .line 225
    .line 226
    invoke-static {v0, p2}, Lh/o;->a([II)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    sget-object p2, Ld/a;->a:Ljava/lang/Object;

    .line 233
    .line 234
    const p2, 0x7f050012

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_a
    const v0, 0x7f070040

    .line 243
    .line 244
    .line 245
    if-ne p2, v0, :cond_b

    .line 246
    .line 247
    sget-object p2, Ld/a;->a:Ljava/lang/Object;

    .line 248
    .line 249
    const p2, 0x7f050015

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :cond_b
    const/4 p1, 0x0

    .line 258
    return-object p1

    .line 259
    :cond_c
    :goto_1
    sget-object p2, Ld/a;->a:Ljava/lang/Object;

    .line 260
    .line 261
    const p2, 0x7f050016

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1
.end method
