.class public abstract Lz0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LQ0/c;

.field public static final b:LH/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LM0/k;

    .line 2
    .line 3
    const-string v1, "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 4
    .line 5
    sget-object v2, LM0/b;->e:LM0/b;

    .line 6
    .line 7
    const-class v3, Lz0/L;

    .line 8
    .line 9
    const-string v4, "sharedPreferencesDataStore"

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, LM0/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LM0/p;->a:LM0/q;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [LQ0/c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    sput-object v2, Lz0/L;->a:[LQ0/c;

    .line 26
    .line 27
    sget-object v0, LT0/B;->b:La1/c;

    .line 28
    .line 29
    new-instance v2, LT0/f0;

    .line 30
    .line 31
    invoke-direct {v2}, LT0/T;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v3, LD0/j;->e:LD0/j;

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, LD0/b;

    .line 43
    .line 44
    invoke-direct {v3, v1}, LD0/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, LT0/Z;->h(Ljava/lang/Object;LL0/p;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LD0/i;

    .line 52
    .line 53
    :goto_0
    new-instance v1, LY0/e;

    .line 54
    .line 55
    sget-object v2, LT0/t;->f:LT0/t;

    .line 56
    .line 57
    invoke-interface {v0, v2}, LD0/i;->i(LD0/h;)LD0/g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v2, LT0/T;

    .line 65
    .line 66
    invoke-direct {v2}, LT0/T;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, LD0/i;->c(LD0/i;)LD0/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-direct {v1, v0}, LY0/e;-><init>(LD0/i;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LH/c;

    .line 77
    .line 78
    sget-object v2, LH/a;->f:LH/a;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LH/c;-><init>(LL0/l;LT0/u;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lz0/L;->b:LH/c;

    .line 84
    .line 85
    return-void
.end method

.method public static final a(Landroid/content/Context;)LC/j;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz0/L;->b:LH/c;

    .line 7
    .line 8
    sget-object v1, Lz0/L;->a:[LQ0/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "property"

    .line 17
    .line 18
    invoke-static {v1, v2}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LH/c;->d:LC/j;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LH/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, LH/c;->d:LC/j;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v2, v0, LH/c;->a:LL0/l;

    .line 37
    .line 38
    const-string v3, "applicationContext"

    .line 39
    .line 40
    invoke-static {p0, v3}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p0}, LL0/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, v0, LH/c;->b:LT0/u;

    .line 50
    .line 51
    new-instance v4, LH/b;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5, p0, v0}, LH/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "migrations"

    .line 58
    .line 59
    invoke-static {v2, p0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, LF/W;

    .line 63
    .line 64
    new-instance v5, LF/V;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-direct {v5, v6, v4}, LF/V;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v5}, LF/W;-><init>(LF/V;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LC/j;

    .line 74
    .line 75
    new-instance v5, LG/a;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v5, v6}, LG/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, LF/e;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct {v6, v2, v7}, LF/e;-><init>(Ljava/util/List;LD0/d;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, La/a;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v6, LF/Q;

    .line 92
    .line 93
    invoke-direct {v6, p0, v2, v5, v3}, LF/Q;-><init>(LF/W;Ljava/util/List;LG/a;LT0/u;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x5

    .line 97
    invoke-direct {v4, p0, v6}, LC/j;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, LC/j;

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-direct {p0, v2, v4}, LC/j;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, LH/c;->d:LC/j;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    iget-object p0, v0, LH/c;->d:LC/j;

    .line 112
    .line 113
    invoke-static {p0}, LM0/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit v1

    .line 117
    return-object p0

    .line 118
    :goto_1
    monitor-exit v1

    .line 119
    throw p0

    .line 120
    :cond_1
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    instance-of p0, p1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    instance-of p0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    instance-of p0, p1, Ljava/lang/Double;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final c(Ljava/lang/Object;Lz0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v1}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "substring(...)"

    .line 20
    .line 21
    const/16 v3, 0x28

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v2}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p1, "listString"

    .line 45
    .line 46
    invoke-static {p0, p1}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lz0/N;

    .line 55
    .line 56
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 69
    .line 70
    invoke-static {p0, p1}, LM0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p0, Ljava/util/List;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v1, v0, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object p1

    .line 103
    :cond_3
    const-string p1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, v2}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_4
    return-object p0
.end method
