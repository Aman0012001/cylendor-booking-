.class public final Lh/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/W;->a:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/W;->a:Landroidx/appcompat/widget/SearchView;

    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->B:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p4

    const/4 p5, 0x1

    if-le p4, p5, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 4
    iget-object p5, p1, Landroidx/appcompat/widget/SearchView;->v:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    .line 5
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-static {p1}, Lh/w0;->a(Landroid/view/View;)Z

    move-result p7

    .line 7
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView;->Q:Z

    if-eqz p1, :cond_0

    const p1, 0x7f060029

    .line 8
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const p8, 0x7f06002a

    .line 9
    invoke-virtual {p4, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    add-int/2addr p4, p1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz p7, :cond_1

    .line 11
    iget p1, p6, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    goto :goto_1

    .line 12
    :cond_1
    iget p1, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p4

    sub-int p1, p5, p1

    .line 13
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p3, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p3

    iget p3, p6, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p3

    add-int/2addr p1, p4

    sub-int/2addr p1, p5

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_2
    return-void
.end method
