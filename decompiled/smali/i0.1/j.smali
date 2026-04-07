.class public final Li0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Li0/k;


# direct methods
.method public constructor <init>(Li0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/j;->a:Li0/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Li0/j;->a:Li0/k;

    .line 2
    .line 3
    iget-object p2, p1, Li0/k;->g:Lio/flutter/embedding/engine/renderer/h;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p1, Li0/k;->f:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Li0/j;->a:Li0/k;

    .line 3
    .line 4
    iput-boolean p1, v0, Li0/k;->e:Z

    .line 5
    .line 6
    iget-object p1, v0, Li0/k;->g:Lio/flutter/embedding/engine/renderer/h;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, v0, Li0/k;->f:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Li0/k;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Li0/j;->a:Li0/k;

    .line 3
    .line 4
    iput-boolean p1, v0, Li0/k;->e:Z

    .line 5
    .line 6
    iget-object p1, v0, Li0/k;->g:Lio/flutter/embedding/engine/renderer/h;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Li0/k;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/flutter/embedding/engine/renderer/h;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    return-void
.end method
