.class public final Li0/p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lv0/a;
.implements Li0/y;


# instance fields
.field public final A:LD/a;

.field public final B:Li0/n;

.field public final C:Li0/e;

.field public D:LW/i;

.field public E:I

.field public F:I

.field public G:Li0/r;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Z

.field public final g:Li0/k;

.field public final h:Li0/m;

.field public i:Li0/i;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public final l:Ljava/util/HashSet;

.field public m:Z

.field public n:Lj0/c;

.field public final o:Ljava/util/HashSet;

.field public p:LN/Q;

.field public q:Lio/flutter/plugin/editing/l;

.field public r:Lio/flutter/plugin/editing/h;

.field public s:Lu0/b;

.field public t:LN/b;

.field public u:Li0/a;

.field public v:Lio/flutter/view/i;

.field public w:Landroid/view/textservice/TextServicesManager;

.field public x:LC/j;

.field public final y:Lio/flutter/embedding/engine/renderer/g;

.field public final z:LC/j;


# direct methods
.method public constructor <init>(Li0/d;Li0/k;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Li0/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Li0/p;->f:Z

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li0/p;->l:Ljava/util/HashSet;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li0/p;->o:Ljava/util/HashSet;

    .line 6
    new-instance p1, Lio/flutter/embedding/engine/renderer/g;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/g;-><init>()V

    iput-object p1, p0, Li0/p;->y:Lio/flutter/embedding/engine/renderer/g;

    .line 7
    new-instance p1, LC/j;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, LC/j;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li0/p;->z:LC/j;

    .line 8
    new-instance p1, LD/a;

    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, LD/a;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Li0/p;->A:LD/a;

    .line 10
    new-instance p1, Li0/n;

    invoke-direct {p1, p0}, Li0/n;-><init>(Li0/p;)V

    iput-object p1, p0, Li0/p;->B:Li0/n;

    .line 11
    new-instance p1, Li0/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Li0/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li0/p;->C:Li0/e;

    .line 12
    new-instance p1, Li0/r;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Li0/p;->G:Li0/r;

    .line 15
    iput-object p2, p0, Li0/p;->g:Li0/k;

    .line 16
    iput-object p2, p0, Li0/p;->j:Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Li0/p;->b()V

    return-void
.end method

.method public constructor <init>(Li0/d;Li0/m;)V
    .locals 2

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Li0/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Li0/p;->f:Z

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li0/p;->l:Ljava/util/HashSet;

    .line 22
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li0/p;->o:Ljava/util/HashSet;

    .line 23
    new-instance p1, Lio/flutter/embedding/engine/renderer/g;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/g;-><init>()V

    iput-object p1, p0, Li0/p;->y:Lio/flutter/embedding/engine/renderer/g;

    .line 24
    new-instance p1, LC/j;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, LC/j;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li0/p;->z:LC/j;

    .line 25
    new-instance p1, LD/a;

    new-instance v0, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, LD/a;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Li0/p;->A:LD/a;

    .line 27
    new-instance p1, Li0/n;

    invoke-direct {p1, p0}, Li0/n;-><init>(Li0/p;)V

    iput-object p1, p0, Li0/p;->B:Li0/n;

    .line 28
    new-instance p1, Li0/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Li0/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li0/p;->C:Li0/e;

    .line 29
    new-instance p1, Li0/r;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Li0/p;->G:Li0/r;

    .line 32
    iput-object p2, p0, Li0/p;->h:Li0/m;

    .line 33
    iput-object p2, p0, Li0/p;->j:Landroid/view/View;

    .line 34
    invoke-virtual {p0}, Li0/p;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Li0/p;->n:Lj0/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li0/p;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Li0/p;->o:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_11

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Li0/p;->A:LD/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Li0/p;->n:Lj0/c;

    .line 39
    .line 40
    iget-object v0, v0, Lj0/c;->s:Lio/flutter/plugin/platform/k;

    .line 41
    .line 42
    iget-object v1, v0, Lio/flutter/plugin/platform/k;->o:Landroid/util/SparseArray;

    .line 43
    .line 44
    iget-object v2, v0, Lio/flutter/plugin/platform/k;->p:Landroid/util/SparseArray;

    .line 45
    .line 46
    iget-object v3, v0, Lio/flutter/plugin/platform/k;->r:Landroid/util/SparseArray;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v5, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lio/flutter/plugin/platform/g;

    .line 61
    .line 62
    iget-object v7, v0, Lio/flutter/plugin/platform/k;->g:Li0/p;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v3, v4

    .line 71
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    if-ge v3, v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    iget-object v5, v0, Lio/flutter/plugin/platform/k;->g:Li0/p;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/k;->c()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lio/flutter/plugin/platform/k;->q:Landroid/util/SparseArray;

    .line 102
    .line 103
    iget-object v3, v0, Lio/flutter/plugin/platform/k;->g:Li0/p;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    const-string v2, "PlatformViewsController"

    .line 108
    .line 109
    const-string v3, "removeOverlaySurfaces called while flutter view is null"

    .line 110
    .line 111
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v3, v4

    .line 116
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v3, v5, :cond_5

    .line 121
    .line 122
    iget-object v5, v0, Lio/flutter/plugin/platform/k;->g:Li0/p;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 137
    .line 138
    .line 139
    :goto_3
    iput-object v6, v0, Lio/flutter/plugin/platform/k;->g:Li0/p;

    .line 140
    .line 141
    iput-boolean v4, v0, Lio/flutter/plugin/platform/k;->t:Z

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-gtz v0, :cond_10

    .line 148
    .line 149
    iget-object v0, p0, Li0/p;->n:Lj0/c;

    .line 150
    .line 151
    iget-object v0, v0, Lj0/c;->t:Lio/flutter/plugin/platform/j;

    .line 152
    .line 153
    iget-object v1, v0, Lio/flutter/plugin/platform/j;->k:Landroid/util/SparseArray;

    .line 154
    .line 155
    iget-object v2, v0, Lio/flutter/plugin/platform/j;->l:Landroid/util/SparseArray;

    .line 156
    .line 157
    move v3, v4

    .line 158
    :goto_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ge v3, v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    iget-object v5, v0, Lio/flutter/plugin/platform/j;->g:Li0/p;

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_7
    iget-object v2, v0, Lio/flutter/plugin/platform/j;->o:Landroid/view/Surface;

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 189
    .line 190
    .line 191
    iput-object v6, v0, Lio/flutter/plugin/platform/j;->o:Landroid/view/Surface;

    .line 192
    .line 193
    iput-object v6, v0, Lio/flutter/plugin/platform/j;->p:Landroid/view/SurfaceControl;

    .line 194
    .line 195
    :cond_8
    iput-object v6, v0, Lio/flutter/plugin/platform/j;->g:Li0/p;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-gtz v0, :cond_f

    .line 202
    .line 203
    iget-object v0, p0, Li0/p;->n:Lj0/c;

    .line 204
    .line 205
    iget-object v0, v0, Lj0/c;->s:Lio/flutter/plugin/platform/k;

    .line 206
    .line 207
    invoke-virtual {v0}, Lio/flutter/plugin/platform/k;->k()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Li0/p;->n:Lj0/c;

    .line 211
    .line 212
    iget-object v0, v0, Lj0/c;->t:Lio/flutter/plugin/platform/j;

    .line 213
    .line 214
    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->k()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Li0/p;->v:Lio/flutter/view/i;

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    iput-boolean v1, v0, Lio/flutter/view/i;->t:Z

    .line 221
    .line 222
    iget-object v1, v0, Lio/flutter/view/i;->e:Lio/flutter/plugin/platform/h;

    .line 223
    .line 224
    invoke-interface {v1}, Lio/flutter/plugin/platform/h;->k()V

    .line 225
    .line 226
    .line 227
    iput-object v6, v0, Lio/flutter/view/i;->r:LC/j;

    .line 228
    .line 229
    iget-object v1, v0, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 230
    .line 231
    iget-object v2, v0, Lio/flutter/view/i;->u:Lio/flutter/view/d;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lio/flutter/view/i;->v:Lio/flutter/view/e;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lio/flutter/view/i;->f:Landroid/content/ContentResolver;

    .line 242
    .line 243
    iget-object v2, v0, Lio/flutter/view/i;->w:LD/a;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lio/flutter/view/i;->b:LN/b;

    .line 249
    .line 250
    iput-object v6, v0, LN/b;->h:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v0, v0, LN/b;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 255
    .line 256
    invoke-virtual {v0, v6}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lj0/k;)V

    .line 257
    .line 258
    .line 259
    iput-object v6, p0, Li0/p;->v:Lio/flutter/view/i;

    .line 260
    .line 261
    iget-object v0, p0, Li0/p;->q:Lio/flutter/plugin/editing/l;

    .line 262
    .line 263
    iget-object v0, v0, Lio/flutter/plugin/editing/l;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Li0/p;->q:Lio/flutter/plugin/editing/l;

    .line 269
    .line 270
    invoke-virtual {v0}, Lio/flutter/plugin/editing/l;->b()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Li0/p;->t:LN/b;

    .line 274
    .line 275
    iget-object v0, v0, LN/b;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-lez v0, :cond_9

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v2, "A KeyboardManager was destroyed with "

    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, " unhandled redispatch event(s)."

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "KeyboardManager"

    .line 305
    .line 306
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v0, p0, Li0/p;->r:Lio/flutter/plugin/editing/h;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    iget-object v1, v0, Lio/flutter/plugin/editing/h;->a:Ls0/c;

    .line 314
    .line 315
    iput-object v6, v1, Ls0/c;->f:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v0, v0, Lio/flutter/plugin/editing/h;->c:Landroid/view/textservice/SpellCheckerSession;

    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    .line 322
    .line 323
    .line 324
    :cond_a
    iget-object v0, p0, Li0/p;->p:LN/Q;

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    iget-object v0, v0, LN/Q;->g:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ls0/c;

    .line 331
    .line 332
    iput-object v6, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 333
    .line 334
    :cond_b
    iget-object v0, p0, Li0/p;->n:Lj0/c;

    .line 335
    .line 336
    iget-object v0, v0, Lj0/c;->b:Lio/flutter/embedding/engine/renderer/h;

    .line 337
    .line 338
    iput-boolean v4, p0, Li0/p;->m:Z

    .line 339
    .line 340
    iget-object v1, p0, Li0/p;->C:Li0/e;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/h;->c(Lio/flutter/embedding/engine/renderer/i;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 346
    .line 347
    iget-boolean v2, p0, Li0/p;->f:Z

    .line 348
    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    iget-object v2, p0, Li0/p;->B:Li0/n;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->removeResizingFlutterUiListener(Lio/flutter/embedding/engine/renderer/j;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/h;->e()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Li0/p;->k:Landroid/view/View;

    .line 363
    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    iget-object v1, p0, Li0/p;->j:Landroid/view/View;

    .line 367
    .line 368
    iget-object v2, p0, Li0/p;->i:Li0/i;

    .line 369
    .line 370
    if-ne v1, v2, :cond_d

    .line 371
    .line 372
    iput-object v0, p0, Li0/p;->j:Landroid/view/View;

    .line 373
    .line 374
    :cond_d
    iget-object v0, p0, Li0/p;->j:Landroid/view/View;

    .line 375
    .line 376
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/k;->a()V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Li0/p;->i:Li0/i;

    .line 380
    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    iget-object v0, v0, Li0/i;->e:Landroid/media/ImageReader;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Li0/p;->i:Li0/i;

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    iput-object v6, p0, Li0/p;->i:Li0/i;

    .line 394
    .line 395
    :cond_e
    iput-object v6, p0, Li0/p;->k:Landroid/view/View;

    .line 396
    .line 397
    iput-object v6, p0, Li0/p;->n:Lj0/c;

    .line 398
    .line 399
    return-void

    .line 400
    :cond_f
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v0, Ljava/lang/ClassCastException;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_10
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v0, Ljava/lang/ClassCastException;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v0, Ljava/lang/ClassCastException;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 13

    .line 1
    iget-object v0, p0, Li0/p;->q:Lio/flutter/plugin/editing/l;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lio/flutter/plugin/editing/l;->f:Ls0/o;

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-object v2, v0, Lio/flutter/plugin/editing/l;->g:Landroid/util/SparseArray;

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    iget-object v1, v1, Ls0/o;->j:LF/n;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lio/flutter/plugin/editing/l;->g:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ls0/o;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    iget-object v5, v5, Ls0/o;->j:LF/n;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v5, v5, LF/n;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lc0/c;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, Lc0/c;->k(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v7, Ls0/q;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/4 v11, -0x1

    .line 90
    const/4 v12, -0x1

    .line 91
    invoke-direct/range {v7 .. v12}, Ls0/q;-><init>(Ljava/lang/String;IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v1, LF/n;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    iget-object v5, v0, Lio/flutter/plugin/editing/l;->h:Lio/flutter/plugin/editing/f;

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Lio/flutter/plugin/editing/f;->f(Ls0/q;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object p1, v0, Lio/flutter/plugin/editing/l;->d:LN/Q;

    .line 117
    .line 118
    iget-object v0, v0, Lio/flutter/plugin/editing/l;->e:LN/n;

    .line 119
    .line 120
    iget v0, v0, LN/n;->c:I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ls0/q;

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, v5, Ls0/q;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget v7, v5, Ls0/q;->b:I

    .line 168
    .line 169
    iget v5, v5, Ls0/q;->c:I

    .line 170
    .line 171
    const/4 v8, -0x1

    .line 172
    invoke-static {v6, v7, v5, v8, v8}, LN/Q;->y(Ljava/lang/String;IIII)Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object p1, p1, LN/Q;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, LN/b;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v2, 0x2

    .line 189
    new-array v2, v2, [Ljava/io/Serializable;

    .line 190
    .line 191
    aput-object v0, v2, v3

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    aput-object v1, v2, v0

    .line 195
    .line 196
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v1, 0x0

    .line 201
    const-string v2, "TextInputClient.updateEditingStateWithTag"

    .line 202
    .line 203
    invoke-virtual {p1, v2, v0, v1}, LN/b;->B(Ljava/lang/String;Ljava/lang/Object;Ls0/k;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/p;->g:Li0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Li0/p;->h:Li0/m;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Li0/p;->i:Li0/i;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lf0/a;->q(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Li0/p;->f:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lc0/c;->z(Li0/p;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/p;->n:Lj0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj0/c;->b:Lio/flutter/embedding/engine/renderer/h;

    .line 6
    .line 7
    iget-object v1, p0, Li0/p;->j:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/k;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/p;->n:Lj0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lj0/c;->s:Lio/flutter/plugin/platform/k;

    .line 6
    .line 7
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->n:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v1, p0, Li0/p;->w:Landroid/view/textservice/TextServicesManager;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x1f

    .line 29
    .line 30
    if-lt v4, v5, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, Lc0/d;->f(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/view/textservice/SpellCheckerInfo;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "com.google.android.inputmethod.latin"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v3

    .line 67
    :goto_1
    iget-object v4, p0, Li0/p;->w:Landroid/view/textservice/TextServicesManager;

    .line 68
    .line 69
    invoke-static {v4}, Lc0/d;->l(Landroid/view/textservice/TextServicesManager;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :cond_3
    move v1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v1, v3

    .line 80
    :goto_2
    iget-object v4, p0, Li0/p;->n:Lj0/c;

    .line 81
    .line 82
    iget-object v4, v4, Lj0/c;->o:Ls0/n;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v5, v4, Ls0/n;->b:LF/n;

    .line 88
    .line 89
    new-instance v6, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget v7, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, "textScaleFactor"

    .line 109
    .line 110
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v9, "nativeSpellCheckServiceDefined"

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v6, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v9, "show_password"

    .line 139
    .line 140
    invoke-static {v1, v9, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v1, v2, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v2, v3

    .line 148
    :goto_3
    const-string v1, "brieflyShowPassword"

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "alwaysUse24HourFormat"

    .line 170
    .line 171
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    if-eq v0, v1, :cond_7

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    if-ne v0, v1, :cond_6

    .line 179
    .line 180
    const-string v0, "dark"

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :cond_7
    const-string v0, "light"

    .line 186
    .line 187
    :goto_4
    const-string v1, "platformBrightness"

    .line 188
    .line 189
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v1, 0x22

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    if-lt v0, v1, :cond_a

    .line 219
    .line 220
    if-nez v7, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    new-instance v0, Ls0/m;

    .line 224
    .line 225
    invoke-direct {v0, v7}, Ls0/m;-><init>(Landroid/util/DisplayMetrics;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v4, Ls0/n;->a:LN/b;

    .line 229
    .line 230
    iget-object v3, v1, LN/b;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, LN/b;->h:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Ls0/m;

    .line 240
    .line 241
    iput-object v0, v1, LN/b;->h:Ljava/lang/Object;

    .line 242
    .line 243
    if-nez v3, :cond_9

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    new-instance v2, LN/Q;

    .line 247
    .line 248
    const/16 v4, 0x14

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-direct {v2, v1, v3, v4, v7}, LN/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 252
    .line 253
    .line 254
    :goto_5
    iget v0, v0, Ls0/m;->a:I

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "configurationId"

    .line 261
    .line 262
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v6, v2}, LF/n;->i(Ljava/io/Serializable;Lt0/c;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    :goto_6
    invoke-virtual {v5, v6, v2}, LF/n;->i(Ljava/io/Serializable;Lt0/c;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Li0/p;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Li0/p;->t:LN/b;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LN/b;->z(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/p;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "FlutterView"

    .line 10
    .line 11
    const-string v2, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget-object v2, v0, Li0/p;->y:Lio/flutter/embedding/engine/renderer/g;

    .line 28
    .line 29
    iput v1, v2, Lio/flutter/embedding/engine/renderer/g;->a:F

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v2, Lio/flutter/embedding/engine/renderer/g;->t:I

    .line 44
    .line 45
    iget-object v1, v0, Li0/p;->n:Lj0/c;

    .line 46
    .line 47
    iget-object v1, v1, Lj0/c;->b:Lio/flutter/embedding/engine/renderer/h;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v3, v2, Lio/flutter/embedding/engine/renderer/g;->b:I

    .line 53
    .line 54
    iget-object v4, v2, Lio/flutter/embedding/engine/renderer/g;->v:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v5, v2, Lio/flutter/embedding/engine/renderer/g;->u:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget v3, v2, Lio/flutter/embedding/engine/renderer/g;->d:I

    .line 61
    .line 62
    iget v6, v2, Lio/flutter/embedding/engine/renderer/g;->e:I

    .line 63
    .line 64
    if-gtz v3, :cond_3

    .line 65
    .line 66
    if-lez v6, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v6, v2, Lio/flutter/embedding/engine/renderer/g;->c:I

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    iget v3, v2, Lio/flutter/embedding/engine/renderer/g;->f:I

    .line 74
    .line 75
    iget v6, v2, Lio/flutter/embedding/engine/renderer/g;->g:I

    .line 76
    .line 77
    if-gtz v3, :cond_3

    .line 78
    .line 79
    if-lez v6, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-lez v3, :cond_6

    .line 83
    .line 84
    if-lez v6, :cond_6

    .line 85
    .line 86
    iget v3, v2, Lio/flutter/embedding/engine/renderer/g;->a:F

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    cmpl-float v3, v3, v6

    .line 90
    .line 91
    if-lez v3, :cond_6

    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v3

    .line 108
    mul-int/lit8 v3, v6, 0x4

    .line 109
    .line 110
    new-array v3, v3, [I

    .line 111
    .line 112
    new-array v7, v6, [I

    .line 113
    .line 114
    new-array v6, v6, [I

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move v9, v8

    .line 118
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-ge v9, v10, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lio/flutter/embedding/engine/renderer/a;

    .line 129
    .line 130
    mul-int/lit8 v11, v9, 0x4

    .line 131
    .line 132
    iget-object v12, v10, Lio/flutter/embedding/engine/renderer/a;->a:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    aput v13, v3, v11

    .line 137
    .line 138
    add-int/lit8 v13, v11, 0x1

    .line 139
    .line 140
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    aput v14, v3, v13

    .line 143
    .line 144
    add-int/lit8 v13, v11, 0x2

    .line 145
    .line 146
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    aput v14, v3, v13

    .line 149
    .line 150
    add-int/lit8 v11, v11, 0x3

    .line 151
    .line 152
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    aput v12, v3, v11

    .line 155
    .line 156
    iget v11, v10, Lio/flutter/embedding/engine/renderer/a;->b:I

    .line 157
    .line 158
    invoke-static {v11}, LH/j;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    aput v11, v7, v9

    .line 163
    .line 164
    iget v10, v10, Lio/flutter/embedding/engine/renderer/a;->c:I

    .line 165
    .line 166
    invoke-static {v10}, LH/j;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    aput v10, v6, v9

    .line 171
    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    mul-int/lit8 v9, v9, 0x4

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-ge v8, v10, :cond_5

    .line 186
    .line 187
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Lio/flutter/embedding/engine/renderer/a;

    .line 192
    .line 193
    mul-int/lit8 v11, v8, 0x4

    .line 194
    .line 195
    add-int/2addr v11, v9

    .line 196
    iget-object v12, v10, Lio/flutter/embedding/engine/renderer/a;->a:Landroid/graphics/Rect;

    .line 197
    .line 198
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    aput v13, v3, v11

    .line 201
    .line 202
    add-int/lit8 v13, v11, 0x1

    .line 203
    .line 204
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    aput v14, v3, v13

    .line 207
    .line 208
    add-int/lit8 v13, v11, 0x2

    .line 209
    .line 210
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    aput v14, v3, v13

    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x3

    .line 215
    .line 216
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    aput v12, v3, v11

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    add-int/2addr v11, v8

    .line 225
    iget v12, v10, Lio/flutter/embedding/engine/renderer/a;->b:I

    .line 226
    .line 227
    invoke-static {v12}, LH/j;->a(I)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    aput v12, v7, v11

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    add-int/2addr v11, v8

    .line 238
    iget v10, v10, Lio/flutter/embedding/engine/renderer/a;->c:I

    .line 239
    .line 240
    invoke-static {v10}, LH/j;->a(I)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    aput v10, v6, v11

    .line 245
    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    iget-object v1, v1, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 250
    .line 251
    iget v8, v2, Lio/flutter/embedding/engine/renderer/g;->a:F

    .line 252
    .line 253
    iget v9, v2, Lio/flutter/embedding/engine/renderer/g;->b:I

    .line 254
    .line 255
    iget v10, v2, Lio/flutter/embedding/engine/renderer/g;->c:I

    .line 256
    .line 257
    iget v11, v2, Lio/flutter/embedding/engine/renderer/g;->h:I

    .line 258
    .line 259
    iget v12, v2, Lio/flutter/embedding/engine/renderer/g;->i:I

    .line 260
    .line 261
    iget v13, v2, Lio/flutter/embedding/engine/renderer/g;->j:I

    .line 262
    .line 263
    iget v14, v2, Lio/flutter/embedding/engine/renderer/g;->k:I

    .line 264
    .line 265
    iget v15, v2, Lio/flutter/embedding/engine/renderer/g;->l:I

    .line 266
    .line 267
    iget v4, v2, Lio/flutter/embedding/engine/renderer/g;->m:I

    .line 268
    .line 269
    iget v5, v2, Lio/flutter/embedding/engine/renderer/g;->n:I

    .line 270
    .line 271
    iget v0, v2, Lio/flutter/embedding/engine/renderer/g;->o:I

    .line 272
    .line 273
    move/from16 v18, v0

    .line 274
    .line 275
    iget v0, v2, Lio/flutter/embedding/engine/renderer/g;->p:I

    .line 276
    .line 277
    move/from16 v19, v0

    .line 278
    .line 279
    iget v0, v2, Lio/flutter/embedding/engine/renderer/g;->q:I

    .line 280
    .line 281
    move/from16 v20, v0

    .line 282
    .line 283
    iget v0, v2, Lio/flutter/embedding/engine/renderer/g;->r:I

    .line 284
    .line 285
    move/from16 v21, v0

    .line 286
    .line 287
    iget v0, v2, Lio/flutter/embedding/engine/renderer/g;->s:I

    .line 288
    .line 289
    move/from16 v22, v0

    .line 290
    .line 291
    iget v0, v2, Lio/flutter/embedding/engine/renderer/g;->t:I

    .line 292
    .line 293
    move/from16 v23, v0

    .line 294
    .line 295
    iget v0, v2, Lio/flutter/embedding/engine/renderer/g;->d:I

    .line 296
    .line 297
    move/from16 v27, v0

    .line 298
    .line 299
    iget v0, v2, Lio/flutter/embedding/engine/renderer/g;->e:I

    .line 300
    .line 301
    move/from16 v28, v0

    .line 302
    .line 303
    iget v0, v2, Lio/flutter/embedding/engine/renderer/g;->f:I

    .line 304
    .line 305
    iget v2, v2, Lio/flutter/embedding/engine/renderer/g;->g:I

    .line 306
    .line 307
    move/from16 v29, v0

    .line 308
    .line 309
    move/from16 v30, v2

    .line 310
    .line 311
    move-object/from16 v24, v3

    .line 312
    .line 313
    move/from16 v16, v4

    .line 314
    .line 315
    move/from16 v17, v5

    .line 316
    .line 317
    move-object/from16 v26, v6

    .line 318
    .line 319
    move-object/from16 v25, v7

    .line 320
    .line 321
    move-object v7, v1

    .line 322
    invoke-virtual/range {v7 .. v30}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[IIIII)V

    .line 323
    .line 324
    .line 325
    :cond_6
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/p;->v:Lio/flutter/view/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Li0/p;->v:Lio/flutter/view/i;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getAttachedFlutterEngine()Lj0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/p;->n:Lj0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBinaryMessenger()Lt0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/p;->n:Lj0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lj0/c;->c:Lk0/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCurrentImageSurface()Li0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/p;->i:Li0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewportMetrics()Lio/flutter/embedding/engine/renderer/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/p;->y:Lio/flutter/embedding/engine/renderer/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1d

    .line 12
    .line 13
    iget-object v5, v0, Li0/p;->y:Lio/flutter/embedding/engine/renderer/g;

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lio/flutter/plugin/platform/i;->o(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroidx/lifecycle/p;->B(Landroid/graphics/Insets;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iput v6, v5, Lio/flutter/embedding/engine/renderer/g;->p:I

    .line 26
    .line 27
    invoke-static {v4}, Landroidx/lifecycle/p;->x(Landroid/graphics/Insets;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iput v6, v5, Lio/flutter/embedding/engine/renderer/g;->q:I

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/lifecycle/p;->D(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iput v6, v5, Lio/flutter/embedding/engine/renderer/g;->r:I

    .line 38
    .line 39
    invoke-static {v4}, Landroidx/lifecycle/p;->a(Landroid/graphics/Insets;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, v5, Lio/flutter/embedding/engine/renderer/g;->s:I

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x4

    .line 50
    and-int/2addr v4, v6

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    move v4, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, v8

    .line 58
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, 0x2

    .line 63
    and-int/2addr v9, v10

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    move v9, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v9, v8

    .line 69
    :goto_1
    const/16 v11, 0x1e

    .line 70
    .line 71
    if-lt v3, v11, :cond_3

    .line 72
    .line 73
    invoke-static {}, La0/a;->a()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v1, v4}, La0/a;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Landroidx/lifecycle/p;->B(Landroid/graphics/Insets;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iput v8, v5, Lio/flutter/embedding/engine/renderer/g;->h:I

    .line 86
    .line 87
    invoke-static {v4}, Landroidx/lifecycle/p;->x(Landroid/graphics/Insets;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iput v8, v5, Lio/flutter/embedding/engine/renderer/g;->i:I

    .line 92
    .line 93
    invoke-static {v4}, Landroidx/lifecycle/p;->D(Landroid/graphics/Insets;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iput v8, v5, Lio/flutter/embedding/engine/renderer/g;->j:I

    .line 98
    .line 99
    invoke-static {v4}, Landroidx/lifecycle/p;->a(Landroid/graphics/Insets;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, v5, Lio/flutter/embedding/engine/renderer/g;->k:I

    .line 104
    .line 105
    invoke-static {}, La0/a;->z()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v1, v4}, La0/a;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Landroidx/lifecycle/p;->B(Landroid/graphics/Insets;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iput v8, v5, Lio/flutter/embedding/engine/renderer/g;->l:I

    .line 118
    .line 119
    invoke-static {v4}, Landroidx/lifecycle/p;->x(Landroid/graphics/Insets;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iput v8, v5, Lio/flutter/embedding/engine/renderer/g;->m:I

    .line 124
    .line 125
    invoke-static {v4}, Landroidx/lifecycle/p;->D(Landroid/graphics/Insets;)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iput v8, v5, Lio/flutter/embedding/engine/renderer/g;->n:I

    .line 130
    .line 131
    invoke-static {v4}, Landroidx/lifecycle/p;->a(Landroid/graphics/Insets;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, v5, Lio/flutter/embedding/engine/renderer/g;->o:I

    .line 136
    .line 137
    invoke-static {}, La0/a;->A()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v1, v4}, La0/a;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Landroidx/lifecycle/p;->B(Landroid/graphics/Insets;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iput v8, v5, Lio/flutter/embedding/engine/renderer/g;->p:I

    .line 150
    .line 151
    invoke-static {v4}, Landroidx/lifecycle/p;->x(Landroid/graphics/Insets;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    iput v8, v5, Lio/flutter/embedding/engine/renderer/g;->q:I

    .line 156
    .line 157
    invoke-static {v4}, Landroidx/lifecycle/p;->D(Landroid/graphics/Insets;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iput v8, v5, Lio/flutter/embedding/engine/renderer/g;->r:I

    .line 162
    .line 163
    invoke-static {v4}, Landroidx/lifecycle/p;->a(Landroid/graphics/Insets;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v5, Lio/flutter/embedding/engine/renderer/g;->s:I

    .line 168
    .line 169
    invoke-static {v1}, Lx/d;->b(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_11

    .line 174
    .line 175
    invoke-static {v4}, La0/a;->c(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget v9, v5, Lio/flutter/embedding/engine/renderer/g;->h:I

    .line 180
    .line 181
    invoke-static {v8}, Landroidx/lifecycle/p;->B(Landroid/graphics/Insets;)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-static {v4}, LL/k;->b(Landroid/view/DisplayCutout;)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    iput v9, v5, Lio/flutter/embedding/engine/renderer/g;->h:I

    .line 198
    .line 199
    iget v9, v5, Lio/flutter/embedding/engine/renderer/g;->i:I

    .line 200
    .line 201
    invoke-static {v8}, Landroidx/lifecycle/p;->x(Landroid/graphics/Insets;)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v4}, LL/k;->D(Landroid/view/DisplayCutout;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iput v9, v5, Lio/flutter/embedding/engine/renderer/g;->i:I

    .line 218
    .line 219
    iget v9, v5, Lio/flutter/embedding/engine/renderer/g;->j:I

    .line 220
    .line 221
    invoke-static {v8}, Landroidx/lifecycle/p;->D(Landroid/graphics/Insets;)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-static {v4}, LL/k;->C(Landroid/view/DisplayCutout;)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    iput v9, v5, Lio/flutter/embedding/engine/renderer/g;->j:I

    .line 238
    .line 239
    iget v9, v5, Lio/flutter/embedding/engine/renderer/g;->k:I

    .line 240
    .line 241
    invoke-static {v8}, Landroidx/lifecycle/p;->a(Landroid/graphics/Insets;)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-static {v4}, LL/k;->A(Landroid/view/DisplayCutout;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput v4, v5, Lio/flutter/embedding/engine/renderer/g;->k:I

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_3
    const/4 v11, 0x3

    .line 262
    if-nez v9, :cond_7

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 277
    .line 278
    if-ne v13, v10, :cond_7

    .line 279
    .line 280
    const-string v13, "display"

    .line 281
    .line 282
    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Landroid/hardware/display/DisplayManager;

    .line 287
    .line 288
    invoke-virtual {v12, v8}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v12}, Landroid/view/Display;->getRotation()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-ne v12, v7, :cond_4

    .line 297
    .line 298
    move v12, v11

    .line 299
    goto :goto_2

    .line 300
    :cond_4
    if-ne v12, v11, :cond_5

    .line 301
    .line 302
    move v12, v10

    .line 303
    goto :goto_2

    .line 304
    :cond_5
    if-eqz v12, :cond_6

    .line 305
    .line 306
    if-ne v12, v10, :cond_7

    .line 307
    .line 308
    :cond_6
    move v12, v6

    .line 309
    goto :goto_2

    .line 310
    :cond_7
    move v12, v7

    .line 311
    :goto_2
    if-eqz v4, :cond_8

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    goto :goto_3

    .line 318
    :cond_8
    move v4, v8

    .line 319
    :goto_3
    iput v4, v5, Lio/flutter/embedding/engine/renderer/g;->h:I

    .line 320
    .line 321
    if-eq v12, v11, :cond_a

    .line 322
    .line 323
    if-ne v12, v6, :cond_9

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    goto :goto_5

    .line 331
    :cond_a
    :goto_4
    move v4, v8

    .line 332
    :goto_5
    iput v4, v5, Lio/flutter/embedding/engine/renderer/g;->i:I

    .line 333
    .line 334
    if-eqz v9, :cond_c

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    const-wide v15, 0x3fc70a3d70a3d70aL    # 0.18

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    int-to-double v13, v9

    .line 354
    int-to-double v7, v4

    .line 355
    mul-double/2addr v7, v15

    .line 356
    cmpg-double v4, v13, v7

    .line 357
    .line 358
    if-gez v4, :cond_b

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    goto :goto_6

    .line 362
    :cond_b
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    :goto_6
    if-nez v4, :cond_d

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    goto :goto_7

    .line 373
    :cond_c
    const-wide v15, 0x3fc70a3d70a3d70aL    # 0.18

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    :cond_d
    const/4 v4, 0x0

    .line 379
    :goto_7
    iput v4, v5, Lio/flutter/embedding/engine/renderer/g;->j:I

    .line 380
    .line 381
    if-eq v12, v10, :cond_f

    .line 382
    .line 383
    if-ne v12, v6, :cond_e

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_e
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    goto :goto_9

    .line 391
    :cond_f
    :goto_8
    const/4 v4, 0x0

    .line 392
    :goto_9
    iput v4, v5, Lio/flutter/embedding/engine/renderer/g;->k:I

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    iput v11, v5, Lio/flutter/embedding/engine/renderer/g;->l:I

    .line 396
    .line 397
    iput v11, v5, Lio/flutter/embedding/engine/renderer/g;->m:I

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    int-to-double v7, v7

    .line 412
    int-to-double v12, v4

    .line 413
    mul-double/2addr v12, v15

    .line 414
    cmpg-double v4, v7, v12

    .line 415
    .line 416
    if-gez v4, :cond_10

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    goto :goto_a

    .line 420
    :cond_10
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    :goto_a
    iput v4, v5, Lio/flutter/embedding/engine/renderer/g;->n:I

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    iput v11, v5, Lio/flutter/embedding/engine/renderer/g;->o:I

    .line 428
    .line 429
    :cond_11
    :goto_b
    new-instance v4, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    const/16 v7, 0x1c

    .line 435
    .line 436
    if-lt v3, v7, :cond_12

    .line 437
    .line 438
    invoke-static {v1}, Lx/d;->b(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_12

    .line 443
    .line 444
    invoke-static {v1}, LL/k;->q(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_12

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Landroid/graphics/Rect;

    .line 463
    .line 464
    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    new-instance v7, Lio/flutter/embedding/engine/renderer/a;

    .line 468
    .line 469
    const/4 v9, 0x1

    .line 470
    invoke-direct {v7, v3, v6, v9}, Lio/flutter/embedding/engine/renderer/a;-><init>(Landroid/graphics/Rect;II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_12
    iget-object v1, v5, Lio/flutter/embedding/engine/renderer/g;->v:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 486
    .line 487
    const/16 v3, 0x23

    .line 488
    .line 489
    if-lt v1, v3, :cond_17

    .line 490
    .line 491
    iget-object v1, v0, Li0/p;->G:Li0/r;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, La/a;->r(Landroid/content/Context;)Landroid/app/Activity;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v3, 0x0

    .line 505
    if-nez v1, :cond_13

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-nez v1, :cond_14

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :goto_d
    if-nez v3, :cond_15

    .line 524
    .line 525
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_15
    invoke-static {}, La0/a;->y()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-static {v3, v1}, Li0/q;->b(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_e
    iget v3, v5, Lio/flutter/embedding/engine/renderer/g;->h:I

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_16

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Landroid/graphics/Rect;

    .line 553
    .line 554
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 555
    .line 556
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    goto :goto_f

    .line 561
    :cond_16
    iput v3, v5, Lio/flutter/embedding/engine/renderer/g;->h:I

    .line 562
    .line 563
    :cond_17
    invoke-virtual {v0}, Li0/p;->e()V

    .line 564
    .line 565
    .line 566
    return-object v2
.end method

.method public final onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, LC/j;

    .line 6
    .line 7
    new-instance v2, LN/Q;

    .line 8
    .line 9
    sget-object v3, LW/h;->c:LW/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LW/g;->a(Landroid/content/Context;)LW/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, LN/Q;-><init>(LW/b;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, LC/j;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object v1, v0

    .line 32
    :goto_0
    iput-object v1, p0, Li0/p;->x:LC/j;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, La/a;->r(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Li0/p;->x:LC/j;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    new-instance v3, LW/i;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, v4, p0}, LW/i;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Li0/p;->D:LW/i;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v6, 0x1c

    .line 63
    .line 64
    if-lt v5, v6, :cond_0

    .line 65
    .line 66
    invoke-static {v3}, Lo/c;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v5, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lt/a;

    .line 81
    .line 82
    invoke-direct {v3, v5}, Lt/a;-><init>(Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v5, p0, Li0/p;->D:LW/i;

    .line 86
    .line 87
    iget-object v2, v2, LC/j;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LN/Q;

    .line 90
    .line 91
    const-string v6, "executor"

    .line 92
    .line 93
    invoke-static {v3, v6}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "consumer"

    .line 97
    .line 98
    invoke-static {v5, v6}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v2, LN/Q;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, LN/Q;

    .line 104
    .line 105
    iget-object v2, v2, LN/Q;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LW/b;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v7, LW/j;

    .line 113
    .line 114
    invoke-direct {v7, v2, v1, v0}, LW/j;-><init>(LW/b;Landroid/app/Activity;LD0/d;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LW0/c;

    .line 118
    .line 119
    const/4 v2, -0x2

    .line 120
    sget-object v8, LD0/j;->e:LD0/j;

    .line 121
    .line 122
    invoke-direct {v1, v7, v8, v2, v4}, LW0/c;-><init>(LW/j;LD0/i;II)V

    .line 123
    .line 124
    .line 125
    sget-object v2, LT0/B;->a:La1/d;

    .line 126
    .line 127
    sget-object v2, LY0/p;->a:LU0/c;

    .line 128
    .line 129
    sget-object v7, LT0/t;->f:LT0/t;

    .line 130
    .line 131
    invoke-virtual {v2, v7}, LT0/s;->i(LD0/h;)LD0/g;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2, v8}, LU0/c;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    const/4 v7, 0x6

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static {v1, v2, v9, v9, v7}, LX0/l;->a(LW0/c;LU0/c;III)LW0/d;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_2
    iget-object v2, v6, LN/Q;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    iget-object v6, v6, LN/Q;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v7, :cond_4

    .line 166
    .line 167
    new-instance v7, LT0/J;

    .line 168
    .line 169
    invoke-direct {v7, v3}, LT0/J;-><init>(Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, LT0/t;->f:LT0/t;

    .line 173
    .line 174
    invoke-virtual {v7, v3}, LT0/s;->i(LD0/h;)LD0/g;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    new-instance v3, LT0/T;

    .line 182
    .line 183
    invoke-direct {v3}, LT0/T;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v3}, LD0/a;->c(LD0/i;)LD0/i;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :goto_3
    new-instance v3, LU/a;

    .line 191
    .line 192
    invoke-direct {v3, v1, v5, v0}, LU/a;-><init>(LW0/d;Lw/a;LD0/d;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v8, v4}, LT0/v;->a(LD0/i;LD0/i;Z)LD0/i;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, LT0/B;->a:La1/d;

    .line 200
    .line 201
    if-eq v0, v1, :cond_3

    .line 202
    .line 203
    sget-object v7, LD0/e;->e:LD0/e;

    .line 204
    .line 205
    invoke-interface {v0, v7}, LD0/i;->i(LD0/h;)LD0/g;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-nez v7, :cond_3

    .line 210
    .line 211
    invoke-interface {v0, v1}, LD0/i;->c(LD0/i;)LD0/i;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_3
    new-instance v1, LT0/e0;

    .line 216
    .line 217
    invoke-direct {v1, v0, v4}, LT0/a;-><init>(LD0/i;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4, v1, v3}, LT0/a;->V(ILT0/a;LL0/p;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto :goto_5

    .line 229
    :cond_4
    :goto_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v1, "Flow context cannot contain job in it. Had "

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_6
    :goto_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/p;->n:Lj0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Li0/p;->s:Lu0/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lu0/b;->b(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Li0/p;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Li0/p;->n:Lj0/c;

    .line 21
    .line 22
    invoke-static {p1, v0}, La/a;->c(Landroid/content/Context;LA0/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Li0/p;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v7, v1, Li0/p;->q:Lio/flutter/plugin/editing/l;

    .line 17
    .line 18
    iget-object v4, v1, Li0/p;->t:LN/b;

    .line 19
    .line 20
    iget-object v0, v7, Lio/flutter/plugin/editing/l;->e:LN/n;

    .line 21
    .line 22
    iget v2, v0, LN/n;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iput-object v5, v7, Lio/flutter/plugin/editing/l;->j:Lio/flutter/plugin/editing/c;

    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    const/4 v8, 0x4

    .line 32
    if-ne v2, v8, :cond_2

    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_2
    const/4 v9, 0x3

    .line 36
    if-ne v2, v9, :cond_4

    .line 37
    .line 38
    iget-boolean v2, v7, Lio/flutter/plugin/editing/l;->p:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v0, v7, Lio/flutter/plugin/editing/l;->j:Lio/flutter/plugin/editing/c;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v2, v7, Lio/flutter/plugin/editing/l;->k:Lio/flutter/plugin/platform/k;

    .line 46
    .line 47
    iget v0, v0, LN/n;->c:I

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/k;->j(I)V

    .line 50
    .line 51
    .line 52
    throw v5

    .line 53
    :cond_4
    iget-object v0, v7, Lio/flutter/plugin/editing/l;->f:Ls0/o;

    .line 54
    .line 55
    iget-object v2, v0, Ls0/o;->g:Ls0/p;

    .line 56
    .line 57
    iget-boolean v5, v0, Ls0/o;->a:Z

    .line 58
    .line 59
    iget-boolean v10, v0, Ls0/o;->b:Z

    .line 60
    .line 61
    iget-boolean v11, v0, Ls0/o;->c:Z

    .line 62
    .line 63
    iget-boolean v12, v0, Ls0/o;->d:Z

    .line 64
    .line 65
    iget v13, v0, Ls0/o;->f:I

    .line 66
    .line 67
    iget v14, v2, Ls0/p;->a:I

    .line 68
    .line 69
    const/4 v15, 0x2

    .line 70
    if-ne v14, v15, :cond_5

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_5
    const/4 v15, 0x5

    .line 75
    if-ne v14, v15, :cond_7

    .line 76
    .line 77
    iget-boolean v5, v2, Ls0/p;->b:Z

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x1002

    .line 82
    .line 83
    move v8, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v8, 0x2

    .line 86
    :goto_0
    iget-boolean v2, v2, Ls0/p;->c:Z

    .line 87
    .line 88
    if-eqz v2, :cond_17

    .line 89
    .line 90
    :goto_1
    or-int/lit16 v8, v8, 0x2000

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_7
    const/4 v2, 0x6

    .line 95
    if-ne v14, v2, :cond_8

    .line 96
    .line 97
    move v8, v9

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_8
    const/16 v2, 0xb

    .line 101
    .line 102
    if-ne v14, v2, :cond_9

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    const/4 v2, 0x7

    .line 107
    if-ne v14, v2, :cond_a

    .line 108
    .line 109
    const v2, 0x20001

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_a
    const/16 v2, 0x8

    .line 114
    .line 115
    if-eq v14, v2, :cond_11

    .line 116
    .line 117
    const/16 v2, 0xd

    .line 118
    .line 119
    if-ne v14, v2, :cond_b

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_b
    const/16 v2, 0x9

    .line 123
    .line 124
    if-eq v14, v2, :cond_10

    .line 125
    .line 126
    const/16 v2, 0xc

    .line 127
    .line 128
    if-ne v14, v2, :cond_c

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_c
    const/16 v2, 0xa

    .line 132
    .line 133
    if-ne v14, v2, :cond_d

    .line 134
    .line 135
    const/16 v2, 0x91

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_d
    if-ne v14, v9, :cond_e

    .line 139
    .line 140
    const/16 v2, 0x61

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_e
    if-ne v14, v8, :cond_f

    .line 144
    .line 145
    const/16 v2, 0x71

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_f
    move v2, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_10
    :goto_2
    const/16 v2, 0x11

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_11
    :goto_3
    const/16 v2, 0x21

    .line 154
    .line 155
    :goto_4
    if-eqz v5, :cond_13

    .line 156
    .line 157
    const v5, 0x80080

    .line 158
    .line 159
    .line 160
    :goto_5
    or-int/2addr v2, v5

    .line 161
    :cond_12
    move v8, v2

    .line 162
    goto :goto_6

    .line 163
    :cond_13
    if-eqz v10, :cond_14

    .line 164
    .line 165
    const v5, 0x8000

    .line 166
    .line 167
    .line 168
    or-int/2addr v2, v5

    .line 169
    :cond_14
    if-nez v11, :cond_12

    .line 170
    .line 171
    const v5, 0x80090

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_6
    if-ne v13, v3, :cond_15

    .line 176
    .line 177
    or-int/lit16 v8, v8, 0x1000

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_15
    const/4 v2, 0x2

    .line 181
    if-ne v13, v2, :cond_16

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_16
    if-ne v13, v9, :cond_17

    .line 185
    .line 186
    or-int/lit16 v8, v8, 0x4000

    .line 187
    .line 188
    :cond_17
    :goto_7
    iput v8, v6, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 189
    .line 190
    const/high16 v2, 0x2000000

    .line 191
    .line 192
    iput v2, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 193
    .line 194
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v5, 0x1a

    .line 197
    .line 198
    if-lt v2, v5, :cond_18

    .line 199
    .line 200
    if-nez v12, :cond_18

    .line 201
    .line 202
    const/high16 v5, 0x3000000

    .line 203
    .line 204
    iput v5, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 205
    .line 206
    :cond_18
    iget-object v0, v0, Ls0/o;->h:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v5, v7, Lio/flutter/plugin/editing/l;->f:Ls0/o;

    .line 213
    .line 214
    iget-object v8, v5, Ls0/o;->i:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v8, :cond_19

    .line 217
    .line 218
    iput-object v8, v6, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 219
    .line 220
    iput v0, v6, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 221
    .line 222
    :cond_19
    iget v8, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 223
    .line 224
    or-int/2addr v0, v8

    .line 225
    iput v0, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 226
    .line 227
    iget-object v0, v5, Ls0/o;->m:[Ljava/util/Locale;

    .line 228
    .line 229
    if-eqz v0, :cond_1a

    .line 230
    .line 231
    new-instance v0, Landroid/os/LocaleList;

    .line 232
    .line 233
    iget-object v5, v7, Lio/flutter/plugin/editing/l;->f:Ls0/o;

    .line 234
    .line 235
    iget-object v5, v5, Ls0/o;->m:[Ljava/util/Locale;

    .line 236
    .line 237
    invoke-direct {v0, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v6, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 241
    .line 242
    :cond_1a
    iget-object v0, v7, Lio/flutter/plugin/editing/l;->f:Ls0/o;

    .line 243
    .line 244
    iget-object v0, v0, Ls0/o;->k:[Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v0, :cond_1d

    .line 247
    .line 248
    const/16 v5, 0x19

    .line 249
    .line 250
    if-lt v2, v5, :cond_1b

    .line 251
    .line 252
    invoke-static {v6, v0}, LB/a;->c(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_1b
    iget-object v5, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 257
    .line 258
    if-nez v5, :cond_1c

    .line 259
    .line 260
    new-instance v5, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v5, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 266
    .line 267
    :cond_1c
    iget-object v5, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 268
    .line 269
    const-string v8, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 270
    .line 271
    invoke-virtual {v5, v8, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 275
    .line 276
    const-string v8, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 277
    .line 278
    invoke-virtual {v5, v8, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_1d
    :goto_8
    const/16 v0, 0x22

    .line 282
    .line 283
    if-lt v2, v0, :cond_1f

    .line 284
    .line 285
    iget-object v0, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 286
    .line 287
    if-nez v0, :cond_1e

    .line 288
    .line 289
    new-instance v0, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v0, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 295
    .line 296
    :cond_1e
    iget-object v0, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 297
    .line 298
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 299
    .line 300
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    :cond_1f
    new-instance v0, Lio/flutter/plugin/editing/c;

    .line 304
    .line 305
    iget-object v2, v7, Lio/flutter/plugin/editing/l;->e:LN/n;

    .line 306
    .line 307
    iget v2, v2, LN/n;->c:I

    .line 308
    .line 309
    iget-object v3, v7, Lio/flutter/plugin/editing/l;->d:LN/Q;

    .line 310
    .line 311
    iget-object v5, v7, Lio/flutter/plugin/editing/l;->h:Lio/flutter/plugin/editing/f;

    .line 312
    .line 313
    invoke-direct/range {v0 .. v6}, Lio/flutter/plugin/editing/c;-><init>(Li0/p;ILN/Q;LN/b;Lio/flutter/plugin/editing/f;Landroid/view/inputmethod/EditorInfo;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v7, Lio/flutter/plugin/editing/l;->h:Lio/flutter/plugin/editing/f;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iput v1, v6, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 326
    .line 327
    iget-object v1, v7, Lio/flutter/plugin/editing/l;->h:Lio/flutter/plugin/editing/f;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iput v1, v6, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 337
    .line 338
    iput-object v0, v7, Lio/flutter/plugin/editing/l;->j:Lio/flutter/plugin/editing/c;

    .line 339
    .line 340
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/p;->x:LC/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Li0/p;->D:LW/i;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LC/j;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LN/Q;

    .line 13
    .line 14
    iget-object v0, v0, LN/Q;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LN/Q;

    .line 17
    .line 18
    iget-object v3, v0, LN/Q;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v0, v0, LN/Q;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LT0/P;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v4, v1}, LT0/P;->b(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LT0/P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    :goto_2
    iput-object v1, p0, Li0/p;->D:LW/i;

    .line 58
    .line 59
    iput-object v1, p0, Li0/p;->x:LC/j;

    .line 60
    .line 61
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Li0/p;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Li0/p;->u:Li0/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v9

    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Li0/a;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-int/lit16 v0, v0, 0x120

    .line 59
    .line 60
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v5, 0x0

    .line 74
    sget-object v6, Li0/a;->f:Landroid/graphics/Matrix;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    invoke-virtual/range {v1 .. v8}, Li0/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    rem-int/lit16 p1, p1, 0x120

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, v1, Li0/a;->a:Lio/flutter/embedding/engine/renderer/h;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 95
    .line 96
    invoke-virtual {p1, v7, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 97
    .line 98
    .line 99
    return v9

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 101
    .line 102
    const-string v0, "Packet position is not on field boundary."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    :goto_2
    move-object v2, p1

    .line 109
    invoke-super {p0, v2}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/p;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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
    iget-object v0, p0, Li0/p;->v:Lio/flutter/view/i;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/i;->e(Landroid/view/MotionEvent;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Li0/p;->E:I

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Li0/p;->F:I

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Li0/p;->q:Lio/flutter/plugin/editing/l;

    .line 9
    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x1a

    .line 13
    .line 14
    if-lt v3, v4, :cond_5

    .line 15
    .line 16
    iget-object v3, v2, Lio/flutter/plugin/editing/l;->g:Landroid/util/SparseArray;

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget-object v3, v2, Lio/flutter/plugin/editing/l;->f:Ls0/o;

    .line 21
    .line 22
    iget-object v3, v3, Ls0/o;->j:LF/n;

    .line 23
    .line 24
    iget-object v3, v3, LF/n;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    iget-object v7, v2, Lio/flutter/plugin/editing/l;->g:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_4

    .line 41
    .line 42
    iget-object v7, v2, Lio/flutter/plugin/editing/l;->g:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v8, v2, Lio/flutter/plugin/editing/l;->g:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ls0/o;

    .line 55
    .line 56
    iget-object v8, v8, Ls0/o;->j:LF/n;

    .line 57
    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v9, 0x1

    .line 62
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10, v4, v7}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 70
    .line 71
    .line 72
    iget-object v11, v8, LF/n;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, [Ljava/lang/String;

    .line 75
    .line 76
    array-length v12, v11

    .line 77
    if-lez v12, :cond_1

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v10, v9}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v8, LF/n;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v10, v9}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-ne v9, v7, :cond_3

    .line 102
    .line 103
    iget-object v7, v2, Lio/flutter/plugin/editing/l;->m:Landroid/graphics/Rect;

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    iget-object v7, v2, Lio/flutter/plugin/editing/l;->m:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v2, Lio/flutter/plugin/editing/l;->h:Lio/flutter/plugin/editing/f;

    .line 127
    .line 128
    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v10, v7}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v15, 0x1

    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v8, LF/n;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Ls0/q;

    .line 149
    .line 150
    iget-object v7, v7, Ls0/q;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v10, v7}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    return-void

    .line 163
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Li0/p;->y:Lio/flutter/embedding/engine/renderer/g;

    .line 5
    .line 6
    iput p1, p3, Lio/flutter/embedding/engine/renderer/g;->b:I

    .line 7
    .line 8
    iput p2, p3, Lio/flutter/embedding/engine/renderer/g;->c:I

    .line 9
    .line 10
    iget-boolean p4, p0, Li0/p;->f:Z

    .line 11
    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget v2, p0, Li0/p;->F:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput v1, p3, Lio/flutter/embedding/engine/renderer/g;->f:I

    .line 22
    .line 23
    iput v0, p3, Lio/flutter/embedding/engine/renderer/g;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p2, p3, Lio/flutter/embedding/engine/renderer/g;->f:I

    .line 27
    .line 28
    iput p2, p3, Lio/flutter/embedding/engine/renderer/g;->g:I

    .line 29
    .line 30
    :goto_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget p2, p0, Li0/p;->E:I

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput v1, p3, Lio/flutter/embedding/engine/renderer/g;->d:I

    .line 37
    .line 38
    iput v0, p3, Lio/flutter/embedding/engine/renderer/g;->e:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput p1, p3, Lio/flutter/embedding/engine/renderer/g;->d:I

    .line 42
    .line 43
    iput p1, p3, Lio/flutter/embedding/engine/renderer/g;->e:I

    .line 44
    .line 45
    :goto_1
    iget-object p1, p0, Li0/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Li0/p;->e()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Li0/p;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li0/p;->u:Li0/a;

    .line 16
    .line 17
    sget-object v5, Li0/a;->f:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Li0/a;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v2, 0x5

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v6, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move v6, v8

    .line 45
    :goto_1
    if-nez v6, :cond_4

    .line 46
    .line 47
    if-eq v1, v8, :cond_3

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    if-ne v1, v7, :cond_4

    .line 51
    .line 52
    :cond_3
    move v1, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v1, v4

    .line 55
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v9, 0x2

    .line 64
    if-eq v7, v8, :cond_8

    .line 65
    .line 66
    if-eq v7, v9, :cond_7

    .line 67
    .line 68
    const/4 v10, 0x3

    .line 69
    if-eq v7, v10, :cond_6

    .line 70
    .line 71
    const/4 v11, 0x4

    .line 72
    if-eq v7, v11, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v2, v10

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v2, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    move v2, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_8
    move v2, v4

    .line 82
    :goto_3
    if-eqz v1, :cond_9

    .line 83
    .line 84
    if-nez v2, :cond_9

    .line 85
    .line 86
    move v10, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_9
    move v10, v4

    .line 89
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    add-int v2, v11, v10

    .line 94
    .line 95
    mul-int/lit16 v2, v2, 0x120

    .line 96
    .line 97
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v1, p1

    .line 116
    invoke-virtual/range {v0 .. v7}, Li0/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-object v6, v2

    .line 121
    move v2, v1

    .line 122
    move-object v1, p1

    .line 123
    move p1, v3

    .line 124
    if-eqz v2, :cond_d

    .line 125
    .line 126
    move v2, v4

    .line 127
    :goto_5
    if-ge v2, v11, :cond_c

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eq v2, v3, :cond_b

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ne v3, v8, :cond_b

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v3, 0x5

    .line 144
    invoke-virtual/range {v0 .. v7}, Li0/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    move v3, p1

    .line 157
    invoke-virtual/range {v0 .. v7}, Li0/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    if-eqz v10, :cond_e

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v3, 0x2

    .line 169
    invoke-virtual/range {v0 .. v7}, Li0/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_d
    move v3, p1

    .line 174
    move v2, v4

    .line 175
    :goto_6
    if-ge v2, v11, :cond_e

    .line 176
    .line 177
    shl-int/lit8 p1, v11, 0x8

    .line 178
    .line 179
    or-int/lit8 v4, p1, 0x2

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-virtual/range {v0 .. v7}, Li0/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_e
    :goto_7
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    rem-int/lit16 p1, p1, 0x120

    .line 193
    .line 194
    if-nez p1, :cond_f

    .line 195
    .line 196
    iget-object p1, v0, Li0/a;->a:Lio/flutter/embedding/engine/renderer/h;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 203
    .line 204
    invoke-virtual {p1, v6, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    return p1

    .line 209
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 210
    .line 211
    const-string v0, "Packet position is not on field boundary"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public setDelegate(Li0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/p;->G:Li0/r;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/p;->j:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Li0/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Li0/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(LW/k;)V
    .locals 8

    .line 1
    sget-object v0, LW/b;->h:LW/b;

    .line 2
    .line 3
    iget-object p1, p1, LW/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LW/c;

    .line 25
    .line 26
    iget-object v3, v2, LW/c;->a:LT/b;

    .line 27
    .line 28
    invoke-virtual {v3}, LT/b;->a()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, LW/c;->a:LT/b;

    .line 36
    .line 37
    iget v4, v3, LT/b;->c:I

    .line 38
    .line 39
    iget v5, v3, LT/b;->a:I

    .line 40
    .line 41
    sub-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget v4, v3, LT/b;->d:I

    .line 45
    .line 46
    iget v5, v3, LT/b;->b:I

    .line 47
    .line 48
    sub-int/2addr v4, v5

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v4, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    sget-object v4, LW/b;->g:LW/b;

    .line 55
    .line 56
    :goto_2
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x3

    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v4, v5

    .line 63
    :goto_3
    iget-object v2, v2, LW/c;->c:LW/b;

    .line 64
    .line 65
    sget-object v7, LW/b;->i:LW/b;

    .line 66
    .line 67
    if-ne v2, v7, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    sget-object v5, LW/b;->j:LW/b;

    .line 71
    .line 72
    if-ne v2, v5, :cond_4

    .line 73
    .line 74
    move v5, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v5, 0x1

    .line 77
    :goto_4
    new-instance v2, Lio/flutter/embedding/engine/renderer/a;

    .line 78
    .line 79
    invoke-virtual {v3}, LT/b;->a()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, v3, v4, v5}, Lio/flutter/embedding/engine/renderer/a;-><init>(Landroid/graphics/Rect;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object p1, p0, Li0/p;->y:Lio/flutter/embedding/engine/renderer/g;

    .line 91
    .line 92
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/g;->u:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Li0/p;->e()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
