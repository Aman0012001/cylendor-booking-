.class public final LF/D;
.super LF0/b;
.source "SourceFile"


# instance fields
.field public h:LF/Q;

.field public i:LF/m0;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LF/Q;

.field public m:I


# direct methods
.method public constructor <init>(LF/Q;LF0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/D;->l:LF/Q;

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
    iput-object p1, p0, LF/D;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LF/D;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LF/D;->m:I

    .line 9
    .line 10
    iget-object p1, p0, LF/D;->l:LF/Q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LF/Q;->e(LF/Q;ZLF0/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
