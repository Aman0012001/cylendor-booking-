.class public final LF/o;
.super LM0/i;
.source "SourceFile"

# interfaces
.implements LL0/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LF/Q;


# direct methods
.method public synthetic constructor <init>(LF/Q;I)V
    .locals 0

    .line 1
    iput p2, p0, LF/o;->f:I

    iput-object p1, p0, LF/o;->g:LF/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM0/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LF/o;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF/o;->g:LF/Q;

    .line 7
    .line 8
    iget-object v0, v0, LF/Q;->e:LF/W;

    .line 9
    .line 10
    const-string v1, "There are multiple DataStores active for the same file: "

    .line 11
    .line 12
    iget-object v2, v0, LF/W;->b:LF/V;

    .line 13
    .line 14
    invoke-virtual {v2}, LF/V;->h()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LF/W;->d:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, LF/W;->c:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    const-string v1, "path"

    .line 40
    .line 41
    invoke-static {v4, v1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    new-instance v1, LF/Z;

    .line 49
    .line 50
    iget-object v0, v0, LF/W;->a:LL0/l;

    .line 51
    .line 52
    invoke-interface {v0, v2}, LL0/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LF/l0;

    .line 57
    .line 58
    new-instance v3, LF/V;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v4, v2}, LF/V;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v0, v3}, LF/Z;-><init>(Ljava/io/File;LF/l0;LF/V;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_0
    monitor-exit v3

    .line 98
    throw v0

    .line 99
    :pswitch_0
    iget-object v0, p0, LF/o;->g:LF/Q;

    .line 100
    .line 101
    iget-object v0, v0, LF/Q;->n:LB0/f;

    .line 102
    .line 103
    invoke-virtual {v0}, LB0/f;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LF/Z;

    .line 108
    .line 109
    iget-object v0, v0, LF/Z;->b:LF/l0;

    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
