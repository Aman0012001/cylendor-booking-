.class public final Lg/s;
.super Lg/l;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lg/j;

.field public final h:Lg/h;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Lh/N;

.field public final m:Lg/c;

.field public final n:Lg/d;

.field public o:Landroid/widget/PopupWindow$OnDismissListener;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lg/o;

.field public s:Landroid/view/ViewTreeObserver;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/j;Landroid/view/View;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lg/c;-><init>(Lg/l;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg/s;->m:Lg/c;

    .line 11
    .line 12
    new-instance v0, Lg/d;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lg/d;-><init>(Lg/l;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg/s;->n:Lg/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lg/s;->w:I

    .line 21
    .line 22
    iput-object p1, p0, Lg/s;->f:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lg/s;->g:Lg/j;

    .line 25
    .line 26
    iput-boolean p5, p0, Lg/s;->i:Z

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lg/h;

    .line 33
    .line 34
    const v2, 0x7f0b0013

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p2, v0, p5, v2}, Lg/h;-><init>(Lg/j;Landroid/view/LayoutInflater;ZI)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lg/s;->h:Lg/h;

    .line 41
    .line 42
    iput p4, p0, Lg/s;->k:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    const v1, 0x7f060017

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    iput p5, p0, Lg/s;->j:I

    .line 68
    .line 69
    iput-object p3, p0, Lg/s;->p:Landroid/view/View;

    .line 70
    .line 71
    new-instance p3, Lh/N;

    .line 72
    .line 73
    invoke-direct {p3, p1, p4}, Lh/K;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lg/s;->l:Lh/N;

    .line 77
    .line 78
    invoke-virtual {p2, p0, p1}, Lg/j;->b(Lg/p;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lg/j;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/s;->g:Lg/j;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lg/s;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg/s;->r:Lg/o;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lg/o;->a(Lg/j;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg/s;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lg/s;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, Lg/s;->p:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iput-object v0, p0, Lg/s;->q:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lg/s;->l:Lh/N;

    .line 19
    .line 20
    iget-object v1, v0, Lh/K;->z:Lh/s;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lh/K;->q:Lg/l;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lh/K;->y:Z

    .line 29
    .line 30
    iget-object v2, v0, Lh/K;->z:Lh/s;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lg/s;->q:Landroid/view/View;

    .line 36
    .line 37
    iget-object v3, p0, Lg/s;->s:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v4

    .line 45
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, p0, Lg/s;->s:Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lg/s;->m:Lg/c;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, p0, Lg/s;->n:Lg/d;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lh/K;->p:Landroid/view/View;

    .line 64
    .line 65
    iget v2, p0, Lg/s;->w:I

    .line 66
    .line 67
    iput v2, v0, Lh/K;->n:I

    .line 68
    .line 69
    iget-boolean v2, p0, Lg/s;->u:Z

    .line 70
    .line 71
    iget-object v3, p0, Lg/s;->f:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v5, p0, Lg/s;->h:Lg/h;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget v2, p0, Lg/s;->j:I

    .line 78
    .line 79
    invoke-static {v5, v3, v2}, Lg/l;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Lg/s;->v:I

    .line 84
    .line 85
    iput-boolean v1, p0, Lg/s;->u:Z

    .line 86
    .line 87
    :cond_3
    iget v1, p0, Lg/s;->v:I

    .line 88
    .line 89
    iget-object v2, v0, Lh/K;->w:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget-object v6, v0, Lh/K;->z:Lh/s;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 100
    .line 101
    .line 102
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    add-int/2addr v6, v2

    .line 107
    add-int/2addr v6, v1

    .line 108
    iput v6, v0, Lh/K;->h:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iput v1, v0, Lh/K;->h:I

    .line 112
    .line 113
    :goto_1
    const/4 v1, 0x2

    .line 114
    iget-object v2, v0, Lh/K;->z:Lh/s;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lg/l;->e:Landroid/graphics/Rect;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    new-instance v6, Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v6, v2

    .line 131
    :goto_2
    iput-object v6, v0, Lh/K;->x:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v0}, Lh/K;->b()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lh/K;->g:Lh/M;

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v6, p0, Lg/s;->x:Z

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    iget-object v6, p0, Lg/s;->g:Lg/j;

    .line 146
    .line 147
    iget-object v7, v6, Lg/j;->l:Ljava/lang/CharSequence;

    .line 148
    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v7, 0x7f0b0012

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    const v7, 0x1020016

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    iget-object v6, v6, Lg/j;->l:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v0, v5}, Lh/K;->a(Landroid/widget/ListAdapter;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lh/K;->b()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final c(Lg/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/s;->r:Lg/o;

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/s;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg/s;->l:Lh/N;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh/K;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/s;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg/s;->h:Lg/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lg/h;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/s;->l:Lh/N;

    .line 2
    .line 3
    iget-object v0, v0, Lh/K;->g:Lh/M;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Lg/t;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lg/j;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    new-instance v2, Lg/n;

    .line 9
    .line 10
    iget-object v5, p0, Lg/s;->q:Landroid/view/View;

    .line 11
    .line 12
    iget v7, p0, Lg/s;->k:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v3, p0, Lg/s;->f:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v6, p0, Lg/s;->i:Z

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Lg/n;-><init>(Landroid/content/Context;Lg/j;Landroid/view/View;ZII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lg/s;->r:Lg/o;

    .line 24
    .line 25
    iput-object p1, v2, Lg/n;->h:Lg/o;

    .line 26
    .line 27
    iget-object v0, v2, Lg/n;->i:Lg/l;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lg/p;->c(Lg/o;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v4, Lg/j;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move v0, v1

    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    if-ge v0, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lg/j;->getItem(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    move p1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p1, v1

    .line 66
    :goto_1
    iput-boolean p1, v2, Lg/n;->g:Z

    .line 67
    .line 68
    iget-object v0, v2, Lg/n;->i:Lg/l;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lg/l;->o(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lg/s;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 76
    .line 77
    iput-object p1, v2, Lg/n;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lg/s;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 81
    .line 82
    iget-object p1, p0, Lg/s;->g:Lg/j;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lg/j;->c(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lg/s;->l:Lh/N;

    .line 88
    .line 89
    iget v0, p1, Lh/K;->i:I

    .line 90
    .line 91
    iget-boolean v5, p1, Lh/K;->k:Z

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    move p1, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget p1, p1, Lh/K;->j:I

    .line 98
    .line 99
    :goto_2
    iget v5, p0, Lg/s;->w:I

    .line 100
    .line 101
    iget-object v6, p0, Lg/s;->p:Landroid/view/View;

    .line 102
    .line 103
    sget-object v7, Lx/y;->a:Ljava/lang/reflect/Field;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    and-int/lit8 v5, v5, 0x7

    .line 114
    .line 115
    const/4 v6, 0x5

    .line 116
    if-ne v5, v6, :cond_5

    .line 117
    .line 118
    iget-object v5, p0, Lg/s;->p:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/2addr v0, v5

    .line 125
    :cond_5
    invoke-virtual {v2}, Lg/n;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v5, v2, Lg/n;->e:Landroid/view/View;

    .line 133
    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-virtual {v2, v0, p1, v3, v3}, Lg/n;->d(IIZZ)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object p1, p0, Lg/s;->r:Lg/o;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-interface {p1, v4}, Lg/o;->p(Lg/j;)Z

    .line 145
    .line 146
    .line 147
    :cond_8
    return v3

    .line 148
    :cond_9
    :goto_4
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/s;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg/s;->l:Lh/N;

    .line 6
    .line 7
    iget-object v0, v0, Lh/K;->z:Lh/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

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

.method public final l(Lg/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/s;->p:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/s;->h:Lg/h;

    .line 2
    .line 3
    iput-boolean p1, v0, Lg/h;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/s;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Lg/s;->g:Lg/j;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lg/j;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg/s;->s:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lg/s;->q:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lg/s;->s:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lg/s;->s:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Lg/s;->m:Lg/c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lg/s;->s:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lg/s;->q:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lg/s;->n:Lg/d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lg/s;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lg/s;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/s;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/s;->l:Lh/N;

    .line 2
    .line 3
    iput p1, v0, Lh/K;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/s;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/s;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/s;->l:Lh/N;

    .line 2
    .line 3
    iput p1, v0, Lh/K;->j:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lh/K;->k:Z

    .line 7
    .line 8
    return-void
.end method
