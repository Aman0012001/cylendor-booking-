.class public final LT/f;
.super La/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:LT/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LT/a;I)V
    .locals 3

    .line 1
    const-string p3, "value"

    .line 2
    .line 3
    invoke-static {p1, p3}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "verificationMode"

    .line 7
    .line 8
    invoke-static {p3, p4}, LL/d;->i(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LT/f;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, LT/f;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput p4, p0, LT/f;->g:I

    .line 19
    .line 20
    new-instance p3, LT/i;

    .line 21
    .line 22
    invoke-static {p1, p2}, La/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "message"

    .line 27
    .line 28
    invoke-static {p1, p2}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "stackTrace"

    .line 39
    .line 40
    invoke-static {p1, p2}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    array-length p2, p1

    .line 44
    add-int/lit8 p2, p2, -0x2

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    if-gez p2, :cond_0

    .line 48
    .line 49
    move p2, p4

    .line 50
    :cond_0
    if-ltz p2, :cond_7

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    array-length v0, p1

    .line 56
    const/4 v1, 0x1

    .line 57
    if-lt p2, v0, :cond_4

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    if-eq p2, v1, :cond_2

    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, LC0/a;

    .line 67
    .line 68
    invoke-direct {v0, p1, p4}, LC0/a;-><init>([Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    aget-object p1, p1, p4

    .line 76
    .line 77
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_0
    sget-object p2, LC0/l;->e:LC0/l;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-ne p2, v1, :cond_5

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    aget-object p1, p1, v0

    .line 89
    .line 90
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sub-int p2, v0, p2

    .line 101
    .line 102
    :goto_1
    if-ge p2, v0, :cond_6

    .line 103
    .line 104
    aget-object v2, p1, p2

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move-object p2, v1

    .line 113
    :goto_2
    new-array p1, p4, [Ljava/lang/StackTraceElement;

    .line 114
    .line 115
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 122
    .line 123
    .line 124
    iput-object p3, p0, LT/f;->h:LT/i;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p3, "Requested element count "

    .line 130
    .line 131
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, " is less than zero."

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method


# virtual methods
.method public final F(Ljava/lang/String;LL0/l;)La/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LT/f;->g:I

    .line 2
    .line 3
    invoke-static {v0}, LH/j;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v0, LB0/b;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v0, p0, LT/f;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LT/f;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, La/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "message"

    .line 32
    .line 33
    invoke-static {v0, v1}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "g"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    iget-object v0, p0, LT/f;->h:LT/i;

    .line 43
    .line 44
    throw v0
.end method
