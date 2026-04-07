.class public abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public static A(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static B(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ge p0, v0, :cond_2

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    add-float/2addr p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    return p0

    .line 23
    :cond_2
    const p0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    return p0
.end method

.method public static C(LD0/g;LD0/h;)LD0/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LD0/g;->getKey()LD0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LM0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, LD0/j;->e:LD0/j;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static D(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, LC/e;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, LC/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static E(Ljava/lang/String;)LT/h;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, LS0/h;->T(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string p0, ""

    .line 73
    .line 74
    :goto_0
    new-instance v3, LT/h;

    .line 75
    .line 76
    const-string v4, "description"

    .line 77
    .line 78
    invoke-static {p0, v4}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v0, v1, v2, p0}, LT/h;-><init>(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static G(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LC/q;->d(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le p1, v1, :cond_2

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static H(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static I(LL0/p;LT0/a;LT0/a;)V
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, LF0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LF0/b;->b(LD0/d;Ljava/lang/Object;)LD0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La/a;->y(LD0/d;)LD0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, LB0/h;->a:LB0/h;

    .line 12
    .line 13
    invoke-static {p0, p1}, LY0/a;->g(LD0/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, La/a;->i(Ljava/lang/Throwable;)LB0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, LT0/a;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final J(LY0/u;LY0/u;LL0/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, LM0/r;->a(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, LL0/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, LT0/n;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, LT0/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, LE0/a;->e:LE0/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, LT0/Z;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, LT0/v;->d:LC/j;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, LT0/n;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, LT0/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, LT0/n;

    .line 42
    .line 43
    iget-object p0, p0, LT0/n;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static K([B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    aget-byte v3, p1, v1

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    :goto_1
    return v0

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static L(Ljava/util/HashSet;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final M(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, LB0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, LB0/d;

    .line 7
    .line 8
    iget-object p0, p0, LB0/d;->e:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static N(Landroid/app/Activity;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, La/a;->m(Landroid/app/Activity;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final P(Ljava/lang/String;LL0/a;)Z
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "ReflectionGuard"

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, LL0/a;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return p1

    .line 23
    :catch_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    move-object p0, v0

    .line 26
    :cond_1
    const-string p1, "NoSuchMethod: "

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    if-nez p0, :cond_2

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :cond_2
    const-string p1, "ClassNotFound: "

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static Q(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, LC/r;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LC/r;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LC/r;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/util/List;LF/l;LF0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LF/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LF/f;

    .line 7
    .line 8
    iget v1, v0, LF/f;->k:I

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
    iput v1, v0, LF/f;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF/f;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LF0/b;-><init>(LD0/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LF/f;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LF/f;->k:I

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
    iget-object p0, v0, LF/f;->i:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, LF/f;->h:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, LM0/o;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, LF/f;->h:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, LF/h;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v1, p0, p2, v5}, LF/h;-><init>(Ljava/util/List;Ljava/util/ArrayList;LD0/d;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, LF/f;->h:Ljava/io/Serializable;

    .line 82
    .line 83
    iput v3, v0, LF/f;->k:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, LF/l;->a(LF/h;LF0/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v4, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object p0, p2

    .line 93
    :goto_1
    new-instance p1, LM0/o;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, LL0/l;

    .line 113
    .line 114
    :try_start_1
    iput-object p1, v0, LF/f;->h:Ljava/io/Serializable;

    .line 115
    .line 116
    iput-object p0, v0, LF/f;->i:Ljava/util/Iterator;

    .line 117
    .line 118
    iput v2, v0, LF/f;->k:I

    .line 119
    .line 120
    invoke-interface {p2, v0}, LL0/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-ne p2, v4, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    iget-object v1, p1, LM0/o;->e:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    iput-object p2, p1, LM0/o;->e:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-static {v1, p2}, La/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object p0, p1, LM0/o;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Throwable;

    .line 143
    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    sget-object v4, LB0/h;->a:LB0/h;

    .line 147
    .line 148
    :goto_4
    return-object v4

    .line 149
    :cond_8
    throw p0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    sget-object v0, LH0/a;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LG0/a;->a:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static c(Landroid/content/Context;LA0/b;)V
    .locals 7

    .line 1
    invoke-static {p0}, La/a;->r(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    sget-object v1, LW/m;->a:LW/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, LW/n;->b:I

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    const-class v4, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-static {v4}, La0/a;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, La0/a;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "wm.maximumWindowMetrics.bounds"

    .line 38
    .line 39
    invoke-static {v4, v5}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v4, "window"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    .line 50
    .line 51
    invoke-static {v4, v5}, LM0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Landroid/view/WindowManager;

    .line 55
    .line 56
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "display"

    .line 61
    .line 62
    invoke-static {v4, v5}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Landroid/graphics/Point;

    .line 66
    .line 67
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    invoke-direct {v4, v3, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-lt v1, v2, :cond_2

    .line 83
    .line 84
    if-lt v1, v2, :cond_1

    .line 85
    .line 86
    sget-object v1, La0/b;->a:La0/b;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, La0/b;->a(Landroid/content/Context;)Lx/Q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 94
    .line 95
    const-string p1, "Incompatible SDK version"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    if-lt v1, v2, :cond_3

    .line 102
    .line 103
    new-instance v0, Lx/H;

    .line 104
    .line 105
    invoke-direct {v0}, Lx/H;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v0, 0x1d

    .line 110
    .line 111
    if-lt v1, v0, :cond_4

    .line 112
    .line 113
    new-instance v0, Lx/G;

    .line 114
    .line 115
    invoke-direct {v0}, Lx/G;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v0, Lx/F;

    .line 120
    .line 121
    invoke-direct {v0}, Lx/F;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v0}, Lx/I;->b()Lx/Q;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "{\n            WindowInse\u2026ilder().build()\n        }"

    .line 129
    .line 130
    invoke-static {v0, v1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    if-gt v1, v5, :cond_6

    .line 142
    .line 143
    if-gt v2, v4, :cond_5

    .line 144
    .line 145
    const-string v6, "_windowInsetsCompat"

    .line 146
    .line 147
    invoke-static {v0, v6}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    new-instance v6, Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-direct {v6, v1, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 179
    .line 180
    check-cast p1, Lj0/c;

    .line 181
    .line 182
    iget-object p1, p1, Lj0/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 183
    .line 184
    invoke-virtual {p1, v3, v0, v1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    const-string p0, "top must be less than or equal to bottom, top: "

    .line 189
    .line 190
    const-string p1, ", bottom: "

    .line 191
    .line 192
    invoke-static {p0, v2, p1, v4}, LL/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    const-string p0, "Left must be less than or equal to right, left: "

    .line 207
    .line 208
    const-string p1, ", right: "

    .line 209
    .line 210
    invoke-static {p0, v1, p1, v5}, LL/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_7
    return-void
.end method

.method public static final d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, La/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static f(LN/G;LN/q;Landroid/view/View;Landroid/view/View;LN/x;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, LN/x;->p()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LN/G;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-eqz p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p3}, LN/q;->b(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p2}, LN/q;->c(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p0, p2

    .line 29
    iget p2, p1, LN/q;->b:I

    .line 30
    .line 31
    packed-switch p2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LN/q;->a:LN/x;

    .line 35
    .line 36
    iget p2, p1, LN/x;->g:I

    .line 37
    .line 38
    invoke-virtual {p1}, LN/x;->u()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    sub-int/2addr p2, p3

    .line 43
    invoke-virtual {p1}, LN/x;->r()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    sub-int/2addr p2, p1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    iget-object p1, p1, LN/q;->a:LN/x;

    .line 50
    .line 51
    iget p2, p1, LN/x;->f:I

    .line 52
    .line 53
    invoke-virtual {p1}, LN/x;->s()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    sub-int/2addr p2, p3

    .line 58
    invoke-virtual {p1}, LN/x;->t()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, LN/y;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(LN/G;LN/q;Landroid/view/View;Landroid/view/View;LN/x;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, LN/x;->p()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LN/G;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LN/G;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, LN/q;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, LN/q;->c(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, LN/y;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static h(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final i(Ljava/lang/Throwable;)LB0/d;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB0/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LB0/d;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " value: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v2, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/16 p1, 0x1d

    .line 16
    .line 17
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    .line 19
    if-ge v0, p1, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 29
    .line 30
    invoke-static {p0, v2, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-static {p0, v2, v1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :goto_0
    return-object v1

    .line 44
    :cond_3
    return-object v2
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "sp_permission_handler_permission_was_denied_before"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, p1}, Lf0/a;->B(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v0

    .line 27
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/4 p0, 0x4

    .line 51
    return p0

    .line 52
    :cond_4
    :goto_1
    return v0
.end method

.method public static n(Ljava/lang/reflect/Method;LM0/e;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, LM0/d;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 6
    .line 7
    invoke-static {p1, v0}, LM0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static p(Landroidx/datastore/preferences/protobuf/g;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(LD0/g;LD0/h;)LD0/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LD0/g;->getKey()LD0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LM0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static r(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, La/a;->r(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static s(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LC/e;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final t(LQ0/b;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LM0/d;

    .line 7
    .line 8
    invoke-interface {p0}, LM0/d;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "short"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string v1, "float"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_2
    const-string v1, "boolean"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_3
    const-string v1, "void"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_4
    const-string v1, "long"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_5
    const-string v1, "char"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_6
    const-string v1, "byte"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_7
    const-string v1, "int"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_8
    const-string v1, "double"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :goto_0
    return-object p0

    .line 138
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 139
    .line 140
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static u(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    const/16 v4, 0x21

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_1
    invoke-static {p0, v0, v2}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_14

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    if-lt p1, v4, :cond_14

    .line 32
    .line 33
    const-string p1, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 34
    .line 35
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_14

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    const-string p1, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_14

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    if-lt p1, v4, :cond_14

    .line 60
    .line 61
    const-string p1, "android.permission.READ_MEDIA_AUDIO"

    .line 62
    .line 63
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_14

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt p1, v4, :cond_14

    .line 76
    .line 77
    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    .line 78
    .line 79
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_14

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    if-lt p1, v4, :cond_14

    .line 92
    .line 93
    const-string p1, "android.permission.NEARBY_WIFI_DEVICES"

    .line 94
    .line 95
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_14

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    if-lt p1, v1, :cond_14

    .line 108
    .line 109
    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    .line 110
    .line 111
    invoke-static {p0, p1}, La/a;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_14

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-lt p1, v1, :cond_14

    .line 124
    .line 125
    const-string p1, "android.permission.BLUETOOTH_ADVERTISE"

    .line 126
    .line 127
    invoke-static {p0, p1}, La/a;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_14

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt p1, v1, :cond_14

    .line 140
    .line 141
    const-string p1, "android.permission.BLUETOOTH_SCAN"

    .line 142
    .line 143
    invoke-static {p0, p1}, La/a;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_14

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_a
    const-string p1, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 154
    .line 155
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_14

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_b
    const-string p1, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 166
    .line 167
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_14

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_c
    const-string p1, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 178
    .line 179
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_14

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v1, 0x1e

    .line 192
    .line 193
    if-lt p1, v1, :cond_14

    .line 194
    .line 195
    const-string p1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 196
    .line 197
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_14

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_e
    const-string p1, "android.permission.BLUETOOTH"

    .line 208
    .line 209
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_14

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    if-ge p1, v3, :cond_0

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_0
    const-string p1, "android.permission.ACTIVITY_RECOGNITION"

    .line 226
    .line 227
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_14

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    if-ge p1, v3, :cond_1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_1
    const-string p1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 244
    .line 245
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_14

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    if-lt p1, v4, :cond_14

    .line 258
    .line 259
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 260
    .line 261
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_14

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_12
    const-string p1, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 272
    .line 273
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_14

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_13
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 284
    .line 285
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    if-lt p1, v3, :cond_3

    .line 297
    .line 298
    if-ne p1, v3, :cond_14

    .line 299
    .line 300
    invoke-static {}, Landroidx/lifecycle/p;->v()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_14

    .line 305
    .line 306
    :cond_3
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 307
    .line 308
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_14

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_14
    const-string p1, "android.permission.SEND_SMS"

    .line 319
    .line 320
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_4

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_4
    const-string p1, "android.permission.RECEIVE_SMS"

    .line 330
    .line 331
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_5
    const-string p1, "android.permission.READ_SMS"

    .line 341
    .line 342
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_6

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_6
    const-string p1, "android.permission.RECEIVE_WAP_PUSH"

    .line 352
    .line 353
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_7
    const-string p1, "android.permission.RECEIVE_MMS"

    .line 363
    .line 364
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-eqz p0, :cond_14

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_15
    const-string p1, "android.permission.BODY_SENSORS"

    .line 375
    .line 376
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-eqz p0, :cond_14

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    .line 388
    if-lt p1, v4, :cond_14

    .line 389
    .line 390
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 391
    .line 392
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-eqz p0, :cond_14

    .line 397
    .line 398
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_17
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 403
    .line 404
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_8

    .line 409
    .line 410
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 414
    .line 415
    if-le p1, v3, :cond_9

    .line 416
    .line 417
    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    .line 418
    .line 419
    invoke-static {p0, v0, v1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_9

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_9
    const-string v1, "android.permission.CALL_PHONE"

    .line 429
    .line 430
    invoke-static {p0, v0, v1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_a

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_a
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 440
    .line 441
    invoke-static {p0, v0, v1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_b

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_b
    const-string v1, "android.permission.WRITE_CALL_LOG"

    .line 451
    .line 452
    invoke-static {p0, v0, v1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_c

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_c
    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 462
    .line 463
    invoke-static {p0, v0, v1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_d

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_d
    const-string v1, "android.permission.USE_SIP"

    .line 473
    .line 474
    invoke-static {p0, v0, v1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_e

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_e
    const/16 v1, 0x1a

    .line 484
    .line 485
    if-lt p1, v1, :cond_14

    .line 486
    .line 487
    const-string p1, "android.permission.ANSWER_PHONE_CALLS"

    .line 488
    .line 489
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    if-eqz p0, :cond_14

    .line 494
    .line 495
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_18
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 500
    .line 501
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    if-eqz p0, :cond_14

    .line 506
    .line 507
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :goto_0
    :pswitch_19
    const/4 p0, 0x0

    .line 512
    return-object p0

    .line 513
    :pswitch_1a
    const/4 v1, 0x4

    .line 514
    if-ne p1, v1, :cond_f

    .line 515
    .line 516
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 517
    .line 518
    if-lt p1, v3, :cond_f

    .line 519
    .line 520
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 521
    .line 522
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    if-eqz p0, :cond_14

    .line 527
    .line 528
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_f
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 533
    .line 534
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_10

    .line 539
    .line 540
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_10
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 544
    .line 545
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    if-eqz p0, :cond_14

    .line 550
    .line 551
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_1b
    const-string p1, "android.permission.READ_CONTACTS"

    .line 556
    .line 557
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_11

    .line 562
    .line 563
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_11
    const-string p1, "android.permission.WRITE_CONTACTS"

    .line 567
    .line 568
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_12

    .line 573
    .line 574
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    :cond_12
    const-string p1, "android.permission.GET_ACCOUNTS"

    .line 578
    .line 579
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    if-eqz p0, :cond_14

    .line 584
    .line 585
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_1c
    const-string p1, "android.permission.CAMERA"

    .line 590
    .line 591
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    if-eqz p0, :cond_14

    .line 596
    .line 597
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_1d
    invoke-static {p0, v0, v2}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_13

    .line 606
    .line 607
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :cond_13
    const-string p1, "android.permission.READ_CALENDAR"

    .line 611
    .line 612
    invoke-static {p0, v0, p1}, La/a;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    if-eqz p0, :cond_14

    .line 617
    .line 618
    const-string p0, "android.permission.READ_CALENDAR"

    .line 619
    .line 620
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    :cond_14
    :goto_1
    return-object v0

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_19
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1d
    .end packed-switch
.end method

.method public static v(Lh/v;)Lv/a;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv/a;

    .line 8
    .line 9
    invoke-static {p0}, LC/q;->c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lv/a;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-static {p0}, LC/o;->a(Landroid/widget/TextView;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p0}, LC/o;->d(Landroid/widget/TextView;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, LC/p;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, LC/q;->b(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Lv/a;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Lv/a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unable to call "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " via reflection"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Trace"

    .line 42
    .line 43
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "permissions_handler"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    :cond_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-nez p0, :cond_2

    .line 31
    .line 32
    const-string p0, "Unable to detect current Activity or App Context."

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x21

    .line 45
    .line 46
    if-lt v2, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Lc0/f;->b()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, p0, v2}, Lc0/f;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 v2, 0x1000

    .line 66
    .line 67
    invoke-virtual {p1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    if-nez p0, :cond_4

    .line 72
    .line 73
    const-string p0, "Unable to get Package info, will not be able to determine permissions to request."

    .line 74
    .line 75
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    move v2, v1

    .line 95
    :cond_5
    if-ge v2, p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_6
    return v1

    .line 114
    :goto_2
    const-string p1, "Unable to check manifest for permission: "

    .line 115
    .line 116
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    return v1
.end method

.method public static y(LD0/d;)LD0/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LF0/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LF0/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, LF0/b;->g:LD0/d;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LF0/b;->e()LD0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, LD0/e;->e:LD0/e;

    .line 26
    .line 27
    invoke-interface {p0, v1}, LD0/i;->i(LD0/h;)LD0/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LD0/f;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p0, LT0/s;

    .line 36
    .line 37
    new-instance v1, LY0/h;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, LY0/h;-><init>(LT0/s;LF0/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_1
    iput-object v1, v0, LF0/b;->g:LD0/d;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    return-object p0
.end method

.method public static z(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public abstract F(Ljava/lang/String;LL0/l;)La/a;
.end method

.method public abstract R([BII)V
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract k([BII)Ljava/lang/String;
.end method

.method public abstract o(Ljava/lang/String;[BII)I
.end method
