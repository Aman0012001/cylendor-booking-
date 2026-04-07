.class public final LX0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/d;
.implements LF0/c;


# instance fields
.field public final e:LD0/d;

.field public final f:LD0/i;


# direct methods
.method public constructor <init>(LD0/d;LD0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/s;->e:LD0/d;

    .line 5
    .line 6
    iput-object p2, p0, LX0/s;->f:LD0/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()LF0/c;
    .locals 2

    .line 1
    iget-object v0, p0, LX0/s;->e:LD0/d;

    .line 2
    .line 3
    instance-of v1, v0, LF0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LF0/c;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()LD0/i;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/s;->f:LD0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/s;->e:LD0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD0/d;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
