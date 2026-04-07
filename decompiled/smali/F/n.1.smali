.class public final LF/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0/f;Ljava/lang/String;Lt0/j;LG/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF/n;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LF/n;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LF/n;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LF/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public a()Landroid/text/SpannableString;
    .locals 6

    .line 1
    iget-object v0, p0, LF/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 10
    .line 11
    iget-object v1, p0, LF/n;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LF/n;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/flutter/view/l;

    .line 40
    .line 41
    iget v4, v3, Lio/flutter/view/l;->c:I

    .line 42
    .line 43
    invoke-static {v4}, LH/j;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, v3

    .line 54
    check-cast v4, Lio/flutter/view/j;

    .line 55
    .line 56
    iget-object v4, v4, Lio/flutter/view/j;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Landroid/text/style/LocaleSpan;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    iget v4, v3, Lio/flutter/view/l;->a:I

    .line 68
    .line 69
    iget v3, v3, Lio/flutter/view/l;->b:I

    .line 70
    .line 71
    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v4, Landroid/text/style/TtsSpan$Builder;

    .line 76
    .line 77
    const-string v5, "android.type.verbatim"

    .line 78
    .line 79
    invoke-direct {v4, v5}, Landroid/text/style/TtsSpan$Builder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v5, v3, Lio/flutter/view/l;->a:I

    .line 87
    .line 88
    iget v3, v3, Lio/flutter/view/l;->b:I

    .line 89
    .line 90
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v1, p0, LF/n;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    new-instance v1, Landroid/text/style/URLSpan;

    .line 107
    .line 108
    iget-object v3, p0, LF/n;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LF/n;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, LF/n;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, LF/n;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Landroid/text/style/LocaleSpan;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LF/n;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v3, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-object v0
.end method

.method public b(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/a;

    .line 4
    .line 5
    iget-object v0, v0, Lk/i;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk/i;->g(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(LF0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LF/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/Q;

    .line 4
    .line 5
    instance-of v1, p1, LF/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LF/j;

    .line 11
    .line 12
    iget v2, v1, LF/j;->k:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, LF/j;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LF/j;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LF/j;-><init>(LF/n;LF0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, LF/j;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, LF/j;->k:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, LF/j;->h:LF/n;

    .line 42
    .line 43
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v0, v1, LF/j;->h:LF/n;

    .line 56
    .line 57
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LF/n;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    sget-object v2, LE0/a;->e:LE0/a;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v0}, LF/Q;->g()LF/l0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v4, LF/m;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, v0, p0, v5}, LF/m;-><init>(LF/Q;LF/n;LD0/d;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v1, LF/j;->h:LF/n;

    .line 90
    .line 91
    iput v3, v1, LF/j;->k:I

    .line 92
    .line 93
    invoke-virtual {p1, v4, v1}, LF/l0;->b(LL0/l;LF0/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v2, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    :goto_1
    check-cast p1, LF/d;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_2
    iput-object p0, v1, LF/j;->h:LF/n;

    .line 105
    .line 106
    iput v4, v1, LF/j;->k:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v0, p1, v1}, LF/Q;->f(LF/Q;ZLF0/b;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v2, :cond_7

    .line 114
    .line 115
    :goto_3
    return-object v2

    .line 116
    :cond_7
    move-object v0, p0

    .line 117
    :goto_4
    check-cast p1, LF/d;

    .line 118
    .line 119
    :goto_5
    iget-object v0, v0, LF/n;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LF/Q;

    .line 122
    .line 123
    iget-object v0, v0, LF/Q;->l:LC/j;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, LC/j;->G(LF/m0;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LB0/h;->a:LB0/h;

    .line 129
    .line 130
    return-object p1
.end method

.method public f(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, LF/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "flutter"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "lib"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LF/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lj0/i;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lio/flutter/embedding/engine/FlutterJNI;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public h(LF0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LF/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LF/f0;

    .line 7
    .line 8
    iget v1, v0, LF/f0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LF/f0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LF/f0;-><init>(LF/n;LF0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LF/f0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LF/f0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, LB0/h;->a:LB0/h;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, LE0/a;->e:LE0/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LF/f0;->i:Lb1/a;

    .line 43
    .line 44
    iget-object v0, v0, LF/f0;->h:LF/n;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v1, v0, LF/f0;->i:Lb1/a;

    .line 61
    .line 62
    iget-object v3, v0, LF/f0;->h:LF/n;

    .line 63
    .line 64
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LF/n;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LT0/l;

    .line 74
    .line 75
    invoke-virtual {p1}, LT0/Z;->D()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of p1, p1, LT0/L;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_4
    iget-object p1, p0, LF/n;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lb1/d;

    .line 87
    .line 88
    iput-object p0, v0, LF/f0;->h:LF/n;

    .line 89
    .line 90
    iput-object p1, v0, LF/f0;->i:Lb1/a;

    .line 91
    .line 92
    iput v3, v0, LF/f0;->l:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lb1/d;->c(LF0/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v6, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v3, p0

    .line 102
    move-object v1, p1

    .line 103
    :goto_1
    :try_start_1
    iget-object p1, v3, LF/n;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LT0/l;

    .line 106
    .line 107
    invoke-virtual {p1}, LT0/Z;->D()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    instance-of p1, p1, LT0/L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    :goto_2
    check-cast v1, Lb1/d;

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lb1/d;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_6
    :try_start_2
    iput-object v3, v0, LF/f0;->h:LF/n;

    .line 122
    .line 123
    iput-object v1, v0, LF/f0;->i:Lb1/a;

    .line 124
    .line 125
    iput v2, v0, LF/f0;->l:I

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LF/n;->d(LF0/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v6, :cond_7

    .line 132
    .line 133
    :goto_3
    return-object v6

    .line 134
    :cond_7
    move-object v0, v3

    .line 135
    :goto_4
    iget-object p1, v0, LF/n;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LT0/l;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, LT0/Z;->J(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_5
    check-cast v1, Lb1/d;

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Lb1/d;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public i(Ljava/io/Serializable;Lt0/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/f;

    .line 4
    .line 5
    iget-object v1, p0, LF/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LF/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lt0/j;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lt0/j;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lt0/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, p0, p2}, Lt0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lt0/f;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;Lt0/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public j(Lt0/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LF/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LF/n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt0/f;

    .line 8
    .line 9
    iget-object v2, p0, LF/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LG/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, LN/Q;

    .line 20
    .line 21
    const/16 v4, 0x17

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, p0, p1, v4, v5}, LN/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1, v0, v3, v2}, Lt0/f;->o(Ljava/lang/String;Lt0/d;LG/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v3, LN/Q;

    .line 35
    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p0, p1, v2, v4}, LN/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v1, v0, v3}, Lt0/f;->k(Ljava/lang/String;Lt0/d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public k(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/a;

    .line 4
    .line 5
    iget v0, v0, Lk/i;->g:I

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, [Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, LF/n;->b(II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, p2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    array-length p1, p2

    .line 37
    if-le p1, v0, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    aput-object p1, p2, v0

    .line 41
    .line 42
    :cond_2
    return-object p2
.end method
