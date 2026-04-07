.class public final Lb1/b;
.super LM0/i;
.source "SourceFile"

# interfaces
.implements LL0/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lb1/d;


# direct methods
.method public synthetic constructor <init>(Lb1/d;Lb1/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb1/b;->f:I

    iput-object p1, p0, Lb1/b;->g:Lb1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM0/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb1/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lb1/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iget-object v0, p0, Lb1/b;->g:Lb1/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lb1/d;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LB0/h;->a:LB0/h;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object p1, p0, Lb1/b;->g:Lb1/d;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lb1/d;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LB0/h;->a:LB0/h;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
