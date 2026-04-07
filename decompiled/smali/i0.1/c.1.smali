.class public final Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Li0/d;


# direct methods
.method public constructor <init>(Li0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/c;->a:Li0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/c;->a:Li0/d;

    .line 2
    .line 3
    const-string v1, "cancelBackGesture"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li0/d;->k(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Li0/d;->f:Li0/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Li0/h;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Li0/h;->b:Lj0/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lj0/c;->j:Ls0/a;

    .line 21
    .line 22
    iget-object v0, v0, Ls0/a;->a:LN/b;

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
    const-string v1, "Invoked cancelBackGesture() before FlutterFragment was attached to an Activity."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onBackInvoked()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/c;->a:Li0/d;

    .line 2
    .line 3
    const-string v1, "commitBackGesture"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li0/d;->k(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Li0/d;->f:Li0/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Li0/h;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Li0/h;->b:Lj0/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lj0/c;->j:Ls0/a;

    .line 21
    .line 22
    iget-object v0, v0, Ls0/a;->a:LN/b;

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
    const-string v1, "Invoked commitBackGesture() before FlutterFragment was attached to an Activity."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/c;->a:Li0/d;

    .line 2
    .line 3
    const-string v1, "updateBackGestureProgress"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li0/d;->k(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Li0/d;->f:Li0/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Li0/h;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Li0/h;->b:Lj0/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lj0/c;->j:Ls0/a;

    .line 21
    .line 22
    iget-object v0, v0, Ls0/a;->a:LN/b;

    .line 23
    .line 24
    invoke-static {p1}, Ls0/a;->a(Landroid/window/BackEvent;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, p1, v2}, LN/b;->B(Ljava/lang/String;Ljava/lang/Object;Ls0/k;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 34
    .line 35
    const-string v0, "Invoked updateBackGestureProgress() before FlutterFragment was attached to an Activity."

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/c;->a:Li0/d;

    .line 2
    .line 3
    const-string v1, "startBackGesture"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li0/d;->k(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Li0/d;->f:Li0/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Li0/h;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Li0/h;->b:Lj0/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lj0/c;->j:Ls0/a;

    .line 21
    .line 22
    iget-object v0, v0, Ls0/a;->a:LN/b;

    .line 23
    .line 24
    invoke-static {p1}, Ls0/a;->a(Landroid/window/BackEvent;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, p1, v2}, LN/b;->B(Ljava/lang/String;Ljava/lang/Object;Ls0/k;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 34
    .line 35
    const-string v0, "Invoked startBackGesture() before FlutterFragment was attached to an Activity."

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
