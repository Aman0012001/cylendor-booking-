.class public final LN/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/h;
.implements LW0/d;


# static fields
.field public static i:LN/b;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LN/b;->e:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LN/b;->g:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LC/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN/b;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN/b;->g:Ljava/lang/Object;

    .line 5
    new-instance p1, LN/c;

    invoke-direct {p1}, LN/c;-><init>()V

    iput-object p1, p0, LN/b;->h:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC/j;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LN/b;->e:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LN/b;->g:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LN/b;->f:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LN/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG/a;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, LN/b;->e:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Li0/B;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Li0/B;-><init>(I)V

    iput-object p1, p0, LN/b;->g:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN/b;->f:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN/b;->h:Ljava/lang/Object;

    .line 14
    new-instance p1, LG/a;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, LG/a;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LN/b;->e:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LN/b;->g:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LN/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li0/y;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, LN/b;->e:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LN/b;->f:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, LN/b;->h:Ljava/lang/Object;

    .line 25
    new-instance v0, Li0/v;

    .line 26
    check-cast p1, Li0/p;

    invoke-virtual {p1}, Li0/p;->getBinaryMessenger()Lt0/f;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/v;-><init>(Lt0/f;)V

    new-instance v1, LN/Q;

    new-instance v2, Ls0/b;

    .line 27
    invoke-virtual {p1}, Li0/p;->getBinaryMessenger()Lt0/f;

    move-result-object v3

    invoke-direct {v2, v3}, Ls0/b;-><init>(Lt0/f;)V

    invoke-direct {v1, v2}, LN/Q;-><init>(Ls0/b;)V

    const/4 v2, 0x2

    new-array v2, v2, [Li0/x;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, LN/b;->g:Ljava/lang/Object;

    .line 28
    new-instance v0, Ls0/c;

    invoke-virtual {p1}, Li0/p;->getBinaryMessenger()Lt0/f;

    move-result-object p1

    invoke-direct {v0, p1}, Ls0/c;-><init>(Lt0/f;)V

    .line 29
    iput-object p0, v0, Ls0/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LN/b;->e:I

    iput-object p1, p0, LN/b;->g:Ljava/lang/Object;

    iput-object p2, p0, LN/b;->f:Ljava/lang/Object;

    iput-object p3, p0, LN/b;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk0/b;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, LN/b;->e:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, LC/j;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, LC/j;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v1, LF/n;

    sget-object v2, Lt0/p;->a:Lt0/p;

    const/4 v3, 0x0

    .line 18
    const-string v4, "flutter/accessibility"

    invoke-direct {v1, p1, v4, v2, v3}, LF/n;-><init>(Lt0/f;Ljava/lang/String;Lt0/j;LG/a;)V

    .line 19
    iput-object v1, p0, LN/b;->g:Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v0}, LF/n;->j(Lt0/b;)V

    .line 21
    iput-object p2, p0, LN/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0/f;Landroid/content/Context;Lz0/b;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LN/b;->e:I

    const-string v0, "messenger"

    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LN/b;->g:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, LN/b;->f:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, LN/b;->h:Ljava/lang/Object;

    .line 36
    :try_start_0
    sget-object p2, Lz0/h;->d:Lz0/g;

    const-string p3, "shared_preferences"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p3}, Lz0/g;->b(Lt0/f;Lz0/h;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    const-string p2, "SharedPreferencesPlugin"

    const-string p3, "Received exception while setting up SharedPreferencesBackend"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lt0/f;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LN/b;->e:I

    .line 2
    sget-object v0, Lt0/q;->a:Lt0/q;

    const/16 v1, 0x8

    invoke-direct {p0, p1, p2, v0, v1}, LN/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A()LN/b;
    .locals 5

    .line 1
    sget-object v0, LN/b;->i:LN/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LG/a;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, LG/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lh0/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v1, Lh0/a;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Ln0/e;

    .line 25
    .line 26
    new-instance v4, Lio/flutter/embedding/engine/FlutterJNI;

    .line 27
    .line 28
    invoke-direct {v4}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v3, Ln0/e;->a:Z

    .line 35
    .line 36
    iput-object v4, v3, Ln0/e;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 37
    .line 38
    iput-object v1, v3, Ln0/e;->f:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v2, LN/b;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct {v2, v4}, LN/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, LN/b;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, v2, LN/b;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, v2, LN/b;->h:Ljava/lang/Object;

    .line 51
    .line 52
    sput-object v2, LN/b;->i:LN/b;

    .line 53
    .line 54
    :cond_0
    sget-object v0, LN/b;->i:LN/b;

    .line 55
    .line 56
    return-object v0
.end method

.method public static C(Landroid/content/Context;Landroid/util/AttributeSet;[II)LN/b;
    .locals 2

    .line 1
    new-instance v0, LN/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, LN/b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/String;Ljava/lang/Object;Ls0/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, LN/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/f;

    .line 4
    .line 5
    iget-object v1, p0, LN/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LN/b;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lt0/l;

    .line 12
    .line 13
    new-instance v3, LN/Q;

    .line 14
    .line 15
    const/16 v4, 0x18

    .line 16
    .line 17
    invoke-direct {v3, v4, p1, p2}, LN/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Lt0/l;->f(LN/Q;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lt0/a;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p2, v2, p0, p3}, Lt0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lt0/f;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;Lt0/e;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public D(Landroid/view/KeyEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, LN/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, LN/b;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li0/y;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    check-cast v1, Li0/p;

    .line 12
    .line 13
    iget-object v2, v1, Li0/p;->q:Lio/flutter/plugin/editing/l;

    .line 14
    .line 15
    iget-object v3, v2, Lio/flutter/plugin/editing/l;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_9

    .line 23
    .line 24
    iget-object v2, v2, Lio/flutter/plugin/editing/l;->j:Lio/flutter/plugin/editing/c;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v3, v2, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_9

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x15

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v7, v3}, Lio/flutter/plugin/editing/c;->d(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v6, 0x16

    .line 62
    .line 63
    if-ne v5, v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v4, v3}, Lio/flutter/plugin/editing/c;->d(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v6, 0x13

    .line 80
    .line 81
    if-ne v5, v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v7, v3}, Lio/flutter/plugin/editing/c;->e(ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/16 v6, 0x14

    .line 97
    .line 98
    if-ne v5, v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v4, v3}, Lio/flutter/plugin/editing/c;->e(ZZ)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/16 v6, 0x42

    .line 114
    .line 115
    if-eq v5, v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/16 v6, 0xa0

    .line 122
    .line 123
    if-ne v5, v6, :cond_6

    .line 124
    .line 125
    :cond_5
    iget-object v5, v2, Lio/flutter/plugin/editing/c;->e:Landroid/view/inputmethod/EditorInfo;

    .line 126
    .line 127
    iget v6, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 128
    .line 129
    const/high16 v8, 0x20000

    .line 130
    .line 131
    and-int/2addr v6, v8

    .line 132
    if-nez v6, :cond_6

    .line 133
    .line 134
    iget v3, v5, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 135
    .line 136
    and-int/lit16 v3, v3, 0xff

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lio/flutter/plugin/editing/c;->performEditorAction(I)Z

    .line 139
    .line 140
    .line 141
    :goto_0
    move v4, v7

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-ltz v5, :cond_9

    .line 156
    .line 157
    if-ltz v6, :cond_9

    .line 158
    .line 159
    if-nez v8, :cond_7

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v2}, Lio/flutter/plugin/editing/c;->beginBatchEdit()Z

    .line 171
    .line 172
    .line 173
    if-eq v4, v5, :cond_8

    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_8
    int-to-char v5, v8

    .line 179
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    add-int/2addr v4, v7

    .line 187
    invoke-virtual {v2, v4, v4}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lio/flutter/plugin/editing/c;->endBatchEdit()Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_9
    :goto_1
    if-eqz v4, :cond_a

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    const-string p1, "KeyboardManager"

    .line 214
    .line 215
    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 216
    .line 217
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_2
    return-void
.end method

.method public E(Landroid/app/Activity;LW/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-static {p1, v1}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LN/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LW/k;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, LW/k;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LW/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LN/b;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LC/j;

    .line 45
    .line 46
    iget-object v0, v0, LC/j;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LZ/l;

    .line 49
    .line 50
    iget-object v0, v0, LZ/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LZ/k;

    .line 67
    .line 68
    iget-object v2, v1, LZ/k;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object p2, v1, LZ/k;->c:LW/k;

    .line 78
    .line 79
    iget-object v1, v1, LZ/k;->b:LW/i;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, LW/i;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, LN/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LN/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LN/b;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Li0/B;

    .line 20
    .line 21
    iget-object v4, v3, Li0/B;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, "instance"

    .line 24
    .line 25
    invoke-static {v2, v5}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v5, v3, Li0/B;->a:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    if-ge v6, v5, :cond_1

    .line 32
    .line 33
    aget-object v7, v4, v6

    .line 34
    .line 35
    if-eq v7, v2, :cond_0

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Already in the pool!"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget v5, v3, Li0/B;->a:I

    .line 49
    .line 50
    array-length v6, v4

    .line 51
    if-ge v5, v6, :cond_2

    .line 52
    .line 53
    aput-object v2, v4, v5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    iput v5, v3, Li0/B;->a:I

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public H(Lt0/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, LN/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LN/b;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt0/f;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, LN/Q;

    .line 14
    .line 15
    const/16 v3, 0x19

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, p0, p1, v3, v4}, LN/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :goto_0
    invoke-interface {v1, v0, p1}, Lt0/f;->k(Ljava/lang/String;Lt0/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public a(Ljava/lang/String;JLz0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, LN/b;->c(Lz0/i;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ljava/lang/String;Lz0/i;)Lz0/O;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LN/b;->c(Lz0/i;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lz0/O;

    .line 30
    .line 31
    sget-object v0, Lz0/M;->h:Lz0/M;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lz0/O;-><init>(Ljava/lang/String;Lz0/M;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lz0/O;

    .line 46
    .line 47
    sget-object p2, Lz0/M;->g:Lz0/M;

    .line 48
    .line 49
    invoke-direct {p1, v1, p2}, Lz0/O;-><init>(Ljava/lang/String;Lz0/M;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Lz0/O;

    .line 54
    .line 55
    sget-object p2, Lz0/M;->i:Lz0/M;

    .line 56
    .line 57
    invoke-direct {p1, v1, p2}, Lz0/O;-><init>(Ljava/lang/String;Lz0/M;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    return-object v1
.end method

.method public c(Lz0/i;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, LN/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p1, p1, Lz0/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "_preferences"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public d(Ljava/lang/String;Lz0/i;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LN/b;->c(Lz0/i;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public e(Ljava/lang/String;ZLz0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LN/b;->c(Lz0/i;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Ljava/lang/String;Lz0/i;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LN/b;->c(Lz0/i;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public g(Ljava/lang/String;DLz0/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, LN/b;->c(Lz0/i;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public h(Ljava/lang/String;Lz0/i;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LN/b;->c(Lz0/i;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LN/b;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lz0/b;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lz0/L;->c(Ljava/lang/Object;Lz0/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    .line 26
    .line 27
    invoke-static {p1, p2}, LM0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Double;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public i(Ljava/lang/String;Lz0/i;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LN/b;->c(Lz0/i;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lz0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LN/b;->c(Lz0/i;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(Ljava/util/List;Lz0/i;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, LN/b;->c(Lz0/i;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "edit(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "getAll(...)"

    .line 19
    .line 20
    invoke-static {p2, v1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, LC0/d;->X(Ljava/util/Collection;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    :goto_1
    invoke-static {v3, v4, v5}, Lz0/L;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "iterator(...)"

    .line 75
    .line 76
    invoke-static {p1, p2}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v1, "next(...)"

    .line 90
    .line 91
    invoke-static {p2, v1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public l(ILio/flutter/view/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Lz0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LN/b;->c(Lz0/i;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n(Ljava/util/List;Lz0/i;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, LN/b;->c(Lz0/i;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "getAll(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, LC0/d;->X(Ljava/util/Collection;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_1
    invoke-static {v2, v3, v4}, Lz0/L;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, LN/b;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lz0/b;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lz0/L;->c(Ljava/lang/Object;Lz0/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    .line 82
    .line 83
    invoke-static {v2, v3}, LM0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v0
.end method

.method public o(Ljava/lang/String;Ljava/util/List;Lz0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/b;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lz0/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p3}, LN/b;->c(Lz0/i;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public p(Ljava/util/List;Lz0/i;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, LN/b;->c(Lz0/i;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "getAll(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "<get-key>(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, LC0/d;->X(Ljava/util/Collection;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-static {v2, v3, v4}, Lz0/L;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LC0/d;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public q(Ljava/lang/String;Lz0/i;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, LN/b;->c(Lz0/i;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, LN/b;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lz0/b;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lz0/L;->c(Ljava/lang/Object;Lz0/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object p2

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public r(ILio/flutter/view/f;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/f;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(LW0/e;LD0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LN/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW0/d;

    .line 4
    .line 5
    new-instance v1, LW0/l;

    .line 6
    .line 7
    iget-object v2, p0, LN/b;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LI/d;

    .line 10
    .line 11
    iget-object v3, p0, LN/b;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lz0/K;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v3}, LW0/l;-><init>(LW0/e;LI/d;Lz0/K;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p2}, LW0/d;->s(LW0/e;LD0/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LE0/a;->e:LE0/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LB0/h;->a:LB0/h;

    .line 28
    .line 29
    return-object p1
.end method

.method public t(II)I
    .locals 3

    .line 1
    iget-object v0, p0, LN/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LN/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LN/b;->e:I

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LN/b;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LN/c;

    .line 19
    .line 20
    invoke-virtual {v1}, LN/c;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LN/b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    iget-object v0, p0, LN/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LN/b;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    sget-object v3, Ld/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public v(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LN/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LN/b;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Ld/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public w(IILh/t;)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    iget-object v0, p0, LN/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LN/b;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LN/b;->h:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LN/b;->g:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, LN/b;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object v1, Lp/g;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ResourcesCompat"

    .line 54
    .line 55
    iget-object v3, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v3, :cond_9

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v3, "res/"

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3}, Lh/t;->a()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    iget v3, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 77
    .line 78
    sget-object v8, Lq/d;->b:Lk/d;

    .line 79
    .line 80
    invoke-static {v4, v5, v6, v3, p2}, Lq/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v8, v3}, Lk/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/graphics/Typeface;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lp/f;

    .line 102
    .line 103
    invoke-direct {p2, p3, v3}, Lp/f;-><init>(Lh/t;Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    move-object p1, v3

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v7, ".xml"

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v4}, Lf0/a;->s(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lp/b;

    .line 129
    .line 130
    .line 131
    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    :try_start_1
    const-string p2, "Failed to find font-family tag"

    .line 135
    .line 136
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lh/t;->a()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object p2, v0

    .line 146
    move-object v9, p3

    .line 147
    goto :goto_4

    .line 148
    :catch_1
    move-exception v0

    .line 149
    move-object p2, v0

    .line 150
    move-object v9, p3

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    :try_start_2
    iget v7, v0, Landroid/util/TypedValue;->assetCookie:I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 153
    .line 154
    move v8, p2

    .line 155
    move-object v9, p3

    .line 156
    :try_start_3
    invoke-static/range {v2 .. v9}, Lq/d;->a(Landroid/content/Context;Lp/b;Landroid/content/res/Resources;ILjava/lang/String;IILh/t;)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_7

    .line 161
    :catch_2
    move-exception v0

    .line 162
    :goto_1
    move-object p2, v0

    .line 163
    goto :goto_4

    .line 164
    :catch_3
    move-exception v0

    .line 165
    :goto_2
    move-object p2, v0

    .line 166
    goto :goto_5

    .line 167
    :catch_4
    move-exception v0

    .line 168
    move-object v9, p3

    .line 169
    goto :goto_1

    .line 170
    :catch_5
    move-exception v0

    .line 171
    move-object v9, p3

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move v7, p2

    .line 174
    move-object v9, p3

    .line 175
    iget p2, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 176
    .line 177
    move-object v3, v2

    .line 178
    sget-object v2, Lq/d;->a:Lf0/a;

    .line 179
    .line 180
    invoke-virtual/range {v2 .. v7}, Lf0/a;->l(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_7

    .line 185
    .line 186
    invoke-static {v4, v5, v6, p2, v7}, Lq/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v8, p2, p3}, Lk/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_7
    if-eqz p3, :cond_8

    .line 194
    .line 195
    new-instance p2, Landroid/os/Handler;

    .line 196
    .line 197
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lp/f;

    .line 205
    .line 206
    invoke-direct {v0, v9, p3}, Lp/f;-><init>(Lh/t;Landroid/graphics/Typeface;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    :goto_3
    move-object p1, p3

    .line 213
    goto :goto_7

    .line 214
    :cond_8
    invoke-virtual {v9}, Lh/t;->a()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_4
    const-string p3, "Failed to read xml resource "

    .line 219
    .line 220
    invoke-virtual {p3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-static {v1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_5
    const-string p3, "Failed to parse xml resource "

    .line 229
    .line 230
    invoke-virtual {p3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-static {v1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-virtual {v9}, Lh/t;->a()V

    .line 238
    .line 239
    .line 240
    :goto_7
    return-object p1

    .line 241
    :cond_9
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 242
    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string p3, "Resource \""

    .line 246
    .line 247
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p3, "\" ("

    .line 258
    .line 259
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p3, ") is not a Font: "

    .line 270
    .line 271
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public x(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LN/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC/j;

    .line 4
    .line 5
    iget-object v0, v0, LC/j;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, LN/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC/j;

    .line 4
    .line 5
    iget-object v0, v0, LC/j;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public z(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LN/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Li0/x;

    .line 4
    .line 5
    iget-object v1, p0, LN/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    array-length v1, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Li0/w;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Li0/w;-><init>(LN/b;Landroid/view/KeyEvent;)V

    .line 24
    .line 25
    .line 26
    array-length v4, v0

    .line 27
    :goto_0
    if-ge v2, v4, :cond_1

    .line 28
    .line 29
    aget-object v5, v0, v2

    .line 30
    .line 31
    new-instance v6, Le0/a;

    .line 32
    .line 33
    invoke-direct {v6, v1}, Le0/a;-><init>(Li0/w;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, p1, v6}, Li0/x;->h(Landroid/view/KeyEvent;Le0/a;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v3

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, LN/b;->D(Landroid/view/KeyEvent;)V

    .line 44
    .line 45
    .line 46
    return v3
.end method
