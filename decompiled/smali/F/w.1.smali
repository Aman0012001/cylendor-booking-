.class public final LF/w;
.super LF0/b;
.source "SourceFile"


# instance fields
.field public h:LF/Q;

.field public i:Lb1/d;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LF/Q;

.field public l:I


# direct methods
.method public constructor <init>(LF/Q;LF0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/w;->k:LF/Q;

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
    iput-object p1, p0, LF/w;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LF/w;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LF/w;->l:I

    .line 9
    .line 10
    iget-object p1, p0, LF/w;->k:LF/Q;

    .line 11
    .line 12
    invoke-static {p1, p0}, LF/Q;->a(LF/Q;LF0/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
