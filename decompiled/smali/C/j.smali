.class public LC/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/d;
.implements LF/i;
.implements LL/f;
.implements Lh/L;
.implements Lg/o;
.implements Lh/l;
.implements Ls0/j;
.implements Lt0/f;
.implements Lt0/b;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LC/j;->e:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LC/j;->f:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LC/j;->f:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, LW0/q;

    sget-object v0, LF/n0;->b:LF/n0;

    invoke-direct {p1, v0}, LW0/q;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, LC/j;->f:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC/j;->e:I

    iput-object p2, p0, LC/j;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LC/j;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LL0/p;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LC/j;->e:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    check-cast p1, LF0/g;

    iput-object p1, p0, LC/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LC/j;->e:I

    const-string v0, "context"

    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LC/j;->e:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LC/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public static C(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method

.method public static E(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public A()LB0/c;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "plugins.shounakmulay.intent.ACTION_SMS_SENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC/j;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    const/high16 v4, 0x44000000    # 512.0f

    .line 31
    .line 32
    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v5, "plugins.shounakmulay.intent.ACTION_SMS_DELIVERED"

    .line 39
    .line 40
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x16

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, LB0/c;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, LB0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public B()Landroid/telephony/SmsManager;
    .locals 4

    .line 1
    invoke-static {}, Landroid/telephony/SmsManager;->getDefaultSmsSubscriptionId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LC/j;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const-class v2, Landroid/telephony/SmsManager;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/telephony/SmsManager;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1f

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v0}, Lc0/d;->c(Landroid/telephony/SmsManager;I)Landroid/telephony/SmsManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LM0/h;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {v0}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LM0/h;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    return-object v1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v1, "Flutter Telephony: Error getting SmsManager"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public D()Landroid/telephony/TelephonyManager;
    .locals 3

    .line 1
    invoke-static {}, Landroid/telephony/SmsManager;->getDefaultSmsSubscriptionId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LC/j;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "phone"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 16
    .line 17
    invoke-static {v1, v2}, LM0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LM0/h;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public F(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, LC/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x1706

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x706

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ls0/g;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    and-int/lit16 v1, v1, -0x203

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    and-int/lit8 v1, v1, -0x5

    .line 43
    .line 44
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iput v1, v0, Lio/flutter/plugin/platform/e;->e:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/flutter/plugin/platform/e;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public G(LF/m0;)V
    .locals 6

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/j;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW0/q;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, LW0/q;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LX0/l;->a:LC/j;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    move-object v3, v1

    .line 25
    check-cast v3, LF/m0;

    .line 26
    .line 27
    instance-of v4, v3, LF/e0;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v4, LF/n0;->b:LF/n0;

    .line 34
    .line 35
    invoke-static {v3, v4}, LM0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    if-eqz v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    instance-of v4, v3, LF/d;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget v4, p1, LF/m0;->a:I

    .line 47
    .line 48
    iget v5, v3, LF/m0;->a:I

    .line 49
    .line 50
    if-le v4, v5, :cond_5

    .line 51
    .line 52
    :goto_1
    move-object v3, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    instance-of v4, v3, LF/c0;

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_6
    if-nez v3, :cond_7

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_7
    move-object v2, v3

    .line 65
    :goto_3
    invoke-virtual {v0, v1, v2}, LW0/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_8
    new-instance p1, LB0/b;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public H(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LC/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/e;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, LH/j;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x3

    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-lt p1, v2, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x11

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-lt p1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-lt p1, v2, :cond_0

    .line 47
    .line 48
    const/16 p1, 0x10

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void

    .line 54
    :pswitch_3
    const/4 p1, 0x4

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    const/4 p1, 0x6

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    const/4 p1, 0x1

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lg/j;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lg/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg/t;

    .line 7
    .line 8
    iget-object v0, v0, Lg/t;->v:Lg/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg/j;->j()Lg/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lg/j;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LC/j;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lh/i;

    .line 21
    .line 22
    iget-object v0, v0, Lh/i;->i:Lg/o;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lg/o;->a(Lg/j;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b(Lh/t;)J
    .locals 3

    .line 1
    iget-object v0, p0, LC/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/k;->b(Lio/flutter/plugin/platform/k;Lh/t;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lh/t;->a:I

    .line 9
    .line 10
    iget-object v2, v0, Lio/flutter/plugin/platform/k;->r:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v2, v0, Lio/flutter/plugin/platform/k;->i:Lio/flutter/embedding/engine/renderer/h;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lio/flutter/plugin/platform/k;->g:Li0/p;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->e:Lj0/h;

    .line 27
    .line 28
    iget-object p1, p1, Lh/t;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lj0/h;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Trying to create a platform view of unregistered type: "

    .line 43
    .line 44
    invoke-static {v1, p1}, LL/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    .line 61
    .line 62
    invoke-static {v0, v1}, LL/d;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Texture registry is null. This means that platform views controller was detached, view id: "

    .line 73
    .line 74
    invoke-static {v0, v1}, LL/d;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Trying to create an already created platform view, view id: "

    .line 85
    .line 86
    invoke-static {v0, v1}, LL/d;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 4
    .line 5
    iput-boolean p1, v0, Lio/flutter/plugin/platform/k;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method public d(LL0/p;LF0/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/i;

    .line 4
    .line 5
    new-instance v1, LI/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, LI/c;-><init>(LL0/p;LD0/d;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, LF/i;->d(LL0/p;LF0/g;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e(Ls0/i;Lj0/i;)V
    .locals 4

    .line 1
    iget-object p2, p0, LC/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lio/flutter/plugin/platform/k;

    .line 4
    .line 5
    iget-wide v0, p1, Ls0/i;->b:D

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lio/flutter/plugin/platform/k;->g(D)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-wide v1, p1, Ls0/i;->c:D

    .line 12
    .line 13
    invoke-virtual {p2, v1, v2}, Lio/flutter/plugin/platform/k;->g(D)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget p1, p1, Ls0/i;->a:I

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lio/flutter/plugin/platform/k;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-object v2, p2, Lio/flutter/plugin/platform/k;->f:Li0/d;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    iget-object v2, p2, Lio/flutter/plugin/platform/k;->m:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lio/flutter/plugin/platform/q;

    .line 48
    .line 49
    iget-object p2, p2, Lio/flutter/plugin/platform/k;->j:Lio/flutter/plugin/editing/l;

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p2, Lio/flutter/plugin/editing/l;->e:LN/n;

    .line 55
    .line 56
    iget v2, v2, LN/n;->b:I

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iput-boolean v2, p2, Lio/flutter/plugin/editing/l;->p:Z

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    throw p1

    .line 77
    :cond_3
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v0, 0x1f

    .line 80
    .line 81
    if-lt p2, v0, :cond_4

    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    throw p1

    .line 85
    :cond_5
    iget-object v0, p2, Lio/flutter/plugin/platform/k;->o:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object p2, p2, Lio/flutter/plugin/platform/k;->r:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lio/flutter/plugin/platform/g;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "Resizing unknown platform view with id: "

    .line 104
    .line 105
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "PlatformViewsController"

    .line 116
    .line 117
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public f(IDD)V
    .locals 0

    .line 1
    iget-object p2, p0, LC/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lio/flutter/plugin/platform/k;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lio/flutter/plugin/platform/k;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p2, Lio/flutter/plugin/platform/k;->r:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lio/flutter/plugin/platform/g;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "Setting offset for unknown platform view with id: "

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "PlatformViewsController"

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public g(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LC/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Trying to set unknown direction value: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "(view id: "

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ")"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/k;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-string v1, "PlatformViewsController"

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, v0, Lio/flutter/plugin/platform/k;->m:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lio/flutter/plugin/platform/q;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "Setting direction to a null view with id: "

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p2, v0, Lio/flutter/plugin/platform/k;->o:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "Setting direction to an unknown view with id: "

    .line 96
    .line 97
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public h(Lt0/i;)LG/a;
    .locals 1

    .line 1
    iget-object v0, p0, LC/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk0/i;->h(Lt0/i;)LG/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Lg/j;Lg/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, LC/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg/g;

    .line 4
    .line 5
    iget-object v1, v0, Lg/g;->j:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lg/g;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lg/f;

    .line 26
    .line 27
    iget-object v6, v6, Lg/f;->b:Lg/j;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lg/f;

    .line 53
    .line 54
    :cond_3
    new-instance v0, Lg/e;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Lg/e;-><init>(LC/j;Lg/f;Lg/k;Lg/j;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public j(Lg/j;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, LC/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lg/g;

    .line 4
    .line 5
    iget-object p2, p2, Lg/g;->j:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Ljava/lang/String;Lt0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lk0/i;->o(Ljava/lang/String;Lt0/d;LG/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/nio/ByteBuffer;Lt0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lk0/i;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;Lt0/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/lang/Object;LN/Q;)V
    .locals 9

    .line 1
    iget-object v0, p0, LC/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN/b;

    .line 4
    .line 5
    iget-object v1, v0, LN/b;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/flutter/view/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v2}, LN/Q;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "data"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, -0x1

    .line 45
    sparse-switch v4, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_0
    const-string v4, "longPress"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v8, 0x4

    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    const-string v4, "focus"

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v8, 0x3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_2
    const-string v4, "tap"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v8, v5

    .line 81
    goto :goto_0

    .line 82
    :sswitch_3
    const-string v4, "announce"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v8, v6

    .line 92
    goto :goto_0

    .line 93
    :sswitch_4
    const-string v4, "tooltip"

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v8, v7

    .line 103
    :goto_0
    const-string v1, "message"

    .line 104
    .line 105
    const-string v4, "nodeId"

    .line 106
    .line 107
    packed-switch v8, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_0
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object v0, v0, LN/b;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lio/flutter/view/c;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v0, v0, Lio/flutter/view/c;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lio/flutter/view/i;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v5}, Lio/flutter/view/i;->g(II)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_1
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object v0, v0, LN/b;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lio/flutter/view/c;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v0, v0, Lio/flutter/view/c;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lio/flutter/view/i;

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/i;->g(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object v0, v0, LN/b;->h:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lio/flutter/view/c;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, v0, Lio/flutter/view/c;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/flutter/view/i;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v6}, Lio/flutter/view/i;->g(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_3
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    iget-object v0, v0, LN/b;->h:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lio/flutter/view/c;

    .line 198
    .line 199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v3, 0x24

    .line 202
    .line 203
    if-lt v1, v3, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v1, "AccessibilityBridge"

    .line 209
    .line 210
    const-string v3, "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)"

    .line 211
    .line 212
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v0, v0, Lio/flutter/view/c;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lio/flutter/view/i;

    .line 218
    .line 219
    iget-object v0, v0, Lio/flutter/view/i;->a:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_4
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    iget-object v0, v0, LN/b;->h:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lio/flutter/view/c;

    .line 236
    .line 237
    iget-object v0, v0, Lio/flutter/view/c;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lio/flutter/view/i;

    .line 240
    .line 241
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 v3, 0x1c

    .line 244
    .line 245
    if-lt v1, v3, :cond_7

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    const/16 v1, 0x20

    .line 249
    .line 250
    invoke-virtual {v0, v7, v1}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_1
    invoke-virtual {p2, v2}, LN/Q;->m(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_4
        -0x26b86b97 -> :sswitch_3
        0x1bfa3 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LC/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/k;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "PlatformViewsController"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->m:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/flutter/plugin/platform/q;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Clearing focus on a null view with id: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->o:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Clearing focus on an unknown view with id: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public o(Ljava/lang/String;Lt0/d;LG/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lk0/i;->o(Ljava/lang/String;Lt0/d;LG/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lg/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LC/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    check-cast v2, Lg/t;

    .line 11
    .line 12
    iget-object v2, v2, Lg/t;->w:Lg/k;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lh/i;->i:Lg/o;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lg/o;->p(Lg/j;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public q()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, LC/j;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(LW0/e;LD0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LC/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LW0/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LW0/a;

    .line 12
    .line 13
    iget v1, v0, LW0/a;->k:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, LW0/a;->k:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LW0/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LW0/a;-><init>(LC/j;LD0/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LW0/a;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, LW0/a;->k:I

    .line 33
    .line 34
    sget-object v2, LB0/h;->a:LB0/h;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LW0/a;->h:LX0/n;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LX0/n;

    .line 61
    .line 62
    iget-object v1, v0, LF0/b;->f:LD0/i;

    .line 63
    .line 64
    invoke-static {v1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1, v1}, LX0/n;-><init>(LW0/e;LD0/i;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p2, v0, LW0/a;->h:LX0/n;

    .line 71
    .line 72
    iput v3, v0, LW0/a;->k:I

    .line 73
    .line 74
    iget-object p1, p0, LC/j;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LF0/g;

    .line 77
    .line 78
    invoke-interface {p1, p2, v0}, LL0/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    sget-object v0, LE0/a;->e:LE0/a;

    .line 83
    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object p1, v2

    .line 88
    :goto_1
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object p1, p2

    .line 93
    :goto_2
    invoke-virtual {p1}, LF0/b;->o()V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-object v2

    .line 97
    :goto_4
    move-object v4, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, v4

    .line 100
    goto :goto_5

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    :goto_5
    invoke-virtual {p1}, LF0/b;->o()V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :pswitch_0
    iget-object v0, p0, LC/j;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LN/Q;

    .line 110
    .line 111
    new-instance v1, LF/u;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v1, p1, v2}, LF/u;-><init>(LW0/e;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, p2}, LN/Q;->s(LW0/e;LD0/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, LE0/a;->e:LE0/a;

    .line 122
    .line 123
    if-ne p1, p2, :cond_5

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    sget-object p1, LB0/h;->a:LB0/h;

    .line 127
    .line 128
    :goto_6
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget v0, p0, LC/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/j;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 9
    .line 10
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->k:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Disposing unknown platform view with id: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "PlatformViewsController2"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    iget-object v0, p0, LC/j;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 47
    .line 48
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->o:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Disposing unknown platform view with id: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "PlatformViewsController"

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LC/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LC/j;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x3e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lh/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/k;->b(Lio/flutter/plugin/platform/k;Lh/t;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/flutter/plugin/platform/k;->h:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->e:Lj0/h;

    .line 17
    .line 18
    iget-object p1, p1, Lh/t;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lj0/h;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Trying to create a platform view of unregistered type: "

    .line 33
    .line 34
    invoke-static {v1, p1}, LL/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Trying to create a Hybrid Composition view with HC++ enabled."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public v()LW0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LC/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/i;

    .line 4
    .line 5
    invoke-interface {v0}, LF/i;->v()LW0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public w(Ls0/h;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Ls0/h;->a:I

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, LC/j;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lio/flutter/plugin/platform/k;

    .line 10
    .line 11
    iget-object v4, v3, Lio/flutter/plugin/platform/k;->f:Li0/d;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lio/flutter/plugin/platform/k;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    iget-object v5, v3, Lio/flutter/plugin/platform/k;->m:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/flutter/plugin/platform/q;

    .line 40
    .line 41
    iget-wide v5, v0, Ls0/h;->p:J

    .line 42
    .line 43
    iget v7, v0, Ls0/h;->e:I

    .line 44
    .line 45
    new-instance v8, Li0/E;

    .line 46
    .line 47
    iget-object v3, v3, Lio/flutter/plugin/platform/k;->x:LN/Q;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v8, v3, LN/Q;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Landroid/util/LongSparseArray;

    .line 55
    .line 56
    iget-object v3, v3, LN/Q;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/PriorityQueue;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    cmp-long v9, v9, v5

    .line 77
    .line 78
    if-gez v9, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {v8, v9, v10}, Landroid/util/LongSparseArray;->remove(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    cmp-long v9, v9, v5

    .line 111
    .line 112
    if-nez v9, :cond_1

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v8, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/view/MotionEvent;

    .line 122
    .line 123
    invoke-virtual {v8, v5, v6}, Landroid/util/LongSparseArray;->remove(J)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Ls0/h;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/util/List;

    .line 129
    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v8, 0x1

    .line 144
    const/4 v9, 0x0

    .line 145
    if-eqz v6, :cond_2

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/util/List;

    .line 152
    .line 153
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 154
    .line 155
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    double-to-float v9, v11

    .line 169
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 170
    .line 171
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/lang/Double;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    double-to-float v8, v8

    .line 182
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 183
    .line 184
    const/4 v8, 0x2

    .line 185
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/Double;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    double-to-float v8, v8

    .line 196
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 197
    .line 198
    const/4 v8, 0x3

    .line 199
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Double;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    float-to-double v11, v4

    .line 210
    mul-double/2addr v8, v11

    .line 211
    double-to-float v8, v8

    .line 212
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 213
    .line 214
    const/4 v8, 0x4

    .line 215
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/Double;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    mul-double/2addr v8, v11

    .line 226
    double-to-float v8, v8

    .line 227
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 228
    .line 229
    const/4 v8, 0x5

    .line 230
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Double;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    mul-double/2addr v8, v11

    .line 241
    double-to-float v8, v8

    .line 242
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 243
    .line 244
    const/4 v8, 0x6

    .line 245
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ljava/lang/Double;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    mul-double/2addr v8, v11

    .line 256
    double-to-float v8, v8

    .line 257
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 258
    .line 259
    const/4 v8, 0x7

    .line 260
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/lang/Double;

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    mul-double/2addr v8, v11

    .line 271
    double-to-float v8, v8

    .line 272
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 273
    .line 274
    const/16 v8, 0x8

    .line 275
    .line 276
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Ljava/lang/Double;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    mul-double/2addr v8, v11

    .line 287
    double-to-float v6, v8

    .line 288
    iput v6, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 289
    .line 290
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_2
    new-array v3, v7, [Landroid/view/MotionEvent$PointerCoords;

    .line 296
    .line 297
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object/from16 v17, v3

    .line 302
    .line 303
    check-cast v17, [Landroid/view/MotionEvent$PointerCoords;

    .line 304
    .line 305
    iget-object v3, v0, Ls0/h;->f:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Ljava/util/List;

    .line 308
    .line 309
    new-instance v4, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_3

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/util/List;

    .line 329
    .line 330
    new-instance v6, Landroid/view/MotionEvent$PointerProperties;

    .line 331
    .line 332
    invoke-direct {v6}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    iput v10, v6, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 346
    .line 347
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    iput v5, v6, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 358
    .line 359
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_3
    new-array v3, v7, [Landroid/view/MotionEvent$PointerProperties;

    .line 364
    .line 365
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object/from16 v16, v3

    .line 370
    .line 371
    check-cast v16, [Landroid/view/MotionEvent$PointerProperties;

    .line 372
    .line 373
    iget-object v3, v0, Ls0/h;->b:Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v10

    .line 379
    iget-object v3, v0, Ls0/h;->c:Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v12

    .line 385
    iget v14, v0, Ls0/h;->d:I

    .line 386
    .line 387
    iget v15, v0, Ls0/h;->e:I

    .line 388
    .line 389
    iget v3, v0, Ls0/h;->h:I

    .line 390
    .line 391
    iget v4, v0, Ls0/h;->i:I

    .line 392
    .line 393
    iget v5, v0, Ls0/h;->j:F

    .line 394
    .line 395
    iget v6, v0, Ls0/h;->k:F

    .line 396
    .line 397
    iget v7, v0, Ls0/h;->l:I

    .line 398
    .line 399
    iget v8, v0, Ls0/h;->m:I

    .line 400
    .line 401
    iget v9, v0, Ls0/h;->n:I

    .line 402
    .line 403
    iget v0, v0, Ls0/h;->o:I

    .line 404
    .line 405
    move/from16 v25, v0

    .line 406
    .line 407
    move/from16 v18, v3

    .line 408
    .line 409
    move/from16 v19, v4

    .line 410
    .line 411
    move/from16 v20, v5

    .line 412
    .line 413
    move/from16 v21, v6

    .line 414
    .line 415
    move/from16 v22, v7

    .line 416
    .line 417
    move/from16 v23, v8

    .line 418
    .line 419
    move/from16 v24, v9

    .line 420
    .line 421
    invoke-static/range {v10 .. v25}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_4
    iget-object v0, v3, Lio/flutter/plugin/platform/k;->o:Landroid/util/SparseArray;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_5

    .line 435
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v3, "Sending touch to an unknown view with id: "

    .line 439
    .line 440
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v1, "PlatformViewsController"

    .line 451
    .line 452
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v0
.end method

.method public x(Ljava/nio/ByteBuffer;Lm0/d;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p1}, LL/k;->e(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance p2, Lm0/a;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lm0/a;-><init>(LC/j;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, LL/k;->d(Landroid/graphics/ImageDecoder$Source;Lm0/a;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string p2, "FlutterImageDecoderImplDefault"

    .line 17
    .line 18
    const-string v0, "Failed to decode image"

    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public y(Ls0/e;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object v0, p0, LC/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/e;

    .line 4
    .line 5
    const-string v1, "PlatformPlugin"

    .line 6
    .line 7
    const-string v2, "Clipboard item contains a Uri with scheme \'"

    .line 8
    .line 9
    iget-object v0, v0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v3, "clipboard"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object v4, Ls0/e;->e:Ls0/e;

    .line 37
    .line 38
    if-ne p1, v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    return-object v5

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v3, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v3, :cond_7

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    const-string p1, "Clipboard item contained no textual content nor a URI to retrieve it from."

    .line 64
    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :catch_2
    move-exception p1

    .line 70
    move-object v5, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "content"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "\'that is unhandled."

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v6, "text/*"

    .line 110
    .line 111
    invoke-virtual {v2, v4, v6, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :catch_3
    move-exception v0

    .line 126
    move-object v5, p1

    .line 127
    move-object p1, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    return-object p1

    .line 130
    :cond_7
    return-object v3

    .line 131
    :goto_2
    const-string v0, "Failed to close AssetFileDescriptor while trying to read text from URI."

    .line 132
    .line 133
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_4
    const-string p1, "Clipboard text was unable to be received from content URI."

    .line 138
    .line 139
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_3
    const-string v0, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    .line 144
    .line 145
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :goto_4
    return-object v5
.end method

.method public z()LF/m0;
    .locals 2

    .line 1
    iget-object v0, p0, LC/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW0/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LW0/q;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LX0/l;->a:LC/j;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    check-cast v0, LF/m0;

    .line 20
    .line 21
    return-object v0
.end method
