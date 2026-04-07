.class public final LN/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[I

.field public static final y:[I


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/StateListDrawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/drawable/StateListDrawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:I

.field public final i:I

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final o:Z

.field public final p:Z

.field public q:I

.field public r:I

.field public final s:[I

.field public final t:[I

.field public final u:Landroid/animation/ValueAnimator;

.field public v:I

.field public final w:LC/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LN/h;->x:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, LN/h;->y:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x0

    .line 2
    iput p7, p0, LN/h;->l:I

    .line 3
    iput p7, p0, LN/h;->m:I

    .line 4
    iput-boolean p7, p0, LN/h;->o:Z

    .line 5
    iput-boolean p7, p0, LN/h;->p:Z

    .line 6
    iput p7, p0, LN/h;->q:I

    .line 7
    iput p7, p0, LN/h;->r:I

    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [I

    iput-object v1, p0, LN/h;->s:[I

    .line 9
    new-array v1, v0, [I

    iput-object v1, p0, LN/h;->t:[I

    .line 10
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LN/h;->u:Landroid/animation/ValueAnimator;

    .line 12
    iput p7, p0, LN/h;->v:I

    .line 13
    new-instance v2, LC/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, LC/b;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, LN/h;->w:LC/b;

    .line 14
    new-instance v4, LN/e;

    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LN/h;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 17
    iput-object p3, p0, LN/h;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object p4, p0, LN/h;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 19
    iput-object p5, p0, LN/h;->g:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, LN/h;->d:I

    .line 21
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, LN/h;->e:I

    .line 22
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, LN/h;->h:I

    .line 23
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, LN/h;->i:I

    .line 24
    iput p8, p0, LN/h;->a:I

    const/16 p4, 0xff

    .line 25
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    new-instance p2, LN/f;

    invoke-direct {p2, p0}, LN/f;-><init>(LN/h;)V

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    new-instance p2, LN/g;

    invoke-direct {p2, p0}, LN/g;-><init>(LN/h;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    iget-object p2, p0, LN/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_6

    .line 30
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 31
    iget-object p4, p2, Landroidx/recyclerview/widget/RecyclerView;->m:LN/x;

    if-eqz p4, :cond_1

    .line 32
    const-string p5, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {p4, p5}, LN/x;->a(Ljava/lang/String;)V

    .line 33
    :cond_1
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    move-result p3

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, p7

    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 36
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 38
    iget-object p2, p0, LN/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->p:LN/h;

    if-ne p3, p0, :cond_4

    const/4 p3, 0x0

    .line 42
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->p:LN/h;

    .line 43
    :cond_4
    iget-object p2, p0, LN/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->c0:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 45
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_5
    iget-object p2, p0, LN/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    :cond_6
    iput-object p1, p0, LN/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 49
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView;->m:LN/x;

    if-eqz p3, :cond_7

    .line 50
    const-string p4, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {p3, p4}, LN/x;->a(Ljava/lang/String;)V

    .line 51
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 52
    invoke-virtual {p1, p7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 53
    :cond_8
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 56
    iget-object p1, p0, LN/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p1, p0, LN/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->c0:Ljava/util/ArrayList;

    if-nez p2, :cond_9

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->c0:Ljava/util/ArrayList;

    .line 62
    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->c0:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 6
    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-float/2addr p1, p0

    .line 12
    int-to-float p0, v0

    .line 13
    div-float/2addr p1, p0

    .line 14
    sub-int/2addr p3, p5

    .line 15
    int-to-float p0, p3

    .line 16
    mul-float/2addr p1, p0

    .line 17
    float-to-int p0, p1

    .line 18
    add-int/2addr p4, p0

    .line 19
    if-ge p4, p3, :cond_1

    .line 20
    .line 21
    if-ltz p4, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    .line 1
    iget v0, p0, LN/h;->m:I

    .line 2
    .line 3
    iget v1, p0, LN/h;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    div-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    cmpl-float p2, p1, p2

    .line 18
    .line 19
    if-ltz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    div-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x0

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    cmpg-float p1, p1, p2

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final b(FF)Z
    .locals 4

    .line 1
    sget-object v0, Lx/y;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iget-object v0, p0, LN/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget v2, p0, LN/h;->d:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    int-to-float v0, v2

    .line 18
    cmpg-float p1, p1, v0

    .line 19
    .line 20
    if-gtz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, LN/h;->l:I

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    int-to-float v0, v0

    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    :goto_0
    div-int/lit8 p1, v1, 0x2

    .line 32
    .line 33
    rsub-int/lit8 v0, p1, 0x0

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    cmpl-float v0, p2, v0

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    int-to-float p1, p1

    .line 42
    cmpg-float p1, p2, p1

    .line 43
    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    return v1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, LN/h;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, v0, v3}, LN/h;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v3, v4}, LN/h;->a(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iput v2, p0, LN/h;->r:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    int-to-float p1, p1

    .line 51
    iput p1, p0, LN/h;->k:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput v1, p0, LN/h;->r:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, LN/h;->j:F

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, LN/h;->e(I)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LN/h;->w:LC/b;

    .line 2
    .line 3
    iget-object v1, p0, LN/h;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, LN/h;->q:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_0

    .line 11
    .line 12
    sget-object v3, LN/h;->x:[I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LN/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, LN/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, LN/h;->f()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v3, p0, LN/h;->q:I

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    sget-object v2, LN/h;->y:[I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LN/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LN/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/16 v2, 0x4b0

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, LN/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LN/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const/16 v2, 0x5dc

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iput p1, p0, LN/h;->q:I

    .line 75
    .line 76
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, LN/h;->v:I

    .line 2
    .line 3
    iget-object v1, p0, LN/h;->u:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LN/h;->v:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v2, v3, v4

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput v2, v3, v0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
