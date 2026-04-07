.class public abstract LX0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC/j;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LC/j;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX0/l;->a:LC/j;

    .line 11
    .line 12
    return-void
.end method

.method public static a(LW0/c;LU0/c;III)LW0/d;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LD0/j;->e:LD0/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    const/4 v1, -0x3

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    move p3, v0

    .line 19
    :cond_2
    iget p4, p0, LX0/f;->g:I

    .line 20
    .line 21
    iget v2, p0, LX0/f;->f:I

    .line 22
    .line 23
    iget-object v3, p0, LX0/f;->e:LD0/i;

    .line 24
    .line 25
    invoke-interface {p1, v3}, LD0/i;->c(LD0/i;)LD0/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eq p3, v0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-ne v2, v1, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    if-ne p2, v1, :cond_5

    .line 36
    .line 37
    :goto_0
    move p2, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_5
    const/4 p3, -0x2

    .line 40
    if-ne v2, p3, :cond_6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_6
    if-ne p2, p3, :cond_7

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_7
    add-int/2addr p2, v2

    .line 47
    if-ltz p2, :cond_8

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_8
    const p2, 0x7fffffff

    .line 51
    .line 52
    .line 53
    :goto_1
    move p3, p4

    .line 54
    :goto_2
    invoke-static {p1, v3}, LM0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    if-ne p2, v2, :cond_9

    .line 61
    .line 62
    if-ne p3, p4, :cond_9

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_9
    new-instance p4, LW0/c;

    .line 66
    .line 67
    iget-object p0, p0, LW0/c;->i:LW/j;

    .line 68
    .line 69
    invoke-direct {p4, p0, p1, p2, p3}, LW0/c;-><init>(LW/j;LD0/i;II)V

    .line 70
    .line 71
    .line 72
    return-object p4
.end method

.method public static final b(LD0/i;Ljava/lang/Object;Ljava/lang/Object;LL0/p;LD0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, LY0/a;->l(LD0/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, LX0/s;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, LX0/s;-><init>(LD0/d;LD0/i;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, p3}, LM0/r;->a(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, v0}, LL0/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p0, p2}, LY0/a;->f(LD0/i;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, LE0/a;->e:LE0/a;

    .line 22
    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    const-string p0, "frame"

    .line 26
    .line 27
    invoke-static {p4, p0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p0, p2}, LY0/a;->f(LD0/i;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
