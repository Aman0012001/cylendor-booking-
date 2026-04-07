.class public final Lx/N;
.super Lx/M;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, La0/a;->f()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lx/Q;->a(Landroid/view/WindowInsets;Landroid/view/View;)Lx/Q;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx/Q;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx/M;-><init>(Lx/Q;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/J;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lx/P;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, La0/a;->r(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
