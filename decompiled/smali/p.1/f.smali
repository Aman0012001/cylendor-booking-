.class public final synthetic Lp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/t;

.field public final synthetic f:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Lh/t;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/f;->e:Lh/t;

    iput-object p2, p0, Lp/f;->f:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f;->e:Lh/t;

    .line 2
    .line 3
    iget-object v1, p0, Lp/f;->f:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh/t;->b(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
