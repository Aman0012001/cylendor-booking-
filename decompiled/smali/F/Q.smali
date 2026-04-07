.class public final LF/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/i;


# instance fields
.field public final e:LF/W;

.field public final f:LG/a;

.field public final g:LT0/u;

.field public final h:LC/j;

.field public final i:Lb1/d;

.field public j:I

.field public k:LT0/e0;

.field public final l:LC/j;

.field public final m:LF/n;

.field public final n:LB0/f;

.field public final o:LB0/f;

.field public final p:LF/n;


# direct methods
.method public constructor <init>(LF/W;Ljava/util/List;LG/a;LT0/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/Q;->e:LF/W;

    .line 5
    .line 6
    iput-object p3, p0, LF/Q;->f:LG/a;

    .line 7
    .line 8
    iput-object p4, p0, LF/Q;->g:LT0/u;

    .line 9
    .line 10
    new-instance p1, LF/v;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, LF/v;-><init>(LF/Q;LD0/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LC/j;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LC/j;-><init>(LL0/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LF/Q;->h:LC/j;

    .line 22
    .line 23
    new-instance p1, Lb1/d;

    .line 24
    .line 25
    invoke-direct {p1}, Lb1/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LF/Q;->i:Lb1/d;

    .line 29
    .line 30
    new-instance p1, LC/j;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p1, v0}, LC/j;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LF/Q;->l:LC/j;

    .line 37
    .line 38
    new-instance p1, LF/n;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, p1, LF/n;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lb1/d;

    .line 46
    .line 47
    invoke-direct {v0}, Lb1/d;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, LF/n;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, LT0/l;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, LT0/Z;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, LT0/Z;->G(LT0/P;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, LF/n;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p2}, LC0/d;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p1, LF/n;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, LF/Q;->m:LF/n;

    .line 71
    .line 72
    new-instance p1, LF/o;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-direct {p1, p0, p2}, LF/o;-><init>(LF/Q;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LB0/f;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LB0/f;-><init>(LL0/a;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LF/Q;->n:LB0/f;

    .line 84
    .line 85
    new-instance p1, LF/o;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, p0, p2}, LF/o;-><init>(LF/Q;I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LB0/f;

    .line 92
    .line 93
    invoke-direct {p2, p1}, LB0/f;-><init>(LL0/a;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, LF/Q;->o:LB0/f;

    .line 97
    .line 98
    new-instance p1, LF/n;

    .line 99
    .line 100
    new-instance p2, LF/M;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p2, v0, p0}, LF/M;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LF/N;

    .line 107
    .line 108
    invoke-direct {v0, p0, p3}, LF/N;-><init>(LF/Q;LD0/d;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p4, p1, LF/n;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, p1, LF/n;->b:Ljava/lang/Object;

    .line 117
    .line 118
    const p3, 0x7fffffff

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    const/4 v1, 0x6

    .line 123
    invoke-static {p3, v0, v1}, LV0/i;->a(III)LV0/b;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iput-object p3, p1, LF/n;->c:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance p3, LC/j;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-direct {p3, v1}, LC/j;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p1, LF/n;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p4}, LT0/u;->f()LD0/i;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    sget-object p4, LT0/t;->f:LT0/t;

    .line 142
    .line 143
    invoke-interface {p3, p4}, LD0/i;->i(LD0/h;)LD0/g;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, LT0/P;

    .line 148
    .line 149
    if-eqz p3, :cond_0

    .line 150
    .line 151
    new-instance p4, LF/g0;

    .line 152
    .line 153
    invoke-direct {p4, p2, p1}, LF/g0;-><init>(LF/M;LF/n;)V

    .line 154
    .line 155
    .line 156
    check-cast p3, LT0/Z;

    .line 157
    .line 158
    const/4 p2, 0x1

    .line 159
    invoke-virtual {p3, v0, p2, p4}, LT0/Z;->H(ZZLL0/l;)LT0/C;

    .line 160
    .line 161
    .line 162
    :cond_0
    iput-object p1, p0, LF/Q;->p:LF/n;

    .line 163
    .line 164
    return-void
.end method

.method public static final a(LF/Q;LF0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LF/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LF/w;

    .line 7
    .line 8
    iget v1, v0, LF/w;->l:I

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
    iput v1, v0, LF/w;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LF/w;-><init>(LF/Q;LF0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LF/w;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LF/w;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, LF/w;->i:Lb1/d;

    .line 35
    .line 36
    iget-object v0, v0, LF/w;->h:LF/Q;

    .line 37
    .line 38
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LF/Q;->i:Lb1/d;

    .line 56
    .line 57
    iput-object p0, v0, LF/w;->h:LF/Q;

    .line 58
    .line 59
    iput-object p1, v0, LF/w;->i:Lb1/d;

    .line 60
    .line 61
    iput v2, v0, LF/w;->l:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lb1/d;->c(LF0/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, LE0/a;->e:LE0/a;

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget v1, p0, LF/Q;->j:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    iput v1, p0, LF/Q;->j:I

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, LF/Q;->k:LT0/e0;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LT0/Z;->b(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    iput-object v0, p0, LF/Q;->k:LT0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1, v0}, Lb1/d;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, LB0/h;->a:LB0/h;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_3
    invoke-virtual {p1, v0}, Lb1/d;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final b(LF/Q;LF/d0;LF0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LF/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LF/y;

    .line 7
    .line 8
    iget v1, v0, LF/y;->m:I

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
    iput v1, v0, LF/y;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LF/y;-><init>(LF/Q;LF0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LF/y;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LF/y;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, LE0/a;->e:LE0/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, LF/y;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, LT0/k;

    .line 46
    .line 47
    :goto_1
    :try_start_0
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, LF/y;->j:LT0/l;

    .line 64
    .line 65
    iget-object p1, v0, LF/y;->i:LF/Q;

    .line 66
    .line 67
    iget-object v1, v0, LF/y;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LF/d0;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object p2, p0

    .line 75
    move-object p0, p1

    .line 76
    move-object p1, v1

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    iget-object p0, v0, LF/y;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, LT0/k;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, LF/d0;->b:LT0/l;

    .line 87
    .line 88
    :try_start_2
    iget-object v1, p0, LF/Q;->l:LC/j;

    .line 89
    .line 90
    invoke-virtual {v1}, LC/j;->z()LF/m0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v7, v1, LF/d;

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    iget-object v1, p1, LF/d0;->a:LF0/g;

    .line 99
    .line 100
    iget-object p1, p1, LF/d0;->d:LD0/i;

    .line 101
    .line 102
    iput-object p2, v0, LF/y;->h:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v0, LF/y;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    :try_start_3
    invoke-virtual {p0}, LF/Q;->g()LF/l0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, LF/I;

    .line 111
    .line 112
    invoke-direct {v4, p0, p1, v1, v2}, LF/I;-><init>(LF/Q;LD0/i;LL0/p;LD0/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v0}, LF/l0;->b(LL0/l;LF0/b;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    if-ne p0, v6, :cond_5

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    move-object v8, p2

    .line 123
    move-object p2, p0

    .line 124
    move-object p0, v8

    .line 125
    goto :goto_8

    .line 126
    :goto_2
    move-object p1, p0

    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    move-object p0, p2

    .line 131
    goto :goto_7

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :try_start_4
    instance-of v7, v1, LF/e0;

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    instance-of v5, v1, LF/n0;

    .line 140
    .line 141
    :goto_4
    if-eqz v5, :cond_a

    .line 142
    .line 143
    iget-object v5, p1, LF/d0;->c:LF/m0;

    .line 144
    .line 145
    if-ne v1, v5, :cond_9

    .line 146
    .line 147
    iput-object p1, v0, LF/y;->h:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p0, v0, LF/y;->i:LF/Q;

    .line 150
    .line 151
    iput-object p2, v0, LF/y;->j:LT0/l;

    .line 152
    .line 153
    iput v4, v0, LF/y;->m:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, LF/Q;->h(LF0/b;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v6, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    :goto_5
    iget-object v1, p1, LF/d0;->a:LF0/g;

    .line 163
    .line 164
    iget-object p1, p1, LF/d0;->d:LD0/i;

    .line 165
    .line 166
    iput-object p2, v0, LF/y;->h:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, v0, LF/y;->i:LF/Q;

    .line 169
    .line 170
    iput-object v2, v0, LF/y;->j:LT0/l;

    .line 171
    .line 172
    iput v3, v0, LF/y;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    .line 174
    :try_start_5
    invoke-virtual {p0}, LF/Q;->g()LF/l0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, LF/I;

    .line 179
    .line 180
    invoke-direct {v4, p0, p1, v1, v2}, LF/I;-><init>(LF/Q;LD0/i;LL0/p;LD0/d;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4, v0}, LF/l0;->b(LL0/l;LF0/b;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    if-ne p0, v6, :cond_5

    .line 188
    .line 189
    :goto_6
    return-object v6

    .line 190
    :catchall_3
    move-exception p0

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 193
    .line 194
    invoke-static {v1, p0}, LM0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v1, LF/e0;

    .line 198
    .line 199
    iget-object p0, v1, LF/e0;->b:Ljava/lang/Throwable;

    .line 200
    .line 201
    throw p0

    .line 202
    :cond_a
    instance-of p0, v1, LF/c0;

    .line 203
    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    check-cast v1, LF/c0;

    .line 207
    .line 208
    iget-object p0, v1, LF/c0;->b:Ljava/lang/Throwable;

    .line 209
    .line 210
    throw p0

    .line 211
    :cond_b
    new-instance p0, LB0/b;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 217
    :goto_7
    invoke-static {p1}, La/a;->i(Ljava/lang/Throwable;)LB0/d;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    :goto_8
    invoke-static {p2}, LB0/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p0, LT0/l;

    .line 226
    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    invoke-virtual {p0, p2}, LT0/Z;->J(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance p2, LT0/n;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-direct {p2, p1, v0}, LT0/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p2}, LT0/Z;->J(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :goto_9
    sget-object p0, LB0/h;->a:LB0/h;

    .line 246
    .line 247
    return-object p0
.end method

.method public static final c(LF/Q;LF0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LF/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LF/z;

    .line 7
    .line 8
    iget v1, v0, LF/z;->l:I

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
    iput v1, v0, LF/z;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LF/z;-><init>(LF/Q;LF0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LF/z;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LF/z;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, LF/z;->i:Lb1/d;

    .line 35
    .line 36
    iget-object v0, v0, LF/z;->h:LF/Q;

    .line 37
    .line 38
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LF/Q;->i:Lb1/d;

    .line 56
    .line 57
    iput-object p0, v0, LF/z;->h:LF/Q;

    .line 58
    .line 59
    iput-object p1, v0, LF/z;->i:Lb1/d;

    .line 60
    .line 61
    iput v2, v0, LF/z;->l:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lb1/d;->c(LF0/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, LE0/a;->e:LE0/a;

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget v1, p0, LF/Q;->j:I

    .line 74
    .line 75
    add-int/2addr v1, v2

    .line 76
    iput v1, p0, LF/Q;->j:I

    .line 77
    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, LF/Q;->g:LT0/u;

    .line 81
    .line 82
    new-instance v2, LF/B;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, LF/B;-><init>(LF/Q;LD0/d;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, LT0/v;->f(LT0/u;LL0/p;)LT0/e0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, LF/Q;->k:LT0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Lb1/d;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, LB0/h;->a:LB0/h;

    .line 100
    .line 101
    return-object p0

    .line 102
    :goto_3
    invoke-virtual {p1, v0}, Lb1/d;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final e(LF/Q;ZLF0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LF/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LF/D;

    .line 7
    .line 8
    iget v1, v0, LF/D;->m:I

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
    iput v1, v0, LF/D;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF/D;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LF/D;-><init>(LF/Q;LF0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LF/D;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LF/D;->m:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, LE0/a;->e:LE0/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, LF/D;->h:LF/Q;

    .line 43
    .line 44
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, LF/D;->h:LF/Q;

    .line 58
    .line 59
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-boolean p1, v0, LF/D;->j:Z

    .line 64
    .line 65
    iget-object p0, v0, LF/D;->i:LF/m0;

    .line 66
    .line 67
    iget-object v1, v0, LF/D;->h:LF/Q;

    .line 68
    .line 69
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LF/Q;->l:LC/j;

    .line 77
    .line 78
    invoke-virtual {p2}, LC/j;->z()LF/m0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of v1, p2, LF/n0;

    .line 83
    .line 84
    if-nez v1, :cond_c

    .line 85
    .line 86
    invoke-virtual {p0}, LF/Q;->g()LF/l0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object p0, v0, LF/D;->h:LF/Q;

    .line 91
    .line 92
    iput-object p2, v0, LF/D;->i:LF/m0;

    .line 93
    .line 94
    iput-boolean p1, v0, LF/D;->j:Z

    .line 95
    .line 96
    iput v4, v0, LF/D;->m:I

    .line 97
    .line 98
    invoke-virtual {v1}, LF/l0;->a()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v5, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v7, v1

    .line 106
    move-object v1, p0

    .line 107
    move-object p0, p2

    .line 108
    move-object p2, v7

    .line 109
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    instance-of v4, p0, LF/d;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    iget v6, p0, LF/m0;->a:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v6, -0x1

    .line 123
    :goto_2
    if-eqz v4, :cond_7

    .line 124
    .line 125
    if-ne p2, v6, :cond_7

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    const/4 p0, 0x0

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v1}, LF/Q;->g()LF/l0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, LF/E;

    .line 136
    .line 137
    invoke-direct {p2, v1, p0}, LF/E;-><init>(LF/Q;LD0/d;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, LF/D;->h:LF/Q;

    .line 141
    .line 142
    iput-object p0, v0, LF/D;->i:LF/m0;

    .line 143
    .line 144
    iput v3, v0, LF/D;->m:I

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, LF/l0;->b(LL0/l;LF0/b;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v5, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object p0, v1

    .line 154
    :goto_3
    check-cast p2, LB0/c;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-virtual {v1}, LF/Q;->g()LF/l0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, LF/F;

    .line 162
    .line 163
    invoke-direct {p2, v1, v6, p0}, LF/F;-><init>(LF/Q;ILD0/d;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, LF/D;->h:LF/Q;

    .line 167
    .line 168
    iput-object p0, v0, LF/D;->i:LF/m0;

    .line 169
    .line 170
    iput v2, v0, LF/D;->m:I

    .line 171
    .line 172
    invoke-virtual {p1, p2, v0}, LF/l0;->c(LL0/p;LF0/b;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v5, :cond_a

    .line 177
    .line 178
    :goto_4
    return-object v5

    .line 179
    :cond_a
    move-object p0, v1

    .line 180
    :goto_5
    check-cast p2, LB0/c;

    .line 181
    .line 182
    :goto_6
    iget-object p1, p2, LB0/c;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, LF/m0;

    .line 185
    .line 186
    iget-object p2, p2, LB0/c;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    iget-object p0, p0, LF/Q;->l:LC/j;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, LC/j;->G(LF/m0;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    return-object p1

    .line 202
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public static final f(LF/Q;ZLF0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LF/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LF/G;

    .line 7
    .line 8
    iget v1, v0, LF/G;->p:I

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
    iput v1, v0, LF/G;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF/G;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LF/G;-><init>(LF/Q;LF0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LF/G;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LF/G;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, LE0/a;->e:LE0/a;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, LF/G;->j:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, LM0/n;

    .line 47
    .line 48
    iget-object p1, v0, LF/G;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LM0/o;

    .line 51
    .line 52
    iget-object v0, v0, LF/G;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LF/c;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_4

    .line 62
    :pswitch_1
    iget-boolean p0, v0, LF/G;->l:Z

    .line 63
    .line 64
    iget-object p1, v0, LF/G;->k:LM0/o;

    .line 65
    .line 66
    iget-object v1, v0, LF/G;->j:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v1, LM0/o;

    .line 69
    .line 70
    iget-object v5, v0, LF/G;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LF/c;

    .line 73
    .line 74
    iget-object v6, v0, LF/G;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LF/Q;

    .line 77
    .line 78
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p1, LM0/o;->e:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p1, LM0/n;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    :try_start_1
    new-instance p2, LF/I;

    .line 89
    .line 90
    invoke-direct {p2, v1, v6, p1, v3}, LF/I;-><init>(LM0/o;LF/Q;LM0/n;LD0/d;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, LF/G;->h:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, v0, LF/G;->i:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, LF/G;->j:Ljava/io/Serializable;

    .line 98
    .line 99
    iput-object v3, v0, LF/G;->k:LM0/o;

    .line 100
    .line 101
    const/4 v7, 0x6

    .line 102
    iput v7, v0, LF/G;->p:I

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, LF/I;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v6}, LF/Q;->g()LF/l0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v6, LF/x;

    .line 119
    .line 120
    invoke-direct {v6, p2, v3}, LF/x;-><init>(LF/I;LD0/d;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v6, v0}, LF/l0;->b(LL0/l;LF0/b;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :goto_1
    if-ne p0, v4, :cond_2

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_2
    move-object p0, p1

    .line 132
    move-object p1, v1

    .line 133
    :goto_2
    new-instance p2, LF/d;

    .line 134
    .line 135
    iget-object p1, p1, LM0/o;->e:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_3
    iget p0, p0, LM0/n;->e:I

    .line 144
    .line 145
    invoke-direct {p2, p1, v2, p0}, LF/d;-><init>(Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :goto_3
    move-object v0, v5

    .line 150
    goto :goto_4

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    goto :goto_3

    .line 153
    :goto_4
    invoke-static {v0, p0}, La/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_2
    iget-boolean p1, v0, LF/G;->l:Z

    .line 158
    .line 159
    iget-object p0, v0, LF/G;->h:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, LF/Q;

    .line 162
    .line 163
    :try_start_2
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V
    :try_end_2
    .catch LF/c; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :catch_0
    move-exception p2

    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :pswitch_3
    iget-boolean p1, v0, LF/G;->l:Z

    .line 172
    .line 173
    iget-object p0, v0, LF/G;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, LF/Q;

    .line 176
    .line 177
    :try_start_3
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V
    :try_end_3
    .catch LF/c; {:try_start_3 .. :try_end_3} :catch_0

    .line 178
    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :pswitch_4
    iget p0, v0, LF/G;->m:I

    .line 183
    .line 184
    iget-boolean p1, v0, LF/G;->l:Z

    .line 185
    .line 186
    iget-object v1, v0, LF/G;->i:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v2, v0, LF/G;->h:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LF/Q;

    .line 191
    .line 192
    :try_start_4
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V
    :try_end_4
    .catch LF/c; {:try_start_4 .. :try_end_4} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catch_1
    move-exception p2

    .line 197
    move-object p0, v2

    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :pswitch_5
    iget-boolean p1, v0, LF/G;->l:Z

    .line 201
    .line 202
    iget-object p0, v0, LF/G;->h:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, LF/Q;

    .line 205
    .line 206
    :try_start_5
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V
    :try_end_5
    .catch LF/c; {:try_start_5 .. :try_end_5} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :pswitch_6
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    :try_start_6
    iput-object p0, v0, LF/G;->h:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean p1, v0, LF/G;->l:Z

    .line 218
    .line 219
    const/4 p2, 0x1

    .line 220
    iput p2, v0, LF/G;->p:I

    .line 221
    .line 222
    invoke-virtual {p0, v0}, LF/Q;->i(LF0/b;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v4, :cond_4

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :cond_5
    invoke-virtual {p0}, LF/Q;->g()LF/l0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object p0, v0, LF/G;->h:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p2, v0, LF/G;->i:Ljava/lang/Object;

    .line 242
    .line 243
    iput-boolean p1, v0, LF/G;->l:Z

    .line 244
    .line 245
    iput v2, v0, LF/G;->m:I

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    iput v3, v0, LF/G;->p:I

    .line 249
    .line 250
    invoke-virtual {v1}, LF/l0;->a()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1
    :try_end_6
    .catch LF/c; {:try_start_6 .. :try_end_6} :catch_0

    .line 254
    if-ne v1, v4, :cond_6

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_6
    move v8, v2

    .line 258
    move-object v2, p0

    .line 259
    move p0, v8

    .line 260
    move-object v8, v1

    .line 261
    move-object v1, p2

    .line 262
    move-object p2, v8

    .line 263
    :goto_6
    :try_start_7
    check-cast p2, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    new-instance v3, LF/d;

    .line 270
    .line 271
    invoke-direct {v3, v1, p0, p2}, LF/d;-><init>(Ljava/lang/Object;II)V
    :try_end_7
    .catch LF/c; {:try_start_7 .. :try_end_7} :catch_1

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :cond_7
    :try_start_8
    invoke-virtual {p0}, LF/Q;->g()LF/l0;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p0, v0, LF/G;->h:Ljava/lang/Object;

    .line 280
    .line 281
    iput-boolean p1, v0, LF/G;->l:Z

    .line 282
    .line 283
    const/4 v1, 0x3

    .line 284
    iput v1, v0, LF/G;->p:I

    .line 285
    .line 286
    invoke-virtual {p2}, LF/l0;->a()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-ne p2, v4, :cond_8

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_8
    :goto_7
    check-cast p2, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-virtual {p0}, LF/Q;->g()LF/l0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, LF/H;

    .line 304
    .line 305
    invoke-direct {v2, p0, p2, v3}, LF/H;-><init>(LF/Q;ILD0/d;)V

    .line 306
    .line 307
    .line 308
    iput-object p0, v0, LF/G;->h:Ljava/lang/Object;

    .line 309
    .line 310
    iput-boolean p1, v0, LF/G;->l:Z

    .line 311
    .line 312
    const/4 p2, 0x4

    .line 313
    iput p2, v0, LF/G;->p:I

    .line 314
    .line 315
    invoke-virtual {v1, v2, v0}, LF/l0;->c(LL0/p;LF0/b;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    if-ne p2, v4, :cond_9

    .line 320
    .line 321
    :goto_8
    return-object v4

    .line 322
    :cond_9
    :goto_9
    check-cast p2, LF/d;
    :try_end_8
    .catch LF/c; {:try_start_8 .. :try_end_8} :catch_0

    .line 323
    .line 324
    return-object p2

    .line 325
    :goto_a
    new-instance v1, LM0/o;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, LF/Q;->f:LG/a;

    .line 331
    .line 332
    iput-object p0, v0, LF/G;->h:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object p2, v0, LF/G;->i:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v1, v0, LF/G;->j:Ljava/io/Serializable;

    .line 337
    .line 338
    iput-object v1, v0, LF/G;->k:LM0/o;

    .line 339
    .line 340
    iput-boolean p1, v0, LF/G;->l:Z

    .line 341
    .line 342
    const/4 p0, 0x5

    .line 343
    iput p0, v0, LF/G;->p:I

    .line 344
    .line 345
    throw p2

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(LL0/p;LF0/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p2, LF0/b;->f:LD0/i;

    .line 2
    .line 3
    invoke-static {v0}, LM0/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LF/p0;->e:LF/p0;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LD0/i;->i(LD0/h;)LD0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LF/q0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LF/q0;->d(LF/Q;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, LF/q0;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, LF/q0;-><init>(LF/q0;LF/Q;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LF/L;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v2}, LF/L;-><init>(LF/Q;LL0/p;LD0/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, p2}, LT0/v;->m(LD0/i;LL0/p;LF0/g;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final g()LF/l0;
    .locals 1

    .line 1
    iget-object v0, p0, LF/Q;->o:LB0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF/l0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(LF0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LF/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LF/C;

    .line 7
    .line 8
    iget v1, v0, LF/C;->l:I

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
    iput v1, v0, LF/C;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF/C;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LF/C;-><init>(LF/Q;LF0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LF/C;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LF/C;->l:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, LE0/a;->e:LE0/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget v1, v0, LF/C;->i:I

    .line 40
    .line 41
    iget-object v0, v0, LF/C;->h:LF/Q;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v1, v0, LF/C;->h:LF/Q;

    .line 58
    .line 59
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LF/Q;->g()LF/l0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, LF/C;->h:LF/Q;

    .line 71
    .line 72
    iput v3, v0, LF/C;->l:I

    .line 73
    .line 74
    invoke-virtual {p1}, LF/l0;->a()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v1, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v3, v1, LF/Q;->m:LF/n;

    .line 89
    .line 90
    iput-object v1, v0, LF/C;->h:LF/Q;

    .line 91
    .line 92
    iput p1, v0, LF/C;->i:I

    .line 93
    .line 94
    iput v2, v0, LF/C;->l:I

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LF/n;->h(LF0/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v4, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v4

    .line 103
    :cond_5
    :goto_3
    sget-object p1, LB0/h;->a:LB0/h;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v5, v1

    .line 108
    move v1, p1

    .line 109
    move-object p1, v0

    .line 110
    move-object v0, v5

    .line 111
    :goto_4
    iget-object v0, v0, LF/Q;->l:LC/j;

    .line 112
    .line 113
    new-instance v2, LF/e0;

    .line 114
    .line 115
    invoke-direct {v2, p1, v1}, LF/e0;-><init>(Ljava/lang/Throwable;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, LC/j;->G(LF/m0;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final i(LF0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LF/Q;->n:LB0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF/Z;

    .line 8
    .line 9
    new-instance v1, LF/s;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v3, v2}, LF/s;-><init>(ILD0/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LF/Z;->a(LF/s;LF0/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLF0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LF/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LF/O;

    .line 7
    .line 8
    iget v1, v0, LF/O;->k:I

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
    iput v1, v0, LF/O;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF/O;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LF/O;-><init>(LF/Q;LF0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LF/O;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LF/O;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, LF/O;->h:LM0/n;

    .line 35
    .line 36
    invoke-static {p3}, La/a;->M(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, La/a;->M(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LM0/n;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, LF/Q;->n:LB0/f;

    .line 57
    .line 58
    invoke-virtual {p3}, LB0/f;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, LF/Z;

    .line 63
    .line 64
    new-instance v3, LF/P;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v5, p0

    .line 68
    move-object v6, p1

    .line 69
    move v7, p2

    .line 70
    invoke-direct/range {v3 .. v8}, LF/P;-><init>(LM0/n;LF/Q;Ljava/lang/Object;ZLD0/d;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v0, LF/O;->h:LM0/n;

    .line 74
    .line 75
    iput v2, v0, LF/O;->k:I

    .line 76
    .line 77
    invoke-virtual {p3, v3, v0}, LF/Z;->b(LF/P;LF0/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, LE0/a;->e:LE0/a;

    .line 82
    .line 83
    if-ne p1, p2, :cond_3

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_3
    move-object p1, v4

    .line 87
    :goto_1
    iget p1, p1, LM0/n;->e:I

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public final v()LW0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LF/Q;->h:LC/j;

    .line 2
    .line 3
    return-object v0
.end method
