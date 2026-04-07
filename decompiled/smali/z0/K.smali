.class public final Lz0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;
.implements Lz0/h;


# instance fields
.field public e:Landroid/content/Context;

.field public f:LN/b;

.field public final g:Lz0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/K;->g:Lz0/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final r(Lz0/K;Ljava/lang/String;Ljava/lang/String;LF0/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LI/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LI/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz0/K;->e:Landroid/content/Context;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lz0/L;->a(Landroid/content/Context;)LC/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lz0/l;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2, p1}, Lz0/l;-><init>(LI/d;Ljava/lang/String;LD0/d;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LI/h;

    .line 21
    .line 22
    invoke-direct {p2, v1, p1}, LI/h;-><init>(LL0/p;LD0/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, LC/j;->d(LL0/p;LF0/g;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, LE0/a;->e:LE0/a;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, LB0/h;->a:LB0/h;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "context"

    .line 38
    .line 39
    invoke-static {p0}, LM0/h;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final s(Lz0/K;Ljava/util/List;LF0/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lz0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz0/w;

    .line 7
    .line 8
    iget v1, v0, Lz0/w;->o:I

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
    iput v1, v0, Lz0/w;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz0/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz0/w;-><init>(Lz0/K;LF0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz0/w;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz0/w;->o:I

    .line 28
    .line 29
    const-string v2, "context"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, LE0/a;->e:LE0/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lz0/w;->l:I

    .line 43
    .line 44
    iget-object v1, v0, Lz0/w;->k:LI/d;

    .line 45
    .line 46
    iget-object v4, v0, Lz0/w;->j:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v7, v0, Lz0/w;->i:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v8, v0, Lz0/w;->h:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p1, v0, Lz0/w;->i:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v1, v0, Lz0/w;->h:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, LC0/d;->X(Ljava/util/Collection;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v1, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v1, v5

    .line 85
    :goto_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lz0/w;->h:Ljava/util/Set;

    .line 91
    .line 92
    iput-object p1, v0, Lz0/w;->i:Ljava/util/Map;

    .line 93
    .line 94
    iput v4, v0, Lz0/w;->o:I

    .line 95
    .line 96
    iget-object p2, p0, Lz0/K;->e:Landroid/content/Context;

    .line 97
    .line 98
    if-eqz p2, :cond_b

    .line 99
    .line 100
    invoke-static {p2}, Lz0/L;->a(Landroid/content/Context;)LC/j;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, LC/j;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, LF/i;

    .line 107
    .line 108
    invoke-interface {p2}, LF/i;->v()LW0/d;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v4, Ls0/c;

    .line 113
    .line 114
    const/16 v7, 0x15

    .line 115
    .line 116
    invoke-direct {v4, v7, p2}, Ls0/c;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v0}, LW0/r;->c(LW0/d;LF0/b;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v6, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 127
    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v7, p1

    .line 136
    move-object v8, v1

    .line 137
    move p1, v4

    .line 138
    move-object v4, p2

    .line 139
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    move-object v1, p2

    .line 150
    check-cast v1, LI/d;

    .line 151
    .line 152
    iput-object v8, v0, Lz0/w;->h:Ljava/util/Set;

    .line 153
    .line 154
    iput-object v7, v0, Lz0/w;->i:Ljava/util/Map;

    .line 155
    .line 156
    iput-object v4, v0, Lz0/w;->j:Ljava/util/Iterator;

    .line 157
    .line 158
    iput-object v1, v0, Lz0/w;->k:LI/d;

    .line 159
    .line 160
    iput p1, v0, Lz0/w;->l:I

    .line 161
    .line 162
    iput v3, v0, Lz0/w;->o:I

    .line 163
    .line 164
    iget-object p2, p0, Lz0/K;->e:Landroid/content/Context;

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-static {p2}, Lz0/L;->a(Landroid/content/Context;)LC/j;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p2, p2, LC/j;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, LF/i;

    .line 175
    .line 176
    invoke-interface {p2}, LF/i;->v()LW0/d;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance v9, Lz0/p;

    .line 181
    .line 182
    const/4 v10, 0x3

    .line 183
    invoke-direct {v9, p2, v1, v10}, Lz0/p;-><init>(LW0/d;LI/d;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v0}, LW0/r;->c(LW0/d;LF0/b;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v6, :cond_7

    .line 191
    .line 192
    :goto_4
    return-object v6

    .line 193
    :cond_7
    :goto_5
    iget-object v9, v1, LI/d;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v9, p2, v8}, Lz0/L;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_6

    .line 200
    .line 201
    iget-object v9, p0, Lz0/K;->g:Lz0/b;

    .line 202
    .line 203
    invoke-static {p2, v9}, Lz0/L;->c(Ljava/lang/Object;Lz0/b;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    iget-object v1, v1, LI/d;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-static {v2}, LM0/h;->g(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v5

    .line 219
    :cond_9
    return-object v7

    .line 220
    :cond_a
    return-object p1

    .line 221
    :cond_b
    invoke-static {v2}, LM0/h;->g(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v5
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLz0/i;)V
    .locals 6

    .line 1
    new-instance v0, Lz0/I;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lz0/I;-><init>(Ljava/lang/String;Lz0/K;JLD0/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LT0/v;->i(LL0/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;Lz0/i;)Lz0/O;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lz0/K;->d(Ljava/lang/String;Lz0/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p2, Lz0/O;

    .line 17
    .line 18
    sget-object v0, Lz0/M;->h:Lz0/M;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lz0/O;-><init>(Ljava/lang/String;Lz0/M;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lz0/O;

    .line 33
    .line 34
    sget-object v0, Lz0/M;->g:Lz0/M;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Lz0/O;-><init>(Ljava/lang/String;Lz0/M;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lz0/O;

    .line 41
    .line 42
    sget-object v0, Lz0/M;->i:Lz0/M;

    .line 43
    .line 44
    invoke-direct {p1, p2, v0}, Lz0/O;-><init>(Ljava/lang/String;Lz0/M;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object p2
.end method

.method public final c(LN/Q;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LN/Q;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/f;

    .line 9
    .line 10
    const-string v1, "getBinaryMessenger(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LN/Q;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lz0/K;->e:Landroid/content/Context;

    .line 25
    .line 26
    :try_start_0
    sget-object v2, Lz0/h;->d:Lz0/g;

    .line 27
    .line 28
    const-string v3, "data_store"

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v3}, Lz0/g;->b(Lt0/f;Lz0/h;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LN/b;

    .line 37
    .line 38
    iget-object v3, p0, Lz0/K;->g:Lz0/b;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, v3}, LN/b;-><init>(Lt0/f;Landroid/content/Context;Lz0/b;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lz0/K;->f:LN/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "SharedPreferencesPlugin"

    .line 48
    .line 49
    const-string v2, "Received exception while setting up SharedPreferencesPlugin"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v0, Lz0/a;

    .line 55
    .line 56
    invoke-direct {v0}, Lz0/a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lz0/a;->c(LN/Q;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(Ljava/lang/String;Lz0/i;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p2, LM0/o;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz0/y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lz0/y;-><init>(Ljava/lang/String;Lz0/K;LM0/o;LD0/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LT0/v;->i(LL0/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LM0/o;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public final e(Ljava/lang/String;ZLz0/i;)V
    .locals 1

    .line 1
    new-instance p3, Lz0/C;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p0, p2, v0}, Lz0/C;-><init>(Ljava/lang/String;Lz0/K;ZLD0/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LT0/v;->i(LL0/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;Lz0/i;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance p2, LM0/o;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz0/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lz0/q;-><init>(Ljava/lang/String;Lz0/K;LM0/o;LD0/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LT0/v;->i(LL0/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LM0/o;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1
.end method

.method public final g(Ljava/lang/String;DLz0/i;)V
    .locals 6

    .line 1
    new-instance v0, Lz0/F;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lz0/F;-><init>(Ljava/lang/String;Lz0/K;DLD0/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LT0/v;->i(LL0/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Ljava/lang/String;Lz0/i;)Ljava/lang/Double;
    .locals 2

    .line 1
    new-instance p2, LM0/o;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz0/s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lz0/s;-><init>(Ljava/lang/String;Lz0/K;LM0/o;LD0/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LT0/v;->i(LL0/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LM0/o;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Double;

    .line 18
    .line 19
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lz0/i;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance p2, LM0/o;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz0/u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lz0/u;-><init>(Ljava/lang/String;Lz0/K;LM0/o;LD0/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LT0/v;->i(LL0/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LM0/o;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lz0/i;)V
    .locals 1

    .line 1
    new-instance p3, Lz0/G;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lz0/G;-><init>(Lz0/K;Ljava/lang/String;Ljava/lang/String;LD0/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LT0/v;->i(LL0/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/util/List;Lz0/i;)V
    .locals 1

    .line 1
    new-instance p2, Lz0/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lz0/k;-><init>(Lz0/K;Ljava/util/List;LD0/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LT0/v;->i(LL0/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(LN/Q;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LN/Q;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lt0/f;

    .line 9
    .line 10
    const-string v0, "getBinaryMessenger(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lz0/h;->d:Lz0/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "data_store"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lz0/g;->b(Lt0/f;Lz0/h;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lz0/K;->f:LN/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, LN/b;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lt0/f;

    .line 33
    .line 34
    const-string v1, "shared_preferences"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lz0/g;->b(Lt0/f;Lz0/h;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v0, p0, Lz0/K;->f:LN/b;

    .line 40
    .line 41
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lz0/i;)V
    .locals 1

    .line 1
    new-instance p3, Lz0/J;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lz0/J;-><init>(Lz0/K;Ljava/lang/String;Ljava/lang/String;LD0/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LT0/v;->i(LL0/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/util/List;Lz0/i;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p2, Lz0/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lz0/m;-><init>(Lz0/K;Ljava/util/List;LD0/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LT0/v;->i(LL0/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/util/List;Lz0/i;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lz0/K;->g:Lz0/b;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lz0/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lz0/D;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, p0, p1, p2, v0}, Lz0/D;-><init>(Lz0/K;Ljava/lang/String;Ljava/lang/String;LD0/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, LT0/v;->i(LL0/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Ljava/util/List;Lz0/i;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p2, Lz0/v;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lz0/v;-><init>(Lz0/K;Ljava/util/List;LD0/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LT0/v;->i(LL0/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LC0/d;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final q(Ljava/lang/String;Lz0/i;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lz0/K;->d(Ljava/lang/String;Lz0/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lz0/K;->g:Lz0/b;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lz0/L;->c(Ljava/lang/Object;Lz0/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method
