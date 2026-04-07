.class public final LF/M;
.super LM0/i;
.source "SourceFile"

# interfaces
.implements LL0/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF/M;->f:I

    iput-object p2, p0, LF/M;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM0/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LF/M;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LF/M;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lb1/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Lb1/h;->b()V

    .line 13
    .line 14
    .line 15
    sget-object p1, LB0/h;->a:LB0/h;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, LF/M;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LT0/f;

    .line 23
    .line 24
    sget-object v0, LB0/h;->a:LB0/h;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LT0/f;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v0, p0, LF/M;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LF/Q;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, LF/Q;->l:LC/j;

    .line 39
    .line 40
    new-instance v2, LF/c0;

    .line 41
    .line 42
    invoke-direct {v2, p1}, LF/c0;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, LC/j;->G(LF/m0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, v0, LF/Q;->n:LB0/f;

    .line 49
    .line 50
    iget-object p1, p1, LB0/f;->f:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, LB0/g;->a:LB0/g;

    .line 53
    .line 54
    if-eq p1, v1, :cond_1

    .line 55
    .line 56
    iget-object p1, v0, LF/Q;->n:LB0/f;

    .line 57
    .line 58
    invoke-virtual {p1}, LB0/f;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LF/Z;

    .line 63
    .line 64
    invoke-virtual {p1}, LF/Z;->close()V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p1, LB0/h;->a:LB0/h;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
