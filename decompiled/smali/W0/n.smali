.class public final LW0/n;
.super LF0/b;
.source "SourceFile"


# instance fields
.field public h:Lz0/o;

.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Lz0/o;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz0/o;LF0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/n;->k:Lz0/o;

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
    iput-object p1, p0, LW0/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW0/n;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW0/n;->j:I

    .line 9
    .line 10
    iget-object p1, p0, LW0/n;->k:Lz0/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lz0/o;->a(Ljava/lang/Object;LF0/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
