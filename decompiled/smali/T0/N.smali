.class public final LT0/N;
.super LT0/S;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _invoked:I

.field public final i:LL0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LT0/N;

    .line 2
    .line 3
    const-string v1, "_invoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LT0/N;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LL0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/N;->i:LL0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT0/N;->p(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LB0/h;->a:LB0/h;

    .line 7
    .line 8
    return-object p1
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LT0/N;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LT0/N;->i:LL0/l;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LL0/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
