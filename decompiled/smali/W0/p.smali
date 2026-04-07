.class public final LW0/p;
.super LF0/b;
.source "SourceFile"


# instance fields
.field public h:LW0/q;

.field public i:LW0/e;

.field public j:LW0/s;

.field public k:LT0/P;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LW0/q;

.field public o:I


# direct methods
.method public constructor <init>(LW0/q;LD0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/p;->n:LW0/q;

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
    iput-object p1, p0, LW0/p;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW0/p;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW0/p;->o:I

    .line 9
    .line 10
    iget-object p1, p0, LW0/p;->n:LW0/q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LW0/q;->s(LW0/e;LD0/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LE0/a;->e:LE0/a;

    .line 17
    .line 18
    return-object p1
.end method
