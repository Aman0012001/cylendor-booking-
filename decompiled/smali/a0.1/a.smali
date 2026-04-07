.class public abstract synthetic La0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic B()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic C()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic D()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsetsAnimation;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/WindowInsetsAnimation;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/Window;)Landroid/view/WindowInsetsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;-><init>(IIZ)V

    return-object v0
.end method

.method public static synthetic l(IZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;-><init>(IIIIZ)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public static bridge synthetic q()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic r(Landroid/view/WindowInsets;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic t(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;-><init>(IIZ)V

    return-object v0
.end method

.method public static synthetic v(IZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    move v3, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;-><init>(IIIIZ)V

    return-object v0
.end method

.method public static bridge synthetic w(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public static bridge synthetic x()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic y()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic z()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    return v0
.end method
