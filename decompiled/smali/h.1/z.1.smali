.class public abstract Lh/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh/z;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "android.graphics.Insets"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh/z;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_4

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    invoke-static {v3}, Lh/z;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p0, Lr/c;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p0, Lr/c;

    .line 41
    .line 42
    check-cast p0, Lr/d;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-static {p0}, Lh/z;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    instance-of v0, p0, Lh/A;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p0, Lh/A;

    .line 58
    .line 59
    iget-object p0, p0, Lh/A;->e:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-static {p0}, Lh/z;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lh/z;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_4
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/p;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/p;->a(Landroid/graphics/Insets;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/p;->x(Landroid/graphics/Insets;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/p;->B(Landroid/graphics/Insets;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/p;->D(Landroid/graphics/Insets;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    sget-object v0, Lh/z;->b:Ljava/lang/Class;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    :try_start_0
    instance-of v1, p0, Lr/c;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast p0, Lr/c;

    .line 50
    .line 51
    check-cast p0, Lr/d;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "getOpticalInsets"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_8

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v2, v0

    .line 84
    const/4 v3, 0x0

    .line 85
    move v4, v3

    .line 86
    :goto_0
    if-ge v4, v2, :cond_7

    .line 87
    .line 88
    aget-object v5, v0, v4

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x3

    .line 99
    const/4 v9, 0x2

    .line 100
    const/4 v10, 0x1

    .line 101
    sparse-switch v7, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_0
    const-string v7, "right"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    move v6, v9

    .line 114
    goto :goto_2

    .line 115
    :sswitch_1
    const-string v7, "left"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    move v6, v3

    .line 124
    goto :goto_2

    .line 125
    :sswitch_2
    const-string v7, "top"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    move v6, v10

    .line 134
    goto :goto_2

    .line 135
    :sswitch_3
    const-string v7, "bottom"

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    move v6, v8

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    :goto_1
    const/4 v6, -0x1

    .line 146
    :goto_2
    if-eqz v6, :cond_6

    .line 147
    .line 148
    if-eq v6, v10, :cond_5

    .line 149
    .line 150
    if-eq v6, v9, :cond_4

    .line 151
    .line 152
    if-eq v6, v8, :cond_3

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iput v5, v1, Landroid/graphics/Rect;->left:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    return-object v1

    .line 186
    :catch_0
    const-string p0, "DrawableUtils"

    .line 187
    .line 188
    const-string v0, "Couldn\'t obtain the optical insets. Ignoring."

    .line 189
    .line 190
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_8
    sget-object p0, Lh/z;->a:Landroid/graphics/Rect;

    .line 194
    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
