.class public Lx/G;
.super Lx/I;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/I;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/flutter/plugin/platform/i;->d()Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx/G;->a:Landroid/view/WindowInsets$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Lx/Q;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/I;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/G;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lio/flutter/plugin/platform/i;->e(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lx/Q;->a(Landroid/view/WindowInsets;Landroid/view/View;)Lx/Q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lx/Q;->a:Lx/O;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lx/O;->n([Lq/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(Lq/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/G;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq/c;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/i;->n(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lq/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/G;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq/c;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/i;->j(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
