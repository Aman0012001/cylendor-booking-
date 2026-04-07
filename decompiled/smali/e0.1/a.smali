.class public final Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li0/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Le0/a;->a:Z

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x1000

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Le0/a;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    sget-object v5, Lg0/b;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Le0/a;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    sget-object v5, Lg0/b;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method

.method public d(Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    move v4, v2

    .line 9
    :goto_0
    if-ge v4, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Le0/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v3
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le0/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le0/a;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Le0/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Li0/w;

    .line 11
    .line 12
    iget v2, v1, Li0/w;->b:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    iput v2, v1, Li0/w;->b:I

    .line 16
    .line 17
    iget-boolean v0, v1, Li0/w;->c:Z

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    iput-boolean p1, v1, Li0/w;->c:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Li0/w;->d:LN/b;

    .line 27
    .line 28
    iget-object v0, v1, Li0/w;->a:Landroid/view/KeyEvent;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LN/b;->D(Landroid/view/KeyEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "The onKeyEventHandledCallback should be called exactly once."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
