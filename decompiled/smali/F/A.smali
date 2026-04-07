.class public final LF/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF/A;->e:I

    iput-object p2, p0, LF/A;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LF0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LF/A;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LF/A;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LM0/o;

    .line 9
    .line 10
    iput-object p1, p2, LM0/o;->e:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, LX0/a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LX0/a;-><init>(LW0/e;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget-object p2, p0, LF/A;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lw/a;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lw/a;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LB0/h;->a:LB0/h;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, LB0/h;

    .line 29
    .line 30
    iget-object p1, p0, LF/A;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LF/Q;

    .line 33
    .line 34
    iget-object v0, p1, LF/Q;->l:LC/j;

    .line 35
    .line 36
    invoke-virtual {v0}, LC/j;->z()LF/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LF/c0;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v0, p2}, LF/Q;->e(LF/Q;ZLF0/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, LE0/a;->e:LE0/a;

    .line 50
    .line 51
    if-ne p1, p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, LB0/h;->a:LB0/h;

    .line 55
    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
