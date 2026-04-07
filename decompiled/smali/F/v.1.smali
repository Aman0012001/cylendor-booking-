.class public final LF/v;
.super LF0/g;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public i:LF/d;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LF/Q;


# direct methods
.method public constructor <init>(LF/Q;LD0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/v;->l:LF/Q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LF0/g;-><init>(ILD0/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LD0/d;Ljava/lang/Object;)LD0/d;
    .locals 2

    .line 1
    new-instance v0, LF/v;

    .line 2
    .line 3
    iget-object v1, p0, LF/v;->l:LF/Q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LF/v;-><init>(LF/Q;LD0/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LF/v;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW0/e;

    .line 2
    .line 3
    check-cast p2, LD0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LF/v;->b(LD0/d;Ljava/lang/Object;)LD0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF/v;

    .line 10
    .line 11
    sget-object p2, LB0/h;->a:LB0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LF/v;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LB0/h;->a:LB0/h;

    .line 6
    .line 7
    iget-object v4, p0, LF/v;->l:LF/Q;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, LE0/a;->e:LE0/a;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v0, p0, LF/v;->i:LF/d;

    .line 34
    .line 35
    iget-object v2, p0, LF/v;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LW0/e;

    .line 38
    .line 39
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, LF/v;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LW0/e;

    .line 46
    .line 47
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LF/v;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LW0/e;

    .line 58
    .line 59
    iput-object p1, p0, LF/v;->k:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, LF/v;->j:I

    .line 62
    .line 63
    iget-object v0, v4, LF/Q;->g:LT0/u;

    .line 64
    .line 65
    invoke-interface {v0}, LT0/u;->f()LD0/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, LF/J;

    .line 70
    .line 71
    invoke-direct {v2, v4, v6}, LF/J;-><init>(LF/Q;LD0/d;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, p0}, LT0/v;->m(LD0/i;LL0/p;LF0/g;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v7, :cond_4

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    move-object v2, p1

    .line 83
    move-object p1, v0

    .line 84
    :goto_0
    move-object v0, p1

    .line 85
    check-cast v0, LF/m0;

    .line 86
    .line 87
    instance-of p1, v0, LF/d;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    move-object p1, v0

    .line 92
    check-cast p1, LF/d;

    .line 93
    .line 94
    iget-object p1, p1, LF/d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, p0, LF/v;->k:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v8, v0

    .line 99
    check-cast v8, LF/d;

    .line 100
    .line 101
    iput-object v8, p0, LF/v;->i:LF/d;

    .line 102
    .line 103
    iput v5, p0, LF/v;->j:I

    .line 104
    .line 105
    invoke-interface {v2, p1, p0}, LW0/e;->a(Ljava/lang/Object;LF0/b;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v7, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    instance-of p1, v0, LF/n0;

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    instance-of p1, v0, LF/e0;

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    instance-of p1, v0, LF/c0;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_1
    iget-object p1, v4, LF/Q;->l:LC/j;

    .line 126
    .line 127
    iget-object p1, p1, LC/j;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LW0/q;

    .line 130
    .line 131
    new-instance v8, LF/p;

    .line 132
    .line 133
    invoke-direct {v8, v4, v6}, LF/p;-><init>(LF/Q;LD0/d;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, LN/Q;

    .line 137
    .line 138
    const/4 v10, 0x3

    .line 139
    invoke-direct {v9, v10, v8, p1}, LN/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, LF/q;

    .line 143
    .line 144
    invoke-direct {p1, v5, v6}, LF0/g;-><init>(ILD0/d;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, LN/Q;

    .line 148
    .line 149
    const/4 v8, 0x5

    .line 150
    invoke-direct {v5, v8, v9, p1}, LN/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, LF/r;

    .line 154
    .line 155
    invoke-direct {p1, v0, v6}, LF/r;-><init>(LF/m0;LD0/d;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LN/Q;

    .line 159
    .line 160
    const/4 v8, 0x4

    .line 161
    invoke-direct {v0, v8, v5, p1}, LN/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, LC/j;

    .line 165
    .line 166
    const/4 v5, 0x2

    .line 167
    invoke-direct {p1, v5, v0}, LC/j;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LF/s;

    .line 171
    .line 172
    invoke-direct {v0, v4, v6}, LF/s;-><init>(LF/Q;LF0/b;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, LW0/i;

    .line 176
    .line 177
    invoke-direct {v4, p1, v0}, LW0/i;-><init>(LC/j;LF/s;)V

    .line 178
    .line 179
    .line 180
    iput-object v6, p0, LF/v;->k:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v6, p0, LF/v;->i:LF/d;

    .line 183
    .line 184
    iput v1, p0, LF/v;->j:I

    .line 185
    .line 186
    instance-of p1, v2, LW0/t;

    .line 187
    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    invoke-virtual {v4, v2, p0}, LW0/i;->s(LW0/e;LD0/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v7, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-object p1, v3

    .line 198
    :goto_2
    if-ne p1, v7, :cond_8

    .line 199
    .line 200
    :goto_3
    return-object v7

    .line 201
    :cond_8
    :goto_4
    return-object v3

    .line 202
    :cond_9
    check-cast v2, LW0/t;

    .line 203
    .line 204
    iget-object p1, v2, LW0/t;->e:Ljava/lang/Throwable;

    .line 205
    .line 206
    throw p1

    .line 207
    :cond_a
    check-cast v0, LF/e0;

    .line 208
    .line 209
    iget-object p1, v0, LF/e0;->b:Ljava/lang/Throwable;

    .line 210
    .line 211
    throw p1

    .line 212
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method
