.class public final LW0/o;
.super LF0/b;
.source "SourceFile"


# instance fields
.field public h:LM0/o;

.field public i:LF/A;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LW0/o;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW0/o;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW0/o;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, LW0/r;->c(LW0/d;LF0/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
