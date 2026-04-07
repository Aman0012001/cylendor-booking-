.class public final LT0/O;
.super LT0/U;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT0/O;->i:I

    invoke-direct {p0}, LY0/l;-><init>()V

    iput-object p2, p0, LT0/O;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LT0/O;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LT0/O;->p(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LB0/h;->a:LB0/h;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LT0/O;->p(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LB0/h;->a:LB0/h;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LT0/O;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LT0/O;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LT0/V;

    .line 9
    .line 10
    invoke-virtual {p0}, LT0/U;->o()LT0/Z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LT0/Z;->D()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, LT0/n;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, LT0/n;

    .line 23
    .line 24
    iget-object v0, v0, LT0/n;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {v0}, La/a;->i(Ljava/lang/Throwable;)LB0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LT0/f;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, LT0/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LT0/f;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LT0/O;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LL0/l;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LL0/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
