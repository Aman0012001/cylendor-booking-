.class public final Li0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic e:Li0/p;

.field public final synthetic f:Li0/h;


# direct methods
.method public constructor <init>(Li0/h;Li0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/f;->f:Li0/h;

    .line 5
    .line 6
    iput-object p2, p0, Li0/f;->e:Li0/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f;->f:Li0/h;

    .line 2
    .line 3
    iget-boolean v1, v0, Li0/h;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Li0/h;->f:Li0/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Li0/f;->e:Li0/p;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Li0/h;->f:Li0/f;

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v0, Li0/h;->h:Z

    .line 24
    .line 25
    return v0
.end method
