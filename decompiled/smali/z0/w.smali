.class public final Lz0/w;
.super LF0/b;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/Set;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/Iterator;

.field public k:LI/d;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lz0/K;

.field public o:I


# direct methods
.method public constructor <init>(Lz0/K;LF0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/w;->n:Lz0/K;

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
    iput-object p1, p0, Lz0/w;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz0/w;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz0/w;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lz0/w;->n:Lz0/K;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lz0/K;->s(Lz0/K;Ljava/util/List;LF0/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
