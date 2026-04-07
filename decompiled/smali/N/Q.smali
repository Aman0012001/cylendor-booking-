.class public final LN/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/h;
.implements LW0/d;
.implements Lt0/k;
.implements Li0/x;
.implements Lio/flutter/plugin/platform/h;
.implements Ls0/j;
.implements Lt0/c;
.implements Lt0/d;


# static fields
.field public static h:LN/Q;

.field public static i:Li0/z;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LN/Q;->e:I

    packed-switch p1, :pswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LN/Q;->f:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LN/Q;->g:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, LN/Q;->f:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, LN/Q;->g:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN/Q;->e:I

    iput-object p2, p0, LN/Q;->f:Ljava/lang/Object;

    iput-object p3, p0, LN/Q;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LN/Q;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LN/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN/Q;->e:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, LN/Q;->f:Ljava/lang/Object;

    .line 54
    new-instance p1, LN/P;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    iput v0, p1, LN/P;->a:I

    .line 57
    iput-object p1, p0, LN/Q;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW/b;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LN/Q;->e:I

    .line 29
    new-instance v0, LN/Q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LN/Q;-><init>(I)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LN/Q;->f:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, LN/Q;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG/a;Lc0/e;LG/a;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LN/Q;->e:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LN/Q;->f:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LN/Q;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, LN/Q;->e:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, LN/Q;->f:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, LN/Q;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Ls0/c;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LN/Q;->e:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 25
    invoke-static {p1}, Lc0/f;->n(Landroid/view/View;)V

    .line 26
    :cond_0
    iput-object p1, p0, LN/Q;->g:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LN/Q;->f:Ljava/lang/Object;

    .line 28
    iput-object p0, p3, Ls0/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LN/Q;->e:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LN/Q;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, LN/Q;->e:I

    iput-object p1, p0, LN/Q;->g:Ljava/lang/Object;

    iput-object p2, p0, LN/Q;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk0/b;I)V
    .locals 4

    iput p2, p0, LN/Q;->e:I

    sparse-switch p2, :sswitch_data_0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p2, Ls0/c;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Ls0/c;-><init>(ILjava/lang/Object;)V

    .line 37
    new-instance v0, LN/b;

    sget-object v1, Lt0/i;->a:Lt0/i;

    const/16 v2, 0x8

    const-string v3, "flutter/localization"

    invoke-direct {v0, p1, v3, v1, v2}, LN/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LN/Q;->f:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, p2}, LN/b;->H(Lt0/k;)V

    return-void

    .line 39
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p2, Ls0/c;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, Ls0/c;-><init>(ILjava/lang/Object;)V

    .line 41
    new-instance v0, LN/b;

    sget-object v1, Lt0/i;->a:Lt0/i;

    const/16 v2, 0x8

    const-string v3, "flutter/textinput"

    invoke-direct {v0, p1, v3, v1, v2}, LN/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LN/Q;->f:Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, p2}, LN/b;->H(Lt0/k;)V

    return-void

    .line 43
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p2, Ls0/c;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Ls0/c;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance v0, LN/b;

    sget-object v1, Lt0/i;->a:Lt0/i;

    const/16 v2, 0x8

    const-string v3, "flutter/platform"

    invoke-direct {v0, p1, v3, v1, v2}, LN/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LN/Q;->f:Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, p2}, LN/b;->H(Lt0/k;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lk0/b;Landroid/content/pm/PackageManager;)V
    .locals 4

    const/16 v0, 0x13

    iput v0, p0, LN/Q;->e:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ls0/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ls0/c;-><init>(ILjava/lang/Object;)V

    .line 49
    iput-object p2, p0, LN/Q;->f:Ljava/lang/Object;

    .line 50
    new-instance p2, LN/b;

    sget-object v1, Lt0/q;->a:Lt0/q;

    const/16 v2, 0x8

    const-string v3, "flutter/processtext"

    invoke-direct {p2, p1, v3, v1, v2}, LN/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {p2, v0}, LN/b;->H(Lt0/k;)V

    return-void
.end method

.method public constructor <init>(Ls0/b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LN/Q;->e:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, La1/i;

    invoke-direct {v0}, La1/i;-><init>()V

    iput-object v0, p0, LN/Q;->g:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LN/Q;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0/c;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LN/Q;->e:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/Q;->g:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LN/Q;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/a;Ls0/c;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LN/Q;->e:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LN/Q;->f:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LN/Q;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Ls0/c;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Ls0/c;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p1, p2, Ls0/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public static o(LN/Q;Lorg/json/JSONArray;)I
    .locals 11

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v0, v3, :cond_b

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v4}, LH/j;->b(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    array-length v7, v4

    .line 23
    move v8, p0

    .line 24
    :goto_1
    if-ge v8, v7, :cond_a

    .line 25
    .line 26
    aget v9, v4, v8

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eq v9, v10, :cond_3

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    if-eq v9, v10, :cond_2

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    if-eq v9, v10, :cond_1

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    if-ne v9, v10, :cond_0

    .line 39
    .line 40
    const-string v10, "DeviceOrientation.landscapeRight"

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    const-string v10, "DeviceOrientation.landscapeLeft"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v10, "DeviceOrientation.portraitDown"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const-string v10, "DeviceOrientation.portraitUp"

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_9

    .line 58
    .line 59
    invoke-static {v9}, LH/j;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    if-eq v3, v6, :cond_6

    .line 66
    .line 67
    if-eq v3, v5, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-eq v3, v4, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    or-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    or-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    or-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    or-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    :goto_3
    if-nez v2, :cond_8

    .line 85
    .line 86
    move v2, v1

    .line 87
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_a
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 94
    .line 95
    const-string p1, "No such DeviceOrientation: "

    .line 96
    .line 97
    invoke-static {p1, v3}, LL/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_b
    if-eqz v1, :cond_f

    .line 106
    .line 107
    const/16 p1, 0x8

    .line 108
    .line 109
    packed-switch v1, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_0
    const/16 p0, 0xd

    .line 114
    .line 115
    return p0

    .line 116
    :pswitch_1
    return v5

    .line 117
    :pswitch_2
    const/16 p0, 0xb

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_3
    const/16 p0, 0xc

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_4
    if-eq v2, v5, :cond_e

    .line 124
    .line 125
    if-eq v2, v4, :cond_d

    .line 126
    .line 127
    if-eq v2, p1, :cond_c

    .line 128
    .line 129
    :goto_4
    return v6

    .line 130
    :cond_c
    :pswitch_5
    return p1

    .line 131
    :cond_d
    :pswitch_6
    const/16 p0, 0x9

    .line 132
    .line 133
    :cond_e
    :pswitch_7
    return p0

    .line 134
    :cond_f
    const/4 p0, -0x1

    .line 135
    return p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static p(LN/Q;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Ls0/g;->values()[Ls0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v4, v3

    .line 23
    move v5, v0

    .line 24
    :goto_1
    if-ge v5, v4, :cond_3

    .line 25
    .line 26
    aget-object v6, v3, v5

    .line 27
    .line 28
    iget-object v7, v6, Ls0/g;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    sget-object v2, Ls0/g;->g:Ls0/g;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sget-object v2, Ls0/g;->f:Ls0/g;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 64
    .line 65
    const-string p1, "No such SystemUiOverlay: "

    .line 66
    .line 67
    invoke-static {p1, v2}, LL/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    return-object p0
.end method

.method public static q(LN/Q;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, LH/j;->b(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_8

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v3, v4, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    const-string v4, "SystemUiMode.edgeToEdge"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    const-string v4, "SystemUiMode.immersiveSticky"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v4, "SystemUiMode.immersive"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const-string v4, "SystemUiMode.leanBack"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_7

    .line 42
    .line 43
    invoke-static {v3}, LH/j;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p1, v0, :cond_5

    .line 52
    .line 53
    if-eq p1, v1, :cond_4

    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    const/4 p0, 0x3

    .line 57
    return p0

    .line 58
    :cond_5
    return v1

    .line 59
    :cond_6
    return v0

    .line 60
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_8
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 64
    .line 65
    const-string v0, "No such SystemUiMode: "

    .line 66
    .line 67
    invoke-static {v0, p1}, LL/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static r(LN/Q;Lorg/json/JSONObject;)Ls0/f;
    .locals 10

    .line 1
    const-string p0, "statusBarColor"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v3, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    :goto_0
    const-string p0, "statusBarIconBrightness"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, LL/d;->a(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    move v4, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v2

    .line 41
    :goto_1
    const-string p0, "systemStatusBarContrastEnforced"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v5, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v5, v1

    .line 60
    :goto_2
    const-string p0, "systemNavigationBarColor"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v6, p0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v6, v1

    .line 79
    :goto_3
    const-string p0, "systemNavigationBarIconBrightness"

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, LL/d;->a(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_4
    move v7, v2

    .line 96
    const-string p0, "systemNavigationBarDividerColor"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v8, p0

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v8, v1

    .line 115
    :goto_4
    const-string p0, "systemNavigationBarContrastEnforced"

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_6
    move-object v9, v1

    .line 132
    new-instance v2, Ls0/f;

    .line 133
    .line 134
    invoke-direct/range {v2 .. v9}, Ls0/f;-><init>(Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method

.method public static y(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "selectionBase"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p0, "selectionExtent"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p0, "composingBase"

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p0, "composingExtent"

    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LN/Q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public B(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LN/Q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lc/a;->e:[I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3, v2, p1}, LN/b;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)LN/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, LN/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, -0x1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eq v5, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v5}, Ld/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Lh/z;->a:Landroid/graphics/Rect;

    .line 53
    .line 54
    :cond_1
    const/4 v2, 0x2

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v2}, LN/b;->u(I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, LC/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v2, 0x3

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1, v3}, Lh/z;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, LC/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, LN/b;->F()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-virtual {p1}, LN/b;->F()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public C(Lu/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, LN/Q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, LN/Q;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LC/j;

    .line 8
    .line 9
    iget v2, p1, Lu/f;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lu/f;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, LY0/i;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v1, p1, v3, v4}, LY0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, LC/b;

    .line 27
    .line 28
    invoke-direct {p1, v1, v2}, LC/b;-><init>(LC/j;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public a(Lio/flutter/view/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/Q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->l:Lio/flutter/plugin/platform/a;

    .line 6
    .line 7
    iput-object p1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    .line 8
    .line 9
    iget-object v0, p0, LN/Q;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->j:Lio/flutter/plugin/platform/a;

    .line 14
    .line 15
    iput-object p1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    .line 16
    .line 17
    return-void
.end method

.method public b(Lh/t;)J
    .locals 1

    .line 1
    iget-object v0, p0, LN/Q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->y:LC/j;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LC/j;->b(Lh/t;)J

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/Q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->y:LC/j;

    .line 6
    .line 7
    iget-object v0, v0, LC/j;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 10
    .line 11
    iput-boolean p1, v0, Lio/flutter/plugin/platform/k;->u:Z

    .line 12
    .line 13
    return-void
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN/Q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/j;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN/Q;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/k;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public e(Ls0/i;Lj0/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN/Q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 4
    .line 5
    iget v1, p1, Ls0/i;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/j;->j(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LN/Q;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 13
    .line 14
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->y:LC/j;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LC/j;->e(Ls0/i;Lj0/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(IDD)V
    .locals 7

    .line 1
    iget-object v0, p0, LN/Q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/j;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN/Q;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 11
    .line 12
    iget-object v1, v0, Lio/flutter/plugin/platform/k;->y:LC/j;

    .line 13
    .line 14
    move v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, LC/j;->f(IDD)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/Q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/j;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN/Q;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 11
    .line 12
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->y:LC/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LC/j;->g(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(Landroid/view/KeyEvent;Le0/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Le0/a;->e(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, LN/Q;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, La1/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, La1/i;->a(I)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    iget-object v0, p0, LN/Q;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ls0/b;

    .line 34
    .line 35
    new-instance v4, Lc0/a;

    .line 36
    .line 37
    invoke-direct {v4, p2}, Lc0/a;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v0, Ls0/b;->a:LF/n;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v1, "keyup"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v1, "keydown"

    .line 53
    .line 54
    :goto_1
    const-string v5, "type"

    .line 55
    .line 56
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "keymap"

    .line 60
    .line 61
    const-string v5, "android"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v5, "flags"

    .line 75
    .line 76
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "plainCodePoint"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "codePoint"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "keyCode"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "scanCode"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "metaState"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "character"

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "source"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "deviceId"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v1, "repeatCount"

    .line 188
    .line 189
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance p1, Lc0/a;

    .line 193
    .line 194
    invoke-direct {p1, v4}, Lc0/a;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0, p1}, LF/n;->i(Ljava/io/Serializable;Lt0/c;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public i(LN/Q;Ls0/k;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, LN/Q;->e:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, LN/Q;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ls0/c;

    .line 17
    .line 18
    iget-object v6, v3, Ls0/c;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LN/b;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LN/Q;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, v0, LN/Q;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v6, "getKeyboardState"

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ls0/k;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_0
    iget-object v0, v3, Ls0/c;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LN/b;

    .line 54
    .line 55
    iget-object v0, v0, LN/b;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, [Li0/x;

    .line 58
    .line 59
    aget-object v0, v0, v5

    .line 60
    .line 61
    check-cast v0, Li0/v;

    .line 62
    .line 63
    iget-object v0, v0, Li0/v;->f:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LN/Q;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v3, "error"

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v3, v0, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, v1, LN/Q;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_0
    iget-object v3, v1, LN/Q;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroid/content/Context;

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v10, v1, LN/Q;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Lc0/e;

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v12, v0, LN/Q;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v0, LN/Q;->g:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/16 v16, -0x1

    .line 126
    .line 127
    sparse-switch v13, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :sswitch_0
    const-string v13, "requestPermissions"

    .line 132
    .line 133
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/16 v16, 0x4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_1
    const-string v13, "openAppSettings"

    .line 144
    .line 145
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const/16 v16, 0x3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_2
    const-string v13, "checkPermissionStatus"

    .line 156
    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move/from16 v16, v6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :sswitch_3
    const-string v13, "shouldShowRequestPermissionRationale"

    .line 168
    .line 169
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move/from16 v16, v8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :sswitch_4
    const-string v13, "checkServiceStatus"

    .line 180
    .line 181
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move/from16 v16, v5

    .line 189
    .line 190
    :goto_2
    const-string v12, "Android context cannot be null."

    .line 191
    .line 192
    const-string v13, "Context cannot be null."

    .line 193
    .line 194
    move/from16 v17, v6

    .line 195
    .line 196
    const-string v15, "Unable to detect current Android Activity."

    .line 197
    .line 198
    const-string v6, "Unable to detect current Activity."

    .line 199
    .line 200
    const-string v14, "PermissionHandler.PermissionManager"

    .line 201
    .line 202
    const-string v8, "permissions_handler"

    .line 203
    .line 204
    packed-switch v16, :pswitch_data_1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ls0/k;->b()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_e

    .line 211
    .line 212
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 213
    .line 214
    new-instance v3, Lc0/a;

    .line 215
    .line 216
    invoke-direct {v3, v2}, Lc0/a;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget v12, v10, Lc0/e;->h:I

    .line 220
    .line 221
    if-lez v12, :cond_7

    .line 222
    .line 223
    const-string v0, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    .line 224
    .line 225
    invoke-virtual {v2, v14, v0, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :cond_7
    iget-object v12, v10, Lc0/e;->g:Landroid/app/Activity;

    .line 231
    .line 232
    if-nez v12, :cond_8

    .line 233
    .line 234
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v14, v15, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :cond_8
    iput-object v3, v10, Lc0/e;->f:Lc0/a;

    .line 243
    .line 244
    new-instance v2, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v2, v10, Lc0/e;->i:Ljava/util/HashMap;

    .line 250
    .line 251
    iput v5, v10, Lc0/e;->h:I

    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/16 v4, 0x18

    .line 267
    .line 268
    if-eqz v3, :cond_17

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v10, v6}, Lc0/e;->c(I)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    const/4 v14, 0x1

    .line 285
    if-ne v6, v14, :cond_a

    .line 286
    .line 287
    iget-object v4, v10, Lc0/e;->i:Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_9

    .line 294
    .line 295
    iget-object v4, v10, Lc0/e;->i:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_a
    iget-object v6, v10, Lc0/e;->g:Landroid/app/Activity;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v6, v8}, La/a;->u(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const/16 v8, 0x16

    .line 312
    .line 313
    const/16 v12, 0x1e

    .line 314
    .line 315
    if-eqz v6, :cond_15

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_b

    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_b
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    const/16 v14, 0x10

    .line 332
    .line 333
    if-ne v15, v14, :cond_c

    .line 334
    .line 335
    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 336
    .line 337
    const/16 v4, 0xd1

    .line 338
    .line 339
    invoke-virtual {v10, v3, v4}, Lc0/e;->e(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_c
    if-lt v13, v12, :cond_d

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-ne v12, v8, :cond_d

    .line 350
    .line 351
    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 352
    .line 353
    const/16 v4, 0xd2

    .line 354
    .line 355
    invoke-virtual {v10, v3, v4}, Lc0/e;->e(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    const/16 v12, 0x17

    .line 364
    .line 365
    if-ne v8, v12, :cond_e

    .line 366
    .line 367
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 368
    .line 369
    const/16 v4, 0xd3

    .line 370
    .line 371
    invoke-virtual {v10, v3, v4}, Lc0/e;->e(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_e
    const/16 v8, 0x1a

    .line 376
    .line 377
    if-lt v13, v8, :cond_f

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-ne v8, v4, :cond_f

    .line 384
    .line 385
    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 386
    .line 387
    const/16 v4, 0xd4

    .line 388
    .line 389
    invoke-virtual {v10, v3, v4}, Lc0/e;->e(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    const/16 v8, 0x1b

    .line 399
    .line 400
    if-ne v4, v8, :cond_10

    .line 401
    .line 402
    const-string v3, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 403
    .line 404
    const/16 v4, 0xd5

    .line 405
    .line 406
    invoke-virtual {v10, v3, v4}, Lc0/e;->e(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_10
    const/16 v4, 0x1f

    .line 412
    .line 413
    if-lt v13, v4, :cond_11

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    const/16 v8, 0x22

    .line 420
    .line 421
    if-ne v4, v8, :cond_11

    .line 422
    .line 423
    const-string v3, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 424
    .line 425
    const/16 v4, 0xd6

    .line 426
    .line 427
    invoke-virtual {v10, v3, v4}, Lc0/e;->e(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    const/16 v8, 0x25

    .line 437
    .line 438
    if-eq v4, v8, :cond_13

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_12

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_12
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    iget v3, v10, Lc0/e;->h:I

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    add-int/2addr v4, v3

    .line 457
    iput v4, v10, Lc0/e;->h:I

    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_13
    :goto_4
    invoke-virtual {v10}, Lc0/e;->d()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_14

    .line 466
    .line 467
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    const-string v3, "android.permission.READ_CALENDAR"

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    iget v3, v10, Lc0/e;->h:I

    .line 478
    .line 479
    add-int/lit8 v3, v3, 0x2

    .line 480
    .line 481
    iput v3, v10, Lc0/e;->h:I

    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_14
    iget-object v4, v10, Lc0/e;->i:Ljava/util/HashMap;

    .line 486
    .line 487
    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_15
    :goto_5
    iget-object v4, v10, Lc0/e;->i:Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_9

    .line 499
    .line 500
    iget-object v4, v10, Lc0/e;->i:Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-ne v4, v8, :cond_16

    .line 510
    .line 511
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 512
    .line 513
    if-ge v4, v12, :cond_16

    .line 514
    .line 515
    iget-object v4, v10, Lc0/e;->i:Ljava/util/HashMap;

    .line 516
    .line 517
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :cond_16
    iget-object v4, v10, Lc0/e;->i:Ljava/util/HashMap;

    .line 523
    .line 524
    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-lez v0, :cond_1f

    .line 534
    .line 535
    new-array v0, v5, [Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, [Ljava/lang/String;

    .line 542
    .line 543
    iget-object v2, v10, Lc0/e;->g:Landroid/app/Activity;

    .line 544
    .line 545
    new-instance v3, Ljava/util/HashSet;

    .line 546
    .line 547
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 548
    .line 549
    .line 550
    move v6, v5

    .line 551
    :goto_6
    array-length v7, v0

    .line 552
    if-ge v6, v7, :cond_1a

    .line 553
    .line 554
    aget-object v7, v0, v6

    .line 555
    .line 556
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-nez v7, :cond_19

    .line 561
    .line 562
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 563
    .line 564
    const/16 v8, 0x21

    .line 565
    .line 566
    if-ge v7, v8, :cond_18

    .line 567
    .line 568
    aget-object v7, v0, v6

    .line 569
    .line 570
    const-string v8, "android.permission.POST_NOTIFICATIONS"

    .line 571
    .line 572
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_18

    .line 577
    .line 578
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v4, "Permission request for permissions "

    .line 593
    .line 594
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v0, " must not contain null or empty values"

    .line 605
    .line 606
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v2

    .line 617
    :cond_1a
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-lez v6, :cond_1b

    .line 622
    .line 623
    array-length v7, v0

    .line 624
    sub-int/2addr v7, v6

    .line 625
    new-array v7, v7, [Ljava/lang/String;

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_1b
    move-object v7, v0

    .line 629
    :goto_7
    if-lez v6, :cond_1e

    .line 630
    .line 631
    array-length v8, v0

    .line 632
    if-ne v6, v8, :cond_1c

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_1c
    move v6, v5

    .line 636
    :goto_8
    array-length v8, v0

    .line 637
    if-ge v5, v8, :cond_1e

    .line 638
    .line 639
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-nez v8, :cond_1d

    .line 648
    .line 649
    add-int/lit8 v8, v6, 0x1

    .line 650
    .line 651
    aget-object v9, v0, v5

    .line 652
    .line 653
    aput-object v9, v7, v6

    .line 654
    .line 655
    move v6, v8

    .line 656
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_1e
    invoke-static {v2, v0, v4}, Ln/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    :cond_1f
    :goto_9
    iget-object v0, v10, Lc0/e;->f:Lc0/a;

    .line 663
    .line 664
    if-eqz v0, :cond_33

    .line 665
    .line 666
    iget v2, v10, Lc0/e;->h:I

    .line 667
    .line 668
    if-nez v2, :cond_33

    .line 669
    .line 670
    iget-object v2, v10, Lc0/e;->i:Ljava/util/HashMap;

    .line 671
    .line 672
    iget-object v0, v0, Lc0/a;->e:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Ls0/k;

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_e

    .line 680
    .line 681
    :pswitch_2
    const-string v0, "package:"

    .line 682
    .line 683
    if-nez v3, :cond_20

    .line 684
    .line 685
    invoke-static {v8, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    const-string v0, "PermissionHandler.AppSettingsManager"

    .line 689
    .line 690
    invoke-virtual {v2, v0, v12, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_e

    .line 694
    .line 695
    :cond_20
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    .line 696
    .line 697
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 698
    .line 699
    .line 700
    const-string v5, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 701
    .line 702
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    .line 704
    .line 705
    const-string v5, "android.intent.category.DEFAULT"

    .line 706
    .line 707
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    .line 709
    .line 710
    new-instance v5, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 731
    .line 732
    .line 733
    const/high16 v0, 0x10000000

    .line 734
    .line 735
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 736
    .line 737
    .line 738
    const/high16 v0, 0x40000000    # 2.0f

    .line 739
    .line 740
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    const/high16 v0, 0x800000

    .line 744
    .line 745
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 749
    .line 750
    .line 751
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 752
    .line 753
    invoke-virtual {v2, v0}, Ls0/k;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 754
    .line 755
    .line 756
    goto/16 :goto_e

    .line 757
    .line 758
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-virtual {v2, v0}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_e

    .line 764
    .line 765
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-virtual {v10, v0}, Lc0/e;->c(I)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v2, v0}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_e

    .line 785
    .line 786
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    iget-object v3, v10, Lc0/e;->g:Landroid/app/Activity;

    .line 795
    .line 796
    if-nez v3, :cond_21

    .line 797
    .line 798
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v14, v15, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_e

    .line 805
    .line 806
    :cond_21
    invoke-static {v3, v0}, La/a;->u(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    if-nez v3, :cond_22

    .line 811
    .line 812
    new-instance v3, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    const-string v4, "No android specific permissions needed for: "

    .line 815
    .line 816
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {v2, v0}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_e

    .line 835
    .line 836
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-eqz v4, :cond_23

    .line 841
    .line 842
    new-instance v3, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v4, "No permissions found in manifest for: "

    .line 845
    .line 846
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-string v0, " no need to show request rationale"

    .line 853
    .line 854
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v2, v0}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_e

    .line 870
    .line 871
    :cond_23
    iget-object v0, v10, Lc0/e;->g:Landroid/app/Activity;

    .line 872
    .line 873
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v0, v3}, Lf0/a;->B(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v2, v0}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_e

    .line 891
    .line 892
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v3, :cond_24

    .line 901
    .line 902
    invoke-static {v8, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    const-string v0, "PermissionHandler.ServiceManager"

    .line 906
    .line 907
    invoke-virtual {v2, v0, v12, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_e

    .line 911
    .line 912
    :cond_24
    const/4 v4, 0x3

    .line 913
    if-eq v0, v4, :cond_2f

    .line 914
    .line 915
    const/4 v4, 0x4

    .line 916
    if-eq v0, v4, :cond_2f

    .line 917
    .line 918
    const/4 v4, 0x5

    .line 919
    if-ne v0, v4, :cond_25

    .line 920
    .line 921
    goto/16 :goto_c

    .line 922
    .line 923
    :cond_25
    const/16 v6, 0x15

    .line 924
    .line 925
    if-ne v0, v6, :cond_26

    .line 926
    .line 927
    const-string v0, "bluetooth"

    .line 928
    .line 929
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 934
    .line 935
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v2, v0}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_e

    .line 951
    .line 952
    :cond_26
    const/16 v6, 0x8

    .line 953
    .line 954
    if-ne v0, v6, :cond_2d

    .line 955
    .line 956
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    const-string v6, "android.hardware.telephony"

    .line 961
    .line 962
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    if-nez v6, :cond_27

    .line 967
    .line 968
    invoke-virtual {v2, v7}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_e

    .line 972
    .line 973
    :cond_27
    const-string v6, "phone"

    .line 974
    .line 975
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 980
    .line 981
    if-eqz v3, :cond_2c

    .line 982
    .line 983
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    if-nez v6, :cond_28

    .line 988
    .line 989
    goto :goto_b

    .line 990
    :cond_28
    new-instance v6, Landroid/content/Intent;

    .line 991
    .line 992
    const-string v8, "android.intent.action.CALL"

    .line 993
    .line 994
    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    const-string v8, "tel:123123"

    .line 998
    .line 999
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1004
    .line 1005
    .line 1006
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1007
    .line 1008
    const/16 v10, 0x21

    .line 1009
    .line 1010
    if-lt v8, v10, :cond_29

    .line 1011
    .line 1012
    invoke-static {}, Lc0/f;->c()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-static {v0, v6, v5}, Lc0/f;->i(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto :goto_a

    .line 1021
    :cond_29
    invoke-virtual {v0, v6, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_2a

    .line 1030
    .line 1031
    invoke-virtual {v2, v7}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_e

    .line 1035
    :cond_2a
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eq v0, v4, :cond_2b

    .line 1040
    .line 1041
    invoke-virtual {v2, v11}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_e

    .line 1045
    :cond_2b
    invoke-virtual {v2, v9}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_e

    .line 1049
    :cond_2c
    :goto_b
    invoke-virtual {v2, v7}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_e

    .line 1053
    :cond_2d
    const/16 v14, 0x10

    .line 1054
    .line 1055
    if-ne v0, v14, :cond_2e

    .line 1056
    .line 1057
    invoke-virtual {v2, v9}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_e

    .line 1061
    :cond_2e
    invoke-virtual {v2, v7}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_e

    .line 1065
    :cond_2f
    :goto_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1066
    .line 1067
    const/16 v4, 0x1c

    .line 1068
    .line 1069
    if-lt v0, v4, :cond_31

    .line 1070
    .line 1071
    const-class v0, Landroid/location/LocationManager;

    .line 1072
    .line 1073
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Landroid/location/LocationManager;

    .line 1078
    .line 1079
    if-nez v0, :cond_30

    .line 1080
    .line 1081
    goto :goto_d

    .line 1082
    :cond_30
    invoke-static {v0}, LL/k;->x(Landroid/location/LocationManager;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    goto :goto_d

    .line 1087
    :cond_31
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    const-string v3, "location_mode"

    .line 1092
    .line 1093
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v0
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1097
    if-eqz v0, :cond_32

    .line 1098
    .line 1099
    const/4 v5, 0x1

    .line 1100
    goto :goto_d

    .line 1101
    :catch_2
    move-exception v0

    .line 1102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1103
    .line 1104
    .line 1105
    :cond_32
    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v2, v0}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_33
    :goto_e
    return-void

    .line 1113
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/Q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/j;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN/Q;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/k;->j(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LN/Q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/k;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN/Q;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Ljava/nio/ByteBuffer;Lk0/g;)V
    .locals 5

    .line 1
    iget v0, p0, LN/Q;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN/Q;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN/b;

    .line 9
    .line 10
    iget-object v1, v0, LN/b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt0/l;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lt0/l;->d(Ljava/nio/ByteBuffer;)LN/Q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v2, p0, LN/Q;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lt0/k;

    .line 21
    .line 22
    new-instance v3, Ls0/k;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4, p0, p2}, Ls0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p1, v3}, Lt0/k;->i(LN/Q;Ls0/k;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "MethodChannel#"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LN/b;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "Failed to handle method call"

    .line 52
    .line 53
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, v0, p1}, Lt0/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lk0/g;->a(Ljava/nio/ByteBuffer;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, LN/Q;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LF/n;

    .line 75
    .line 76
    :try_start_1
    iget-object v1, p0, LN/Q;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lt0/b;

    .line 79
    .line 80
    iget-object v2, v0, LF/n;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lt0/j;

    .line 83
    .line 84
    invoke-interface {v2, p1}, Lt0/j;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, LN/Q;

    .line 89
    .line 90
    const/16 v3, 0x16

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v2, p0, p2, v3, v4}, LN/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, p1, v2}, Lt0/b;->m(Ljava/lang/Object;LN/Q;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception p1

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "BasicMessageChannel#"

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, LF/n;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Failed to handle message"

    .line 120
    .line 121
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p2, p1}, Lk0/g;->a(Ljava/nio/ByteBuffer;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LN/Q;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN/Q;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk0/g;

    .line 9
    .line 10
    iget-object v1, p0, LN/Q;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LN/Q;

    .line 13
    .line 14
    iget-object v1, v1, LN/Q;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LF/n;

    .line 17
    .line 18
    iget-object v1, v1, LF/n;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lt0/j;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lt0/j;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lk0/g;->a(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, LN/Q;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LN/b;

    .line 33
    .line 34
    iget-object v0, p1, LN/b;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    iget-object v1, p0, LN/Q;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ls0/m;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LN/b;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "The queue becomes empty after removing config generation "

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v1, Ls0/m;->a:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "SettingsChannel"

    .line 72
    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/Q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/j;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN/Q;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 11
    .line 12
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->y:LC/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LC/j;->n(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s(LW0/e;LD0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LN/Q;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LW0/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LW0/m;

    .line 12
    .line 13
    iget v1, v0, LW0/m;->i:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, LW0/m;->i:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LW0/m;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LW0/m;-><init>(LN/Q;LD0/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LW0/m;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, LW0/m;->i:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LW0/m;->k:Lz0/o;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch LX0/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, LN/Q;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LN/Q;

    .line 61
    .line 62
    new-instance v1, Lz0/o;

    .line 63
    .line 64
    iget-object v3, p0, LN/Q;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LF/q;

    .line 67
    .line 68
    invoke-direct {v1, v3, p1}, Lz0/o;-><init>(LF/q;LW0/e;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object v1, v0, LW0/m;->k:Lz0/o;

    .line 72
    .line 73
    iput v2, v0, LW0/m;->i:I

    .line 74
    .line 75
    invoke-virtual {p2, v1, v0}, LN/Q;->s(LW0/e;LD0/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch LX0/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p2, LE0/a;->e:LE0/a;

    .line 80
    .line 81
    if-ne p1, p2, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception p2

    .line 85
    move-object p1, v1

    .line 86
    :goto_1
    iget-object v0, p2, LX0/a;->e:LW0/e;

    .line 87
    .line 88
    if-ne v0, p1, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_2
    sget-object p2, LB0/h;->a:LB0/h;

    .line 91
    .line 92
    :goto_3
    return-object p2

    .line 93
    :cond_4
    throw p2

    .line 94
    :pswitch_0
    new-instance v0, LM0/m;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LN/Q;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LN/Q;

    .line 102
    .line 103
    new-instance v2, LW0/l;

    .line 104
    .line 105
    iget-object v3, p0, LN/Q;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LF/r;

    .line 108
    .line 109
    invoke-direct {v2, v0, p1, v3}, LW0/l;-><init>(LM0/m;LW0/e;LF/r;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, p2}, LN/Q;->s(LW0/e;LD0/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, LE0/a;->e:LE0/a;

    .line 117
    .line 118
    if-ne p1, p2, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    sget-object p1, LB0/h;->a:LB0/h;

    .line 122
    .line 123
    :goto_4
    return-object p1

    .line 124
    :pswitch_1
    instance-of v0, p2, LW0/j;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    move-object v0, p2

    .line 129
    check-cast v0, LW0/j;

    .line 130
    .line 131
    iget v1, v0, LW0/j;->i:I

    .line 132
    .line 133
    const/high16 v2, -0x80000000

    .line 134
    .line 135
    and-int v3, v1, v2

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    sub-int/2addr v1, v2

    .line 140
    iput v1, v0, LW0/j;->i:I

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    new-instance v0, LW0/j;

    .line 144
    .line 145
    invoke-direct {v0, p0, p2}, LW0/j;-><init>(LN/Q;LD0/d;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iget-object p2, v0, LW0/j;->h:Ljava/lang/Object;

    .line 149
    .line 150
    iget v1, v0, LW0/j;->i:I

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    const/4 v3, 0x1

    .line 154
    sget-object v4, LE0/a;->e:LE0/a;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    if-eq v1, v3, :cond_8

    .line 159
    .line 160
    if-ne v1, v2, :cond_7

    .line 161
    .line 162
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_8
    iget-object p1, v0, LW0/j;->m:LX0/n;

    .line 175
    .line 176
    iget-object v1, v0, LW0/j;->l:LW0/e;

    .line 177
    .line 178
    iget-object v3, v0, LW0/j;->k:LN/Q;

    .line 179
    .line 180
    :try_start_2
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catchall_0
    move-exception p2

    .line 185
    goto :goto_9

    .line 186
    :cond_9
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance p2, LX0/n;

    .line 190
    .line 191
    iget-object v1, v0, LF0/b;->f:LD0/i;

    .line 192
    .line 193
    invoke-static {v1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p2, p1, v1}, LX0/n;-><init>(LW0/e;LD0/i;)V

    .line 197
    .line 198
    .line 199
    :try_start_3
    iget-object v1, p0, LN/Q;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LF/p;

    .line 202
    .line 203
    iput-object p0, v0, LW0/j;->k:LN/Q;

    .line 204
    .line 205
    iput-object p1, v0, LW0/j;->l:LW0/e;

    .line 206
    .line 207
    iput-object p2, v0, LW0/j;->m:LX0/n;

    .line 208
    .line 209
    iput v3, v0, LW0/j;->i:I

    .line 210
    .line 211
    invoke-virtual {v1, p2, v0}, LF/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    if-ne v1, v4, :cond_a

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    move-object v3, p0

    .line 219
    move-object v1, p1

    .line 220
    move-object p1, p2

    .line 221
    :goto_6
    invoke-virtual {p1}, LF0/b;->o()V

    .line 222
    .line 223
    .line 224
    iget-object p1, v3, LN/Q;->g:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, LW0/d;

    .line 227
    .line 228
    const/4 p2, 0x0

    .line 229
    iput-object p2, v0, LW0/j;->k:LN/Q;

    .line 230
    .line 231
    iput-object p2, v0, LW0/j;->l:LW0/e;

    .line 232
    .line 233
    iput-object p2, v0, LW0/j;->m:LX0/n;

    .line 234
    .line 235
    iput v2, v0, LW0/j;->i:I

    .line 236
    .line 237
    invoke-interface {p1, v1, v0}, LW0/d;->s(LW0/e;LD0/d;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v4, :cond_b

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_b
    :goto_7
    sget-object v4, LB0/h;->a:LB0/h;

    .line 245
    .line 246
    :goto_8
    return-object v4

    .line 247
    :catchall_1
    move-exception p1

    .line 248
    move-object v5, p2

    .line 249
    move-object p2, p1

    .line 250
    move-object p1, v5

    .line 251
    :goto_9
    invoke-virtual {p1}, LF0/b;->o()V

    .line 252
    .line 253
    .line 254
    throw p2

    .line 255
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/Q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/j;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN/Q;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 11
    .line 12
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->y:LC/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LC/j;->t(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LN/Q;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DartCallback( bundle path: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LN/Q;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", library path: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LN/Q;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lio/flutter/view/FlutterCallbackInformation;

    .line 33
    .line 34
    iget-object v2, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", function: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " )"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lh/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/Q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->y:LC/j;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LC/j;->u(Lh/t;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, LN/Q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lh/z;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LN/Q;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lh/j0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v2, v0}, Lh/p;->c(Landroid/graphics/drawable/Drawable;Lh/j0;[I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public w(Ls0/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN/Q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 4
    .line 5
    iget v1, p1, Ls0/h;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/j;->j(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LN/Q;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 13
    .line 14
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->y:LC/j;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LC/j;->w(Ls0/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public x(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LN/Q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public z(IIII)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, LN/Q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN/P;

    .line 4
    .line 5
    iget-object v1, p0, LN/Q;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LN/w;

    .line 8
    .line 9
    iget v2, v1, LN/w;->a:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LN/w;->b:LN/x;

    .line 15
    .line 16
    invoke-virtual {v2}, LN/x;->u()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v2, v1, LN/w;->b:LN/x;

    .line 22
    .line 23
    invoke-virtual {v2}, LN/x;->s()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    iget v3, v1, LN/w;->a:I

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, LN/w;->b:LN/x;

    .line 33
    .line 34
    iget v4, v3, LN/x;->g:I

    .line 35
    .line 36
    invoke-virtual {v3}, LN/x;->r()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_1
    sub-int/2addr v4, v3

    .line 41
    goto :goto_2

    .line 42
    :pswitch_1
    iget-object v3, v1, LN/w;->b:LN/x;

    .line 43
    .line 44
    iget v4, v3, LN/x;->f:I

    .line 45
    .line 46
    invoke-virtual {v3}, LN/x;->t()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-le p2, p1, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    const/4 v3, -0x1

    .line 56
    :goto_3
    const/4 v5, 0x0

    .line 57
    :goto_4
    if-eq p1, p2, :cond_3

    .line 58
    .line 59
    iget v6, v1, LN/w;->a:I

    .line 60
    .line 61
    packed-switch v6, :pswitch_data_2

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, LN/w;->b:LN/x;

    .line 65
    .line 66
    invoke-virtual {v6, p1}, LN/x;->o(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_5

    .line 71
    :pswitch_2
    iget-object v6, v1, LN/w;->b:LN/x;

    .line 72
    .line 73
    invoke-virtual {v6, p1}, LN/x;->o(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_5
    iget v7, v1, LN/w;->a:I

    .line 78
    .line 79
    packed-switch v7, :pswitch_data_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LN/y;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, LN/y;

    .line 97
    .line 98
    iget-object v9, v9, LN/y;->a:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    sub-int/2addr v8, v9

    .line 103
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 104
    .line 105
    :goto_6
    sub-int/2addr v8, v7

    .line 106
    goto :goto_7

    .line 107
    :pswitch_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LN/y;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, LN/y;

    .line 122
    .line 123
    iget-object v9, v9, LN/y;->a:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    sub-int/2addr v8, v9

    .line 128
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    iget v7, v1, LN/w;->a:I

    .line 132
    .line 133
    packed-switch v7, :pswitch_data_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, LN/y;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, LN/y;

    .line 151
    .line 152
    iget-object v10, v10, LN/y;->a:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    add-int/2addr v9, v10

    .line 157
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 158
    .line 159
    :goto_8
    add-int/2addr v9, v7

    .line 160
    goto :goto_9

    .line 161
    :pswitch_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, LN/y;

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, LN/y;

    .line 176
    .line 177
    iget-object v10, v10, LN/y;->a:Landroid/graphics/Rect;

    .line 178
    .line 179
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    add-int/2addr v9, v10

    .line 182
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :goto_9
    iput v2, v0, LN/P;->b:I

    .line 186
    .line 187
    iput v4, v0, LN/P;->c:I

    .line 188
    .line 189
    iput v8, v0, LN/P;->d:I

    .line 190
    .line 191
    iput v9, v0, LN/P;->e:I

    .line 192
    .line 193
    if-eqz p3, :cond_1

    .line 194
    .line 195
    iput p3, v0, LN/P;->a:I

    .line 196
    .line 197
    invoke-virtual {v0}, LN/P;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_1

    .line 202
    .line 203
    return-object v6

    .line 204
    :cond_1
    if-eqz p4, :cond_2

    .line 205
    .line 206
    iput p4, v0, LN/P;->a:I

    .line 207
    .line 208
    invoke-virtual {v0}, LN/P;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_2

    .line 213
    .line 214
    move-object v5, v6

    .line 215
    :cond_2
    add-int/2addr p1, v3

    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_3
    return-object v5

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
