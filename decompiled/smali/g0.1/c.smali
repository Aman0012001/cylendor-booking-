.class public final enum Lg0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lg0/c;

.field public static final enum g:Lg0/c;

.field public static final enum h:Lg0/c;

.field public static final enum i:Lg0/c;

.field public static final synthetic j:[Lg0/c;


# instance fields
.field public final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg0/c;

    .line 2
    .line 3
    sget-object v1, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "CONTENT_URI"

    .line 6
    .line 7
    invoke-static {v1, v2}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "INBOX"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1}, Lg0/c;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg0/c;->f:Lg0/c;

    .line 17
    .line 18
    new-instance v1, Lg0/c;

    .line 19
    .line 20
    sget-object v3, Landroid/provider/Telephony$Sms$Sent;->CONTENT_URI:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v3, v2}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "SENT"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v3}, Lg0/c;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lg0/c;->g:Lg0/c;

    .line 32
    .line 33
    new-instance v3, Lg0/c;

    .line 34
    .line 35
    sget-object v4, Landroid/provider/Telephony$Sms$Draft;->CONTENT_URI:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v4, v2}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "DRAFT"

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-direct {v3, v5, v6, v4}, Lg0/c;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lg0/c;->h:Lg0/c;

    .line 47
    .line 48
    new-instance v4, Lg0/c;

    .line 49
    .line 50
    sget-object v5, Landroid/provider/Telephony$Sms$Conversations;->CONTENT_URI:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-static {v5, v2}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "CONVERSATIONS"

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-direct {v4, v2, v6, v5}, Lg0/c;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lg0/c;->i:Lg0/c;

    .line 62
    .line 63
    filled-new-array {v0, v1, v3, v4}, [Lg0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lg0/c;->j:[Lg0/c;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg0/c;->e:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg0/c;
    .locals 1

    .line 1
    const-class v0, Lg0/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg0/c;
    .locals 1

    .line 1
    sget-object v0, Lg0/c;->j:[Lg0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg0/c;

    .line 8
    .line 9
    return-object v0
.end method
