.class public final Li0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/i;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/h;

.field public final synthetic b:Landroidx/lifecycle/k;

.field public final synthetic c:Li0/p;


# direct methods
.method public constructor <init>(Li0/p;Lio/flutter/embedding/engine/renderer/h;Landroidx/lifecycle/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/o;->c:Li0/p;

    .line 5
    .line 6
    iput-object p2, p0, Li0/o;->a:Lio/flutter/embedding/engine/renderer/h;

    .line 7
    .line 8
    iput-object p3, p0, Li0/o;->b:Landroidx/lifecycle/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/o;->a:Lio/flutter/embedding/engine/renderer/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/h;->c(Lio/flutter/embedding/engine/renderer/i;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/o;->b:Landroidx/lifecycle/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/k;->run()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li0/o;->c:Li0/p;

    .line 12
    .line 13
    iget-object v1, v0, Li0/p;->j:Landroid/view/View;

    .line 14
    .line 15
    instance-of v1, v1, Li0/i;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Li0/p;->i:Li0/i;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Li0/i;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Li0/p;->i:Li0/i;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Li0/i;->e:Landroid/media/ImageReader;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Li0/p;->i:Li0/i;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Li0/p;->i:Li0/i;

    .line 42
    .line 43
    :cond_0
    return-void
.end method
