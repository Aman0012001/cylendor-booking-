.class public abstract Li0/d;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Li0/g;
.implements Landroidx/lifecycle/i;


# static fields
.field public static final i:I


# instance fields
.field public e:Z

.field public f:Li0/h;

.field public final g:Landroidx/lifecycle/j;

.field public final h:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Li0/d;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li0/d;->e:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Li0/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Li0/c;-><init>(Li0/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Li0/b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Li0/b;-><init>(Li0/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Li0/d;->h:Landroid/window/OnBackInvokedCallback;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/j;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Li0/d;->g:Landroidx/lifecycle/j;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/d;->g:Landroidx/lifecycle/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.intent.action.RUN"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "opaque"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "transparent"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v2, "No enum constant io.flutter.embedding.android.FlutterActivityLaunchConfigs.BackgroundMode."

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "Name is null"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cached_engine_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dart_entrypoint"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Li0/d;->g()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "io.flutter.Entrypoint"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    :cond_2
    const-string v0, "main"

    .line 40
    .line 41
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "route"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Li0/d;->g()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "io.flutter.InitialRoute"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Li0/d;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lc0/f;->h(Li0/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Li0/d;->h:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lc0/f;->p(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Li0/d;->e:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Li0/d;->e:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lc0/f;->h(Li0/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Li0/d;->h:Landroid/window/OnBackInvokedCallback;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lc0/f;->r(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Li0/d;->e:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "destroy_engine_with_activity"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Li0/d;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Li0/d;->f:Li0/h;

    .line 19
    .line 20
    iget-boolean v1, v1, Li0/h;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_state_restoration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Li0/d;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li0/d;->f:Li0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterActivity "

    .line 7
    .line 8
    const-string v4, "FlutterActivity"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " called after release."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget-boolean v0, v0, Li0/h;->j:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " called after detach."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li0/d;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Li0/d;->f:Li0/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Li0/h;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Li0/h;->b:Lj0/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Li0/h;->b:Lj0/c;

    .line 22
    .line 23
    iget-object v0, v0, Lj0/c;->d:Lj0/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj0/d;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v1, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 32
    .line 33
    invoke-static {v1}, LA0/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, Lj0/d;->f:Lh/o;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v0, v0, Lh/o;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_0
    move v2, v1

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lt0/m;

    .line 67
    .line 68
    invoke-interface {v3, p1, p2, p3}, Lt0/m;->a(IILandroid/content/Intent;)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    :cond_1
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    throw p1

    .line 92
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 93
    .line 94
    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 95
    .line 96
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 101
    .line 102
    const-string p2, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 103
    .line 104
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li0/d;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Li0/d;->f:Li0/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Li0/h;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Li0/h;->b:Lj0/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lj0/c;->i:Ls0/a;

    .line 19
    .line 20
    iget-object v0, v0, Ls0/a;->a:LN/b;

    .line 21
    .line 22
    const-string v1, "popRoute"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, LN/b;->B(Ljava/lang/String;Ljava/lang/Object;Ls0/k;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 30
    .line 31
    const-string v1, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Li0/d;->g()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v3, "io.flutter.embedding.android.NormalTheme"

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v2, "FlutterActivity"

    .line 25
    .line 26
    const-string v3, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v2, "enableOnBackInvokedCallbackState"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Li0/d;->h(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v2, Li0/h;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Li0/h;-><init>(Li0/d;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Li0/d;->f:Li0/h;

    .line 51
    .line 52
    invoke-virtual {v2}, Li0/h;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Li0/h;->b:Lj0/c;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    if-nez v3, :cond_20

    .line 61
    .line 62
    iget-object v3, v2, Li0/h;->a:Li0/d;

    .line 63
    .line 64
    invoke-virtual {v3}, Li0/d;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    sget-object v7, Lj0/h;->c:Lj0/h;

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    new-instance v7, Lj0/h;

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    invoke-direct {v7, v8}, Lj0/h;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v7, Lj0/h;->c:Lj0/h;

    .line 81
    .line 82
    :cond_2
    sget-object v7, Lj0/h;->c:Lj0/h;

    .line 83
    .line 84
    iget-object v7, v7, Lj0/h;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lj0/c;

    .line 91
    .line 92
    iput-object v7, v2, Li0/h;->b:Lj0/c;

    .line 93
    .line 94
    iput-boolean v6, v2, Li0/h;->g:Z

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 105
    .line 106
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "\'"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    iget-object v3, v2, Li0/h;->a:Li0/d;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v4, v2, Li0/h;->b:Lj0/c;

    .line 131
    .line 132
    iget-object v3, v2, Li0/h;->a:Li0/d;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v7, "cached_engine_group_id"

    .line 139
    .line 140
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    sget-object v7, Lj0/h;->b:Lj0/h;

    .line 147
    .line 148
    if-nez v7, :cond_6

    .line 149
    .line 150
    const-class v7, Lj0/h;

    .line 151
    .line 152
    monitor-enter v7

    .line 153
    :try_start_1
    sget-object v8, Lj0/h;->b:Lj0/h;

    .line 154
    .line 155
    if-nez v8, :cond_5

    .line 156
    .line 157
    new-instance v8, Lj0/h;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-direct {v8, v9}, Lj0/h;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sput-object v8, Lj0/h;->b:Lj0/h;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    :goto_1
    monitor-exit v7

    .line 169
    goto :goto_3

    .line 170
    :goto_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw v0

    .line 172
    :cond_6
    :goto_3
    sget-object v7, Lj0/h;->b:Lj0/h;

    .line 173
    .line 174
    iget-object v7, v7, Lj0/h;->a:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lj0/g;

    .line 181
    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    new-instance v3, Lj0/f;

    .line 185
    .line 186
    iget-object v8, v2, Li0/h;->a:Li0/d;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v8}, Lj0/f;-><init>(Li0/d;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Li0/h;->a(Lj0/f;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v3}, Lj0/g;->a(Lj0/f;)Lj0/c;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v2, Li0/h;->b:Lj0/c;

    .line 202
    .line 203
    iput-boolean v5, v2, Li0/h;->g:Z

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v4, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    .line 212
    .line 213
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, "\'"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_8
    new-instance v3, Lj0/g;

    .line 233
    .line 234
    iget-object v7, v2, Li0/h;->a:Li0/d;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v8, v2, Li0/h;->a:Li0/d;

    .line 240
    .line 241
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const-string v9, "dart-flags"

    .line 246
    .line 247
    const-string v10, "enable-impeller"

    .line 248
    .line 249
    const-string v11, "trace-to-file"

    .line 250
    .line 251
    new-instance v12, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v13, "trace-startup"

    .line 257
    .line 258
    invoke-virtual {v8, v13, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_9

    .line 263
    .line 264
    const-string v13, "--trace-startup"

    .line 265
    .line 266
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_9
    const-string v13, "start-paused"

    .line 270
    .line 271
    invoke-virtual {v8, v13, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_a

    .line 276
    .line 277
    const-string v13, "--start-paused"

    .line 278
    .line 279
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_a
    const-string v13, "vm-service-port"

    .line 283
    .line 284
    invoke-virtual {v8, v13, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-lez v13, :cond_b

    .line 289
    .line 290
    new-instance v14, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v15, "--vm-service-port="

    .line 293
    .line 294
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_b
    const-string v13, "disable-service-auth-codes"

    .line 312
    .line 313
    invoke-virtual {v8, v13, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_c

    .line 318
    .line 319
    const-string v13, "--disable-service-auth-codes"

    .line 320
    .line 321
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_c
    const-string v13, "endless-trace-buffer"

    .line 325
    .line 326
    invoke-virtual {v8, v13, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_d

    .line 331
    .line 332
    const-string v13, "--endless-trace-buffer"

    .line 333
    .line 334
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_d
    const-string v13, "use-test-fonts"

    .line 338
    .line 339
    invoke-virtual {v8, v13, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-eqz v13, :cond_e

    .line 344
    .line 345
    const-string v13, "--use-test-fonts"

    .line 346
    .line 347
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_e
    const-string v13, "enable-dart-profiling"

    .line 351
    .line 352
    invoke-virtual {v8, v13, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_f

    .line 357
    .line 358
    const-string v13, "--enable-dart-profiling"

    .line 359
    .line 360
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_f
    const-string v13, "profile-startup"

    .line 364
    .line 365
    invoke-virtual {v8, v13, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-eqz v13, :cond_10

    .line 370
    .line 371
    const-string v13, "--profile-startup"

    .line 372
    .line 373
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_10
    const-string v13, "enable-software-rendering"

    .line 377
    .line 378
    invoke-virtual {v8, v13, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_11

    .line 383
    .line 384
    const-string v13, "--enable-software-rendering"

    .line 385
    .line 386
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_11
    const-string v13, "skia-deterministic-rendering"

    .line 390
    .line 391
    invoke-virtual {v8, v13, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-eqz v13, :cond_12

    .line 396
    .line 397
    const-string v13, "--skia-deterministic-rendering"

    .line 398
    .line 399
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_12
    const-string v13, "trace-skia"

    .line 403
    .line 404
    invoke-virtual {v8, v13, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-eqz v13, :cond_13

    .line 409
    .line 410
    const-string v13, "--trace-skia"

    .line 411
    .line 412
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_13
    const-string v13, "trace-skia-allowlist"

    .line 416
    .line 417
    invoke-virtual {v8, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    if-eqz v13, :cond_14

    .line 422
    .line 423
    const-string v14, "--trace-skia-allowlist="

    .line 424
    .line 425
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_14
    const-string v13, "trace-systrace"

    .line 433
    .line 434
    invoke-virtual {v8, v13, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-eqz v13, :cond_15

    .line 439
    .line 440
    const-string v13, "--trace-systrace"

    .line 441
    .line 442
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_15
    invoke-virtual {v8, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    if-eqz v13, :cond_16

    .line 450
    .line 451
    new-instance v13, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v14, "--trace-to-file="

    .line 454
    .line 455
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_16
    const-string v11, "profile-microtasks"

    .line 473
    .line 474
    invoke-virtual {v8, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-eqz v11, :cond_17

    .line 479
    .line 480
    const-string v11, "--profile-microtasks"

    .line 481
    .line 482
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_17
    invoke-virtual {v8, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_19

    .line 490
    .line 491
    invoke-virtual {v8, v10, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-eqz v10, :cond_18

    .line 496
    .line 497
    const-string v10, "--enable-impeller=true"

    .line 498
    .line 499
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_18
    const-string v10, "--enable-impeller=false"

    .line 504
    .line 505
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_19
    :goto_4
    const-string v10, "enable-vulkan-validation"

    .line 509
    .line 510
    invoke-virtual {v8, v10, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-eqz v10, :cond_1a

    .line 515
    .line 516
    const-string v10, "--enable-vulkan-validation"

    .line 517
    .line 518
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_1a
    const-string v10, "dump-skp-on-shader-compilation"

    .line 522
    .line 523
    invoke-virtual {v8, v10, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-eqz v10, :cond_1b

    .line 528
    .line 529
    const-string v10, "--dump-skp-on-shader-compilation"

    .line 530
    .line 531
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_1b
    const-string v10, "cache-sksl"

    .line 535
    .line 536
    invoke-virtual {v8, v10, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-eqz v10, :cond_1c

    .line 541
    .line 542
    const-string v10, "--cache-sksl"

    .line 543
    .line 544
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_1c
    const-string v10, "purge-persistent-cache"

    .line 548
    .line 549
    invoke-virtual {v8, v10, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    if-eqz v10, :cond_1d

    .line 554
    .line 555
    const-string v10, "--purge-persistent-cache"

    .line 556
    .line 557
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_1d
    const-string v10, "verbose-logging"

    .line 561
    .line 562
    invoke-virtual {v8, v10, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-eqz v10, :cond_1e

    .line 567
    .line 568
    const-string v10, "--verbose-logging"

    .line 569
    .line 570
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_1e
    invoke-virtual {v8, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-eqz v10, :cond_1f

    .line 578
    .line 579
    new-instance v10, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v11, "--dart-flags="

    .line 582
    .line 583
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_1f
    new-instance v8, Ljava/util/HashSet;

    .line 601
    .line 602
    invoke-direct {v8, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    new-array v9, v9, [Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, [Ljava/lang/String;

    .line 616
    .line 617
    invoke-direct {v3, v7, v8}, Lj0/g;-><init>(Li0/d;[Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    new-instance v7, Lj0/f;

    .line 621
    .line 622
    iget-object v8, v2, Li0/h;->a:Li0/d;

    .line 623
    .line 624
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-direct {v7, v8}, Lj0/f;-><init>(Li0/d;)V

    .line 628
    .line 629
    .line 630
    iput-boolean v5, v7, Lj0/f;->e:Z

    .line 631
    .line 632
    iget-object v8, v2, Li0/h;->a:Li0/d;

    .line 633
    .line 634
    invoke-virtual {v8}, Li0/d;->j()Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    iput-boolean v8, v7, Lj0/f;->f:Z

    .line 639
    .line 640
    invoke-virtual {v2, v7}, Li0/h;->a(Lj0/f;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v7}, Lj0/g;->a(Lj0/f;)Lj0/c;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iput-object v3, v2, Li0/h;->b:Lj0/c;

    .line 648
    .line 649
    iput-boolean v5, v2, Li0/h;->g:Z

    .line 650
    .line 651
    :cond_20
    :goto_5
    iget-object v3, v2, Li0/h;->a:Li0/d;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget-object v3, v2, Li0/h;->b:Lj0/c;

    .line 657
    .line 658
    iget-object v3, v3, Lj0/c;->d:Lj0/d;

    .line 659
    .line 660
    iget-object v7, v2, Li0/h;->a:Li0/d;

    .line 661
    .line 662
    iget-object v7, v7, Li0/d;->g:Landroidx/lifecycle/j;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    const-string v8, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 668
    .line 669
    invoke-static {v8}, LA0/a;->b(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :try_start_2
    iget-object v8, v3, Lj0/d;->e:Li0/h;

    .line 673
    .line 674
    if-eqz v8, :cond_21

    .line 675
    .line 676
    invoke-virtual {v8}, Li0/h;->b()V

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :catchall_1
    move-exception v0

    .line 681
    move-object v2, v0

    .line 682
    goto/16 :goto_1a

    .line 683
    .line 684
    :cond_21
    :goto_6
    invoke-virtual {v3}, Lj0/d;->e()V

    .line 685
    .line 686
    .line 687
    iput-object v2, v3, Lj0/d;->e:Li0/h;

    .line 688
    .line 689
    iget-object v8, v2, Li0/h;->a:Li0/d;

    .line 690
    .line 691
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v8, v7}, Lj0/d;->b(Li0/d;Landroidx/lifecycle/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 695
    .line 696
    .line 697
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 698
    .line 699
    .line 700
    iget-object v3, v2, Li0/h;->a:Li0/d;

    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iget-object v7, v2, Li0/h;->a:Li0/d;

    .line 706
    .line 707
    iget-object v8, v2, Li0/h;->b:Lj0/c;

    .line 708
    .line 709
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    new-instance v9, Lio/flutter/plugin/platform/e;

    .line 713
    .line 714
    iget-object v8, v8, Lj0/c;->l:LN/Q;

    .line 715
    .line 716
    invoke-direct {v9, v7, v8, v7}, Lio/flutter/plugin/platform/e;-><init>(Li0/d;LN/Q;Li0/d;)V

    .line 717
    .line 718
    .line 719
    iput-object v9, v2, Li0/h;->d:Lio/flutter/plugin/platform/e;

    .line 720
    .line 721
    iget-object v7, v2, Li0/h;->a:Li0/d;

    .line 722
    .line 723
    iget-object v8, v2, Li0/h;->b:Lj0/c;

    .line 724
    .line 725
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    new-instance v7, Lx0/a;

    .line 729
    .line 730
    sget v9, Li0/d;->i:I

    .line 731
    .line 732
    iget-object v8, v8, Lj0/c;->n:Ls0/c;

    .line 733
    .line 734
    invoke-direct {v7, v9, v3, v8}, Lx0/a;-><init>(ILi0/d;Ls0/c;)V

    .line 735
    .line 736
    .line 737
    iput-object v7, v2, Li0/h;->e:Lx0/a;

    .line 738
    .line 739
    iget-object v3, v2, Li0/h;->a:Li0/d;

    .line 740
    .line 741
    iget-object v7, v2, Li0/h;->b:Lj0/c;

    .line 742
    .line 743
    iget-object v3, v3, Li0/d;->f:Li0/h;

    .line 744
    .line 745
    iget-boolean v3, v3, Li0/h;->g:Z

    .line 746
    .line 747
    if-eqz v3, :cond_22

    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_22
    invoke-static {v7}, Lf0/a;->x(Lj0/c;)V

    .line 751
    .line 752
    .line 753
    :goto_7
    iput-boolean v6, v2, Li0/h;->j:Z

    .line 754
    .line 755
    iget-object v2, v1, Li0/d;->f:Li0/h;

    .line 756
    .line 757
    invoke-virtual {v2}, Li0/h;->c()V

    .line 758
    .line 759
    .line 760
    if-eqz v0, :cond_23

    .line 761
    .line 762
    const-string v3, "plugins"

    .line 763
    .line 764
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 765
    .line 766
    .line 767
    const-string v3, "framework"

    .line 768
    .line 769
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto :goto_8

    .line 774
    :cond_23
    move-object v0, v4

    .line 775
    :goto_8
    iget-object v3, v2, Li0/h;->a:Li0/d;

    .line 776
    .line 777
    invoke-virtual {v3}, Li0/d;->j()Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_26

    .line 782
    .line 783
    iget-object v3, v2, Li0/h;->b:Lj0/c;

    .line 784
    .line 785
    iget-object v3, v3, Lj0/c;->k:Ls0/l;

    .line 786
    .line 787
    iput-boolean v6, v3, Ls0/l;->e:Z

    .line 788
    .line 789
    iget-object v7, v3, Ls0/l;->d:Ls0/k;

    .line 790
    .line 791
    if-eqz v7, :cond_24

    .line 792
    .line 793
    invoke-static {v0}, Ls0/l;->a([B)Ljava/util/HashMap;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    invoke-virtual {v7, v8}, Ls0/k;->d(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    iput-object v4, v3, Ls0/l;->d:Ls0/k;

    .line 801
    .line 802
    iput-object v0, v3, Ls0/l;->b:[B

    .line 803
    .line 804
    goto :goto_9

    .line 805
    :cond_24
    iget-boolean v7, v3, Ls0/l;->f:Z

    .line 806
    .line 807
    if-eqz v7, :cond_25

    .line 808
    .line 809
    iget-object v7, v3, Ls0/l;->c:LN/b;

    .line 810
    .line 811
    const-string v8, "push"

    .line 812
    .line 813
    invoke-static {v0}, Ls0/l;->a([B)Ljava/util/HashMap;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    new-instance v11, Ls0/k;

    .line 818
    .line 819
    const/4 v12, 0x0

    .line 820
    invoke-direct {v11, v12, v3, v0}, Ls0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7, v8, v10, v11}, LN/b;->B(Ljava/lang/String;Ljava/lang/Object;Ls0/k;)V

    .line 824
    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_25
    iput-object v0, v3, Ls0/l;->b:[B

    .line 828
    .line 829
    :cond_26
    :goto_9
    iget-object v0, v2, Li0/h;->a:Li0/d;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iget-object v0, v2, Li0/h;->b:Lj0/c;

    .line 835
    .line 836
    iget-object v0, v0, Lj0/c;->d:Lj0/d;

    .line 837
    .line 838
    invoke-virtual {v0}, Lj0/d;->f()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_29

    .line 843
    .line 844
    const-string v2, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 845
    .line 846
    invoke-static {v2}, LA0/a;->b(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :try_start_3
    iget-object v0, v0, Lj0/d;->f:Lh/o;

    .line 850
    .line 851
    iget-object v0, v0, Lh/o;->f:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Ljava/util/HashSet;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 863
    if-nez v2, :cond_27

    .line 864
    .line 865
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 866
    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_27
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-nez v0, :cond_28

    .line 874
    .line 875
    throw v4

    .line 876
    :cond_28
    new-instance v0, Ljava/lang/ClassCastException;

    .line 877
    .line 878
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 879
    .line 880
    .line 881
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 882
    :goto_a
    move-object v2, v0

    .line 883
    goto :goto_b

    .line 884
    :catchall_2
    move-exception v0

    .line 885
    goto :goto_a

    .line 886
    :goto_b
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 887
    .line 888
    .line 889
    goto :goto_c

    .line 890
    :catchall_3
    move-exception v0

    .line 891
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 892
    .line 893
    .line 894
    :goto_c
    throw v2

    .line 895
    :cond_29
    const-string v0, "FlutterEngineCxnRegstry"

    .line 896
    .line 897
    const-string v2, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 898
    .line 899
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    :goto_d
    iget-object v0, v1, Li0/d;->g:Landroidx/lifecycle/j;

    .line 903
    .line 904
    sget-object v2, Landroidx/lifecycle/d;->ON_CREATE:Landroidx/lifecycle/d;

    .line 905
    .line 906
    invoke-virtual {v0, v2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/d;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Li0/d;->c()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    const/4 v2, 0x2

    .line 914
    if-ne v0, v2, :cond_2a

    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 921
    .line 922
    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 926
    .line 927
    .line 928
    :cond_2a
    iget-object v0, v1, Li0/d;->f:Li0/h;

    .line 929
    .line 930
    invoke-virtual {v1}, Li0/d;->c()I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-ne v3, v6, :cond_2b

    .line 935
    .line 936
    move v2, v6

    .line 937
    :cond_2b
    if-ne v2, v6, :cond_2c

    .line 938
    .line 939
    move v2, v6

    .line 940
    goto :goto_e

    .line 941
    :cond_2c
    move v2, v5

    .line 942
    :goto_e
    invoke-virtual {v0}, Li0/h;->c()V

    .line 943
    .line 944
    .line 945
    iget-object v3, v0, Li0/h;->a:Li0/d;

    .line 946
    .line 947
    invoke-virtual {v3}, Li0/d;->c()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-ne v3, v6, :cond_2e

    .line 952
    .line 953
    new-instance v3, Li0/k;

    .line 954
    .line 955
    iget-object v7, v0, Li0/h;->a:Li0/d;

    .line 956
    .line 957
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    iget-object v8, v0, Li0/h;->a:Li0/d;

    .line 961
    .line 962
    invoke-virtual {v8}, Li0/d;->c()I

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    if-ne v8, v6, :cond_2d

    .line 967
    .line 968
    move v8, v5

    .line 969
    goto :goto_f

    .line 970
    :cond_2d
    move v8, v6

    .line 971
    :goto_f
    invoke-direct {v3, v7, v8}, Li0/k;-><init>(Li0/d;Z)V

    .line 972
    .line 973
    .line 974
    iget-object v7, v0, Li0/h;->a:Li0/d;

    .line 975
    .line 976
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    new-instance v7, Li0/p;

    .line 980
    .line 981
    iget-object v8, v0, Li0/h;->a:Li0/d;

    .line 982
    .line 983
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-direct {v7, v8, v3}, Li0/p;-><init>(Li0/d;Li0/k;)V

    .line 987
    .line 988
    .line 989
    iput-object v7, v0, Li0/h;->c:Li0/p;

    .line 990
    .line 991
    goto :goto_11

    .line 992
    :cond_2e
    new-instance v3, Li0/m;

    .line 993
    .line 994
    iget-object v7, v0, Li0/h;->a:Li0/d;

    .line 995
    .line 996
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-direct {v3, v7}, Li0/m;-><init>(Li0/d;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v7, v0, Li0/h;->a:Li0/d;

    .line 1003
    .line 1004
    invoke-virtual {v7}, Li0/d;->c()I

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    if-ne v7, v6, :cond_2f

    .line 1009
    .line 1010
    move v7, v6

    .line 1011
    goto :goto_10

    .line 1012
    :cond_2f
    move v7, v5

    .line 1013
    :goto_10
    invoke-virtual {v3, v7}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v7, v0, Li0/h;->a:Li0/d;

    .line 1017
    .line 1018
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    new-instance v7, Li0/p;

    .line 1022
    .line 1023
    iget-object v8, v0, Li0/h;->a:Li0/d;

    .line 1024
    .line 1025
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v7, v8, v3}, Li0/p;-><init>(Li0/d;Li0/m;)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v7, v0, Li0/h;->c:Li0/p;

    .line 1032
    .line 1033
    :goto_11
    iget-object v3, v0, Li0/h;->c:Li0/p;

    .line 1034
    .line 1035
    iget-object v7, v0, Li0/h;->l:Li0/e;

    .line 1036
    .line 1037
    iget-object v3, v3, Li0/p;->l:Ljava/util/HashSet;

    .line 1038
    .line 1039
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    iget-object v3, v0, Li0/h;->a:Li0/d;

    .line 1043
    .line 1044
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    iget-object v11, v0, Li0/h;->c:Li0/p;

    .line 1048
    .line 1049
    iget-object v3, v0, Li0/h;->b:Lj0/c;

    .line 1050
    .line 1051
    iget-object v7, v11, Li0/p;->C:Li0/e;

    .line 1052
    .line 1053
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v11}, Li0/p;->c()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    if-eqz v8, :cond_31

    .line 1061
    .line 1062
    iget-object v8, v11, Li0/p;->n:Lj0/c;

    .line 1063
    .line 1064
    if-ne v3, v8, :cond_30

    .line 1065
    .line 1066
    goto/16 :goto_18

    .line 1067
    .line 1068
    :cond_30
    invoke-virtual {v11}, Li0/p;->a()V

    .line 1069
    .line 1070
    .line 1071
    :cond_31
    iput-object v3, v11, Li0/p;->n:Lj0/c;

    .line 1072
    .line 1073
    iget-object v8, v3, Lj0/c;->b:Lio/flutter/embedding/engine/renderer/h;

    .line 1074
    .line 1075
    iget-boolean v10, v8, Lio/flutter/embedding/engine/renderer/h;->c:Z

    .line 1076
    .line 1077
    iput-boolean v10, v11, Li0/p;->m:Z

    .line 1078
    .line 1079
    iget-object v10, v11, Li0/p;->j:Landroid/view/View;

    .line 1080
    .line 1081
    invoke-interface {v10, v8}, Lio/flutter/embedding/engine/renderer/k;->c(Lio/flutter/embedding/engine/renderer/h;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v8, v7}, Lio/flutter/embedding/engine/renderer/h;->a(Lio/flutter/embedding/engine/renderer/i;)V

    .line 1085
    .line 1086
    .line 1087
    iget-boolean v10, v11, Li0/p;->f:Z

    .line 1088
    .line 1089
    if-eqz v10, :cond_32

    .line 1090
    .line 1091
    iget-object v10, v11, Li0/p;->B:Li0/n;

    .line 1092
    .line 1093
    iget-object v8, v8, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 1094
    .line 1095
    invoke-virtual {v8, v10}, Lio/flutter/embedding/engine/FlutterJNI;->addResizingFlutterUiListener(Lio/flutter/embedding/engine/renderer/j;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_32
    new-instance v8, LN/Q;

    .line 1099
    .line 1100
    iget-object v10, v11, Li0/p;->n:Lj0/c;

    .line 1101
    .line 1102
    iget-object v10, v10, Lj0/c;->h:Ls0/c;

    .line 1103
    .line 1104
    invoke-direct {v8, v11, v10}, LN/Q;-><init>(Lv0/a;Ls0/c;)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v8, v11, Li0/p;->p:LN/Q;

    .line 1108
    .line 1109
    new-instance v10, Lio/flutter/plugin/editing/l;

    .line 1110
    .line 1111
    iget-object v8, v11, Li0/p;->n:Lj0/c;

    .line 1112
    .line 1113
    iget-object v12, v8, Lj0/c;->r:LN/Q;

    .line 1114
    .line 1115
    iget-object v13, v8, Lj0/c;->m:Ls0/c;

    .line 1116
    .line 1117
    iget-object v14, v8, Lj0/c;->s:Lio/flutter/plugin/platform/k;

    .line 1118
    .line 1119
    iget-object v15, v8, Lj0/c;->t:Lio/flutter/plugin/platform/j;

    .line 1120
    .line 1121
    invoke-direct/range {v10 .. v15}, Lio/flutter/plugin/editing/l;-><init>(Landroid/view/View;LN/Q;Ls0/c;Lio/flutter/plugin/platform/k;Lio/flutter/plugin/platform/j;)V

    .line 1122
    .line 1123
    .line 1124
    iput-object v10, v11, Li0/p;->q:Lio/flutter/plugin/editing/l;

    .line 1125
    .line 1126
    :try_start_6
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    const-string v10, "textservices"

    .line 1131
    .line 1132
    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    check-cast v8, Landroid/view/textservice/TextServicesManager;

    .line 1137
    .line 1138
    iput-object v8, v11, Li0/p;->w:Landroid/view/textservice/TextServicesManager;

    .line 1139
    .line 1140
    new-instance v10, Lio/flutter/plugin/editing/h;

    .line 1141
    .line 1142
    iget-object v12, v11, Li0/p;->n:Lj0/c;

    .line 1143
    .line 1144
    iget-object v12, v12, Lj0/c;->p:Ls0/c;

    .line 1145
    .line 1146
    invoke-direct {v10, v8, v12}, Lio/flutter/plugin/editing/h;-><init>(Landroid/view/textservice/TextServicesManager;Ls0/c;)V

    .line 1147
    .line 1148
    .line 1149
    iput-object v10, v11, Li0/p;->r:Lio/flutter/plugin/editing/h;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1150
    .line 1151
    goto :goto_12

    .line 1152
    :catch_1
    const-string v8, "FlutterView"

    .line 1153
    .line 1154
    const-string v10, "TextServicesManager not supported by device, spell check disabled."

    .line 1155
    .line 1156
    invoke-static {v8, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    .line 1158
    .line 1159
    :goto_12
    new-instance v8, LN/Q;

    .line 1160
    .line 1161
    iget-object v10, v11, Li0/p;->q:Lio/flutter/plugin/editing/l;

    .line 1162
    .line 1163
    iget-object v10, v10, Lio/flutter/plugin/editing/l;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 1164
    .line 1165
    iget-object v12, v11, Li0/p;->n:Lj0/c;

    .line 1166
    .line 1167
    iget-object v12, v12, Lj0/c;->m:Ls0/c;

    .line 1168
    .line 1169
    invoke-direct {v8, v11, v10, v12}, LN/Q;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Ls0/c;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v8, v11, Li0/p;->n:Lj0/c;

    .line 1173
    .line 1174
    iget-object v8, v8, Lj0/c;->e:Lu0/b;

    .line 1175
    .line 1176
    iput-object v8, v11, Li0/p;->s:Lu0/b;

    .line 1177
    .line 1178
    new-instance v8, LN/b;

    .line 1179
    .line 1180
    invoke-direct {v8, v11}, LN/b;-><init>(Li0/y;)V

    .line 1181
    .line 1182
    .line 1183
    iput-object v8, v11, Li0/p;->t:LN/b;

    .line 1184
    .line 1185
    new-instance v8, Li0/a;

    .line 1186
    .line 1187
    iget-object v10, v11, Li0/p;->n:Lj0/c;

    .line 1188
    .line 1189
    iget-object v10, v10, Lj0/c;->b:Lio/flutter/embedding/engine/renderer/h;

    .line 1190
    .line 1191
    invoke-direct {v8, v10, v5}, Li0/a;-><init>(Lio/flutter/embedding/engine/renderer/h;Z)V

    .line 1192
    .line 1193
    .line 1194
    iput-object v8, v11, Li0/p;->u:Li0/a;

    .line 1195
    .line 1196
    new-instance v10, Lio/flutter/view/i;

    .line 1197
    .line 1198
    iget-object v12, v3, Lj0/c;->f:LN/b;

    .line 1199
    .line 1200
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    const-string v13, "accessibility"

    .line 1205
    .line 1206
    invoke-virtual {v8, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    move-object v13, v8

    .line 1211
    check-cast v13, Landroid/view/accessibility/AccessibilityManager;

    .line 1212
    .line 1213
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v14

    .line 1221
    iget-object v15, v3, Lj0/c;->u:LN/Q;

    .line 1222
    .line 1223
    invoke-direct/range {v10 .. v15}, Lio/flutter/view/i;-><init>(Landroid/view/View;LN/b;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/h;)V

    .line 1224
    .line 1225
    .line 1226
    iput-object v10, v11, Li0/p;->v:Lio/flutter/view/i;

    .line 1227
    .line 1228
    iget-object v8, v11, Li0/p;->z:LC/j;

    .line 1229
    .line 1230
    iput-object v8, v10, Lio/flutter/view/i;->r:LC/j;

    .line 1231
    .line 1232
    iget-object v8, v10, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1233
    .line 1234
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v8

    .line 1238
    iget-object v10, v11, Li0/p;->v:Lio/flutter/view/i;

    .line 1239
    .line 1240
    iget-object v10, v10, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1241
    .line 1242
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v10

    .line 1246
    iget-object v12, v11, Li0/p;->n:Lj0/c;

    .line 1247
    .line 1248
    iget-object v12, v12, Lj0/c;->b:Lio/flutter/embedding/engine/renderer/h;

    .line 1249
    .line 1250
    iget-object v12, v12, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 1251
    .line 1252
    invoke-virtual {v12}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v12

    .line 1256
    if-nez v12, :cond_34

    .line 1257
    .line 1258
    if-nez v8, :cond_33

    .line 1259
    .line 1260
    if-nez v10, :cond_33

    .line 1261
    .line 1262
    move v8, v6

    .line 1263
    goto :goto_13

    .line 1264
    :cond_33
    move v8, v5

    .line 1265
    :goto_13
    invoke-virtual {v11, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_14

    .line 1269
    :cond_34
    invoke-virtual {v11, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1270
    .line 1271
    .line 1272
    :goto_14
    iget-object v8, v11, Li0/p;->n:Lj0/c;

    .line 1273
    .line 1274
    iget-object v10, v8, Lj0/c;->s:Lio/flutter/plugin/platform/k;

    .line 1275
    .line 1276
    iget-object v12, v11, Li0/p;->v:Lio/flutter/view/i;

    .line 1277
    .line 1278
    iget-object v10, v10, Lio/flutter/plugin/platform/k;->l:Lio/flutter/plugin/platform/a;

    .line 1279
    .line 1280
    iput-object v12, v10, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    .line 1281
    .line 1282
    iget-object v8, v8, Lj0/c;->b:Lio/flutter/embedding/engine/renderer/h;

    .line 1283
    .line 1284
    new-instance v10, Li0/a;

    .line 1285
    .line 1286
    invoke-direct {v10, v8, v6}, Li0/a;-><init>(Lio/flutter/embedding/engine/renderer/h;Z)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v8, v11, Li0/p;->n:Lj0/c;

    .line 1290
    .line 1291
    iget-object v10, v8, Lj0/c;->t:Lio/flutter/plugin/platform/j;

    .line 1292
    .line 1293
    iget-object v12, v11, Li0/p;->v:Lio/flutter/view/i;

    .line 1294
    .line 1295
    iget-object v10, v10, Lio/flutter/plugin/platform/j;->j:Lio/flutter/plugin/platform/a;

    .line 1296
    .line 1297
    iput-object v12, v10, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    .line 1298
    .line 1299
    iget-object v8, v8, Lj0/c;->b:Lio/flutter/embedding/engine/renderer/h;

    .line 1300
    .line 1301
    new-instance v10, Li0/a;

    .line 1302
    .line 1303
    invoke-direct {v10, v8, v6}, Li0/a;-><init>(Lio/flutter/embedding/engine/renderer/h;Z)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v8, v11, Li0/p;->q:Lio/flutter/plugin/editing/l;

    .line 1307
    .line 1308
    iget-object v8, v8, Lio/flutter/plugin/editing/l;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 1309
    .line 1310
    invoke-virtual {v8, v11}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v11}, Li0/p;->d()V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    const-string v10, "show_password"

    .line 1325
    .line 1326
    invoke-static {v10}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v10

    .line 1330
    iget-object v12, v11, Li0/p;->A:LD/a;

    .line 1331
    .line 1332
    invoke-virtual {v8, v10, v5, v12}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v11}, Li0/p;->e()V

    .line 1336
    .line 1337
    .line 1338
    iget-object v8, v3, Lj0/c;->s:Lio/flutter/plugin/platform/k;

    .line 1339
    .line 1340
    iget-object v10, v8, Lio/flutter/plugin/platform/k;->o:Landroid/util/SparseArray;

    .line 1341
    .line 1342
    iget-object v12, v8, Lio/flutter/plugin/platform/k;->p:Landroid/util/SparseArray;

    .line 1343
    .line 1344
    iget-object v13, v8, Lio/flutter/plugin/platform/k;->r:Landroid/util/SparseArray;

    .line 1345
    .line 1346
    iput-object v11, v8, Lio/flutter/plugin/platform/k;->g:Li0/p;

    .line 1347
    .line 1348
    move v14, v5

    .line 1349
    :goto_15
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v15

    .line 1353
    if-ge v14, v15, :cond_35

    .line 1354
    .line 1355
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v15

    .line 1359
    check-cast v15, Lio/flutter/plugin/platform/g;

    .line 1360
    .line 1361
    iget-object v5, v8, Lio/flutter/plugin/platform/k;->g:Li0/p;

    .line 1362
    .line 1363
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1364
    .line 1365
    .line 1366
    add-int/lit8 v14, v14, 0x1

    .line 1367
    .line 1368
    const/4 v5, 0x0

    .line 1369
    goto :goto_15

    .line 1370
    :cond_35
    const/4 v5, 0x0

    .line 1371
    :goto_16
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 1372
    .line 1373
    .line 1374
    move-result v13

    .line 1375
    if-ge v5, v13, :cond_37

    .line 1376
    .line 1377
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v13

    .line 1381
    if-nez v13, :cond_36

    .line 1382
    .line 1383
    iget-object v13, v8, Lio/flutter/plugin/platform/k;->g:Li0/p;

    .line 1384
    .line 1385
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1386
    .line 1387
    .line 1388
    add-int/lit8 v5, v5, 0x1

    .line 1389
    .line 1390
    goto :goto_16

    .line 1391
    :cond_36
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1392
    .line 1393
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    throw v0

    .line 1397
    :cond_37
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-gtz v5, :cond_41

    .line 1402
    .line 1403
    iget-object v3, v3, Lj0/c;->t:Lio/flutter/plugin/platform/j;

    .line 1404
    .line 1405
    iget-object v5, v3, Lio/flutter/plugin/platform/j;->k:Landroid/util/SparseArray;

    .line 1406
    .line 1407
    iget-object v8, v3, Lio/flutter/plugin/platform/j;->l:Landroid/util/SparseArray;

    .line 1408
    .line 1409
    iput-object v11, v3, Lio/flutter/plugin/platform/j;->g:Li0/p;

    .line 1410
    .line 1411
    const/4 v10, 0x0

    .line 1412
    :goto_17
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1413
    .line 1414
    .line 1415
    move-result v12

    .line 1416
    if-ge v10, v12, :cond_39

    .line 1417
    .line 1418
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v12

    .line 1422
    if-nez v12, :cond_38

    .line 1423
    .line 1424
    iget-object v12, v3, Lio/flutter/plugin/platform/j;->g:Li0/p;

    .line 1425
    .line 1426
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1427
    .line 1428
    .line 1429
    add-int/lit8 v10, v10, 0x1

    .line 1430
    .line 1431
    goto :goto_17

    .line 1432
    :cond_38
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1433
    .line 1434
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    throw v0

    .line 1438
    :cond_39
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    if-gtz v3, :cond_40

    .line 1443
    .line 1444
    iget-object v3, v11, Li0/p;->o:Ljava/util/HashSet;

    .line 1445
    .line 1446
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    if-nez v4, :cond_3f

    .line 1455
    .line 1456
    iget-boolean v3, v11, Li0/p;->m:Z

    .line 1457
    .line 1458
    if-eqz v3, :cond_3a

    .line 1459
    .line 1460
    invoke-virtual {v7}, Li0/e;->b()V

    .line 1461
    .line 1462
    .line 1463
    :cond_3a
    :goto_18
    iget-object v3, v0, Li0/h;->c:Li0/p;

    .line 1464
    .line 1465
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 1466
    .line 1467
    .line 1468
    if-eqz v2, :cond_3d

    .line 1469
    .line 1470
    iget-object v2, v0, Li0/h;->c:Li0/p;

    .line 1471
    .line 1472
    iget-object v3, v0, Li0/h;->a:Li0/d;

    .line 1473
    .line 1474
    invoke-virtual {v3}, Li0/d;->c()I

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    if-ne v3, v6, :cond_3c

    .line 1479
    .line 1480
    iget-object v3, v0, Li0/h;->f:Li0/f;

    .line 1481
    .line 1482
    if-eqz v3, :cond_3b

    .line 1483
    .line 1484
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    iget-object v4, v0, Li0/h;->f:Li0/f;

    .line 1489
    .line 1490
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_3b
    new-instance v3, Li0/f;

    .line 1494
    .line 1495
    invoke-direct {v3, v0, v2}, Li0/f;-><init>(Li0/h;Li0/p;)V

    .line 1496
    .line 1497
    .line 1498
    iput-object v3, v0, Li0/h;->f:Li0/f;

    .line 1499
    .line 1500
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    iget-object v3, v0, Li0/h;->f:Li0/f;

    .line 1505
    .line 1506
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_19

    .line 1510
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1511
    .line 1512
    const-string v2, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    .line 1513
    .line 1514
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    throw v0

    .line 1518
    :cond_3d
    :goto_19
    iget-object v0, v0, Li0/h;->c:Li0/p;

    .line 1519
    .line 1520
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    const/high16 v2, -0x80000000

    .line 1528
    .line 1529
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1530
    .line 1531
    .line 1532
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1533
    .line 1534
    const/16 v3, 0x23

    .line 1535
    .line 1536
    if-ge v2, v3, :cond_3e

    .line 1537
    .line 1538
    const/high16 v2, 0x40000000    # 2.0f

    .line 1539
    .line 1540
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1541
    .line 1542
    .line 1543
    :cond_3e
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    const/16 v2, 0x500

    .line 1548
    .line 1549
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1550
    .line 1551
    .line 1552
    return-void

    .line 1553
    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1561
    .line 1562
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    throw v0

    .line 1566
    :cond_40
    const/4 v0, 0x0

    .line 1567
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1575
    .line 1576
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    throw v0

    .line 1580
    :cond_41
    const/4 v0, 0x0

    .line 1581
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1589
    .line 1590
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    throw v0

    .line 1594
    :goto_1a
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1595
    .line 1596
    .line 1597
    goto :goto_1b

    .line 1598
    :catchall_4
    move-exception v0

    .line 1599
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1600
    .line 1601
    .line 1602
    :goto_1b
    throw v2
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Li0/d;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Li0/d;->f:Li0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Li0/h;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li0/d;->f:Li0/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Li0/h;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lc0/f;->h(Li0/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Li0/d;->h:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lc0/f;->r(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Li0/d;->e:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Li0/d;->f:Li0/h;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Li0/h;->a:Li0/d;

    .line 46
    .line 47
    iput-object v1, v0, Li0/h;->b:Lj0/c;

    .line 48
    .line 49
    iput-object v1, v0, Li0/h;->c:Li0/p;

    .line 50
    .line 51
    iput-object v1, v0, Li0/h;->d:Lio/flutter/plugin/platform/e;

    .line 52
    .line 53
    iput-object v1, v0, Li0/h;->e:Lx0/a;

    .line 54
    .line 55
    iput-object v1, p0, Li0/d;->f:Li0/h;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Li0/d;->g:Landroidx/lifecycle/j;

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/d;->ON_DESTROY:Landroidx/lifecycle/d;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/d;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onNewIntent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Li0/d;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Li0/d;->f:Li0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Li0/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Li0/h;->b:Lj0/c;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, v1, Lj0/c;->d:Lj0/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lj0/d;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string v2, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 31
    .line 32
    invoke-static {v2}, LA0/a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v1, Lj0/d;->f:Lh/o;

    .line 36
    .line 37
    iget-object v1, v1, Lh/o;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    throw v3

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p1

    .line 78
    :cond_2
    const-string v1, "FlutterEngineCxnRegstry"

    .line 79
    .line 80
    const-string v2, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 81
    .line 82
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, p1}, Li0/h;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Li0/h;->b:Lj0/c;

    .line 98
    .line 99
    iget-object v0, v0, Lj0/c;->i:Ls0/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "location"

    .line 110
    .line 111
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Ls0/a;->a:LN/b;

    .line 115
    .line 116
    const-string v0, "pushRouteInformation"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1, v3}, LN/b;->B(Ljava/lang/String;Ljava/lang/Object;Ls0/k;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 123
    .line 124
    const-string v0, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 125
    .line 126
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Li0/d;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Li0/d;->f:Li0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Li0/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Li0/h;->a:Li0/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Li0/h;->b:Lj0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lj0/c;->g:Ls0/d;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-boolean v2, v0, Ls0/d;->c:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ls0/d;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Li0/d;->g:Landroidx/lifecycle/j;

    .line 35
    .line 36
    sget-object v1, Landroidx/lifecycle/d;->ON_PAUSE:Landroidx/lifecycle/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPostResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Li0/d;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Li0/d;->f:Li0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Li0/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Li0/h;->b:Lj0/c;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Li0/h;->d:Lio/flutter/plugin/platform/e;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/flutter/plugin/platform/e;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Li0/h;->b:Lj0/c;

    .line 29
    .line 30
    iget-object v0, v0, Lj0/c;->s:Lio/flutter/plugin/platform/k;

    .line 31
    .line 32
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/flutter/plugin/platform/q;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_2
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 61
    .line 62
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li0/d;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Li0/d;->f:Li0/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Li0/h;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Li0/h;->b:Lj0/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Li0/h;->b:Lj0/c;

    .line 25
    .line 26
    iget-object v0, v0, Lj0/c;->d:Lj0/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj0/d;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v1, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 35
    .line 36
    invoke-static {v1}, LA0/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, v0, Lj0/d;->f:Lh/o;

    .line 40
    .line 41
    iget-object v0, v0, Lh/o;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_0
    move v2, v1

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lt0/n;

    .line 62
    .line 63
    invoke-interface {v3, p1, p2, p3}, Lt0/n;->b(I[Ljava/lang/String;[I)Z

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    :cond_1
    const/4 v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    throw p1

    .line 87
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 88
    .line 89
    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 90
    .line 91
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 96
    .line 97
    const-string p2, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 98
    .line 99
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/d;->g:Landroidx/lifecycle/j;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/d;->ON_RESUME:Landroidx/lifecycle/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/d;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onResume"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Li0/d;->k(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Li0/d;->f:Li0/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Li0/h;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Li0/h;->b:Lj0/c;

    .line 25
    .line 26
    iget-object v1, v1, Lj0/c;->b:Lio/flutter/embedding/engine/renderer/h;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/h;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Li0/h;->a:Li0/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Li0/h;->b:Lj0/c;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lj0/c;->g:Ls0/d;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    iget-boolean v2, v0, Ls0/d;->c:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ls0/d;->a(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Li0/d;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Li0/d;->f:Li0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Li0/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Li0/h;->a:Li0/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Li0/d;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Li0/h;->b:Lj0/c;

    .line 26
    .line 27
    iget-object v1, v1, Lj0/c;->k:Ls0/l;

    .line 28
    .line 29
    iget-object v1, v1, Ls0/l;->b:[B

    .line 30
    .line 31
    const-string v2, "framework"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Li0/h;->a:Li0/d;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Li0/h;->b:Lj0/c;

    .line 47
    .line 48
    iget-object v2, v2, Lj0/c;->d:Lj0/d;

    .line 49
    .line 50
    invoke-virtual {v2}, Lj0/d;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v3, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 57
    .line 58
    invoke-static {v3}, LA0/a;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v2, v2, Lj0/d;->f:Lh/o;

    .line 62
    .line 63
    iget-object v2, v2, Lh/o;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    throw p1

    .line 105
    :cond_3
    const-string v2, "FlutterEngineCxnRegstry"

    .line 106
    .line 107
    const-string v3, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 108
    .line 109
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :goto_1
    const-string v2, "plugins"

    .line 113
    .line 114
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Li0/h;->a:Li0/d;

    .line 118
    .line 119
    invoke-virtual {v1}, Li0/d;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, v0, Li0/h;->a:Li0/d;

    .line 126
    .line 127
    invoke-virtual {v1}, Li0/d;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, Li0/h;->a:Li0/d;

    .line 134
    .line 135
    iget-boolean v0, v0, Li0/d;->e:Z

    .line 136
    .line 137
    const-string v1, "enableOnBackInvokedCallbackState"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/d;->g:Landroidx/lifecycle/j;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/d;->ON_START:Landroidx/lifecycle/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/d;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onStart"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Li0/d;->k(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Li0/d;->f:Li0/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Li0/h;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Li0/h;->a:Li0/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Li0/d;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Li0/h;->b:Lj0/c;

    .line 35
    .line 36
    iget-object v1, v1, Lj0/c;->c:Lk0/b;

    .line 37
    .line 38
    iget-boolean v1, v1, Lk0/b;->j:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Li0/h;->a:Li0/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Li0/d;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Li0/h;->a:Li0/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Li0/h;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, "/"

    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, Li0/h;->a:Li0/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v2}, Li0/d;->g()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v4, "io.flutter.EntrypointUri"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_3
    move-object v2, v3

    .line 89
    :goto_0
    iget-object v4, v0, Li0/h;->a:Li0/d;

    .line 90
    .line 91
    invoke-virtual {v4}, Li0/d;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Li0/h;->b:Lj0/c;

    .line 95
    .line 96
    iget-object v4, v4, Lj0/c;->i:Ls0/a;

    .line 97
    .line 98
    iget-object v4, v4, Ls0/a;->a:LN/b;

    .line 99
    .line 100
    const-string v5, "setInitialRoute"

    .line 101
    .line 102
    invoke-virtual {v4, v5, v1, v3}, LN/b;->B(Ljava/lang/String;Ljava/lang/Object;Ls0/k;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Li0/h;->a:Li0/d;

    .line 106
    .line 107
    invoke-virtual {v1}, Li0/d;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-static {}, LN/b;->A()LN/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, LN/b;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ln0/e;

    .line 126
    .line 127
    iget-object v1, v1, Ln0/e;->d:Ln0/b;

    .line 128
    .line 129
    iget-object v1, v1, Ln0/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    if-nez v2, :cond_6

    .line 132
    .line 133
    new-instance v2, Lk0/a;

    .line 134
    .line 135
    iget-object v3, v0, Li0/h;->a:Li0/d;

    .line 136
    .line 137
    invoke-virtual {v3}, Li0/d;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v2, v1, v3}, Lk0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    new-instance v3, Lk0/a;

    .line 146
    .line 147
    iget-object v4, v0, Li0/h;->a:Li0/d;

    .line 148
    .line 149
    invoke-virtual {v4}, Li0/d;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v3, v1, v2, v4}, Lk0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v3

    .line 157
    :goto_1
    iget-object v1, v0, Li0/h;->b:Lj0/c;

    .line 158
    .line 159
    iget-object v1, v1, Lj0/c;->c:Lk0/b;

    .line 160
    .line 161
    iget-object v3, v0, Li0/h;->a:Li0/d;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "dart_entrypoint_args"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Lk0/b;->a(Lk0/a;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v1, v0, Li0/h;->k:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-object v0, v0, Li0/h;->c:Li0/p;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, Li0/p;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Li0/d;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Li0/d;->f:Li0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Li0/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Li0/h;->a:Li0/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Li0/h;->b:Lj0/c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lj0/c;->g:Ls0/d;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    iget-boolean v3, v1, Ls0/d;->c:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ls0/d;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Li0/h;->c:Li0/p;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Li0/h;->k:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, v0, Li0/h;->c:Li0/p;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Li0/p;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Li0/h;->b:Lj0/c;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lj0/c;->b:Lio/flutter/embedding/engine/renderer/h;

    .line 58
    .line 59
    const/16 v1, 0x28

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/h;->b(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Li0/d;->g:Landroidx/lifecycle/j;

    .line 65
    .line 66
    sget-object v1, Landroidx/lifecycle/d;->ON_STOP:Landroidx/lifecycle/d;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/d;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onTrimMemory"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Li0/d;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Li0/d;->f:Li0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Li0/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Li0/h;->b:Lj0/c;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-boolean v2, v0, Li0/h;->i:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-lt p1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lj0/c;->c:Lk0/b;

    .line 31
    .line 32
    iget-object v1, v1, Lk0/b;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Li0/h;->b:Lj0/c;

    .line 44
    .line 45
    iget-object v1, v1, Lj0/c;->q:Ls0/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "type"

    .line 57
    .line 58
    const-string v5, "memoryPressure"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Ls0/b;->a:LF/n;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, LF/n;->i(Ljava/io/Serializable;Lt0/c;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v0, Li0/h;->b:Lj0/c;

    .line 69
    .line 70
    iget-object v1, v1, Lj0/c;->b:Lio/flutter/embedding/engine/renderer/h;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/renderer/h;->b(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Li0/h;->b:Lj0/c;

    .line 76
    .line 77
    iget-object v0, v0, Lj0/c;->s:Lio/flutter/plugin/platform/k;

    .line 78
    .line 79
    const/16 v1, 0x28

    .line 80
    .line 81
    if-ge p1, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object p1, v0, Lio/flutter/plugin/platform/k;->m:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lio/flutter/plugin/platform/q;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :cond_4
    :goto_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    const-string v0, "onUserLeaveHint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li0/d;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Li0/d;->f:Li0/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Li0/h;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Li0/h;->b:Lj0/c;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lj0/c;->d:Lj0/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj0/d;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 27
    .line 28
    invoke-static {v1}, LA0/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v0, Lj0/d;->f:Lh/o;

    .line 32
    .line 33
    iget-object v0, v0, Lh/o;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw v0

    .line 75
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 76
    .line 77
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 84
    .line 85
    const-string v1, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Li0/d;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Li0/d;->f:Li0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Li0/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Li0/h;->a:Li0/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Li0/h;->b:Lj0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lj0/c;->g:Ls0/d;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, v0, Ls0/d;->a:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, Ls0/d;->a(IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget p1, v0, Ls0/d;->a:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Ls0/d;->a(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
