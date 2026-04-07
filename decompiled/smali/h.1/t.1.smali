.class public final Lh/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh/t;->a:I

    .line 3
    iput-object p2, p0, Lh/t;->c:Ljava/lang/Object;

    .line 4
    iput p11, p0, Lh/t;->b:I

    return-void
.end method

.method public constructor <init>(Lh/u;II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/t;->c:Ljava/lang/Object;

    .line 7
    iput p2, p0, Lh/t;->a:I

    .line 8
    iput p3, p0, Lh/t;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/k;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/k;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lh/u;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    if-lt v2, v3, :cond_2

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iget v3, p0, Lh/t;->a:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lh/t;->b:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-static {p1, v3, v2}, LL/k;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    new-instance v2, LY0/i;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v0, p1, v3, v4}, LY0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lh/u;->a:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
