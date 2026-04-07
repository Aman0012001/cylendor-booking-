.class public final Lj0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Li0/d;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj0/g;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, LN/b;->A()LN/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LN/b;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln0/e;

    .line 18
    .line 19
    iget-boolean v1, v0, Ln0/e;->a:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ln0/e;->c(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p2}, Ln0/e;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lj0/f;)Lj0/c;
    .locals 12

    .line 1
    iget-object v1, p1, Lj0/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p1, Lj0/f;->b:Lk0/a;

    .line 4
    .line 5
    iget-object v7, p1, Lj0/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, p1, Lj0/f;->d:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, Lio/flutter/plugin/platform/k;

    .line 10
    .line 11
    invoke-direct {v4}, Lio/flutter/plugin/platform/k;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v5, p1, Lj0/f;->e:Z

    .line 15
    .line 16
    iget-boolean v6, p1, Lj0/f;->f:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LN/b;->A()LN/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, LN/b;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ln0/e;

    .line 27
    .line 28
    iget-boolean v0, p1, Ln0/e;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lk0/a;

    .line 33
    .line 34
    iget-object p1, p1, Ln0/e;->d:Ln0/b;

    .line 35
    .line 36
    iget-object p1, p1, Ln0/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "main"

    .line 39
    .line 40
    invoke-direct {v0, p1, v2}, Lk0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    const-string v0, "DartEntrypoints can only be created once a FlutterEngine is created."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :goto_0
    iget-object v9, p0, Lj0/g;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lj0/c;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct/range {v0 .. v6}, Lj0/c;-><init>(Landroid/content/Context;Ln0/e;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/k;ZZ)V

    .line 66
    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Lj0/c;->i:Ls0/a;

    .line 71
    .line 72
    iget-object v1, v1, Ls0/a;->a:LN/b;

    .line 73
    .line 74
    const-string v2, "setInitialRoute"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v2, v7, v3}, LN/b;->B(Ljava/lang/String;Ljava/lang/Object;Ls0/k;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, v0, Lj0/c;->c:Lk0/b;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v8}, Lk0/b;->a(Lk0/a;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v0, v4

    .line 87
    move v10, v5

    .line 88
    move v11, v6

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lj0/c;

    .line 95
    .line 96
    iget-object v3, v2, Lj0/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 97
    .line 98
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v2, v2, Lj0/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 105
    .line 106
    iget-object v3, p1, Lk0/a;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, p1, Lk0/a;->b:Ljava/lang/String;

    .line 109
    .line 110
    move-object v5, v7

    .line 111
    move-object v6, v8

    .line 112
    sget-wide v7, Lj0/c;->y:J

    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v4, v0

    .line 119
    new-instance v0, Lj0/c;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    move v5, v10

    .line 123
    move v6, v11

    .line 124
    invoke-direct/range {v0 .. v6}, Lj0/c;-><init>(Landroid/content/Context;Ln0/e;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/k;ZZ)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance p1, Lj0/e;

    .line 131
    .line 132
    invoke-direct {p1, p0, v0}, Lj0/e;-><init>(Lj0/g;Lj0/c;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lj0/c;->v:Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "Spawn can only be called on a fully constructed FlutterEngine"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
