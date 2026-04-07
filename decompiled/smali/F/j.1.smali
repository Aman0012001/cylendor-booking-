.class public final LF/j;
.super LF0/b;
.source "SourceFile"


# instance fields
.field public h:LF/n;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LF/n;

.field public k:I


# direct methods
.method public constructor <init>(LF/n;LF0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/j;->j:LF/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LF0/b;-><init>(LD0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LF/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LF/j;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LF/j;->k:I

    .line 9
    .line 10
    iget-object p1, p0, LF/j;->j:LF/n;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LF/n;->d(LF0/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
