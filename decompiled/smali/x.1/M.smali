.class public Lx/M;
.super Lx/L;
.source "SourceFile"


# instance fields
.field public n:Lq/c;

.field public o:Lq/c;

.field public p:Lq/c;


# direct methods
.method public constructor <init>(Lx/Q;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx/L;-><init>(Lx/Q;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lx/M;->n:Lq/c;

    .line 6
    .line 7
    iput-object p1, p0, Lx/M;->o:Lq/c;

    .line 8
    .line 9
    iput-object p1, p0, Lx/M;->p:Lq/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()Lq/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/M;->o:Lq/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/J;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lio/flutter/plugin/platform/i;->k(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lq/c;->b(Landroid/graphics/Insets;)Lq/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx/M;->o:Lq/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lx/M;->o:Lq/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public h()Lq/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/M;->n:Lq/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/J;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lio/flutter/plugin/platform/i;->o(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lq/c;->b(Landroid/graphics/Insets;)Lq/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx/M;->n:Lq/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lx/M;->n:Lq/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Lq/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/M;->p:Lq/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/J;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lio/flutter/plugin/platform/i;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lq/c;->b(Landroid/graphics/Insets;)Lq/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx/M;->p:Lq/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lx/M;->p:Lq/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public p(Lq/c;)V
    .locals 0

    .line 1
    return-void
.end method
