.class public abstract La1/g;
.super LT0/I;
.source "SourceFile"


# instance fields
.field public g:La1/b;


# virtual methods
.method public final d(LD0/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, La1/g;->g:La1/b;

    .line 2
    .line 3
    sget-object v0, La1/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, La1/k;->g:La1/i;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, La1/b;->b(Ljava/lang/Runnable;La1/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
