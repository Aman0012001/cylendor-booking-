.class public final Lio/flutter/plugin/platform/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/h;


# instance fields
.field public e:Lj0/h;

.field public f:Li0/d;

.field public g:Li0/p;

.field public h:Lio/flutter/embedding/engine/FlutterJNI;

.field public i:Ls0/c;

.field public final j:Lio/flutter/plugin/platform/a;

.field public final k:Landroid/util/SparseArray;

.field public final l:Landroid/util/SparseArray;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:Landroid/view/Surface;

.field public p:Landroid/view/SurfaceControl;

.field public final q:LC/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/plugin/platform/j;->h:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    iput-object v0, p0, Lio/flutter/plugin/platform/j;->o:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/plugin/platform/j;->p:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    new-instance v0, LC/j;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LC/j;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/flutter/plugin/platform/j;->q:LC/j;

    .line 19
    .line 20
    new-instance v0, Lio/flutter/plugin/platform/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/flutter/plugin/platform/j;->j:Lio/flutter/plugin/platform/a;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/flutter/plugin/platform/j;->k:Landroid/util/SparseArray;

    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/flutter/plugin/platform/j;->l:Landroid/util/SparseArray;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/flutter/plugin/platform/j;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/flutter/plugin/platform/j;->n:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object v0, LN/Q;->h:LN/Q;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, LN/Q;

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    invoke-direct {v0, v1}, LN/Q;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LN/Q;->h:LN/Q;

    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/view/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/j;->j:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    iput-object p1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    .line 4
    .line 5
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/j;->k:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/j;->j:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    .line 5
    .line 6
    return-void
.end method
