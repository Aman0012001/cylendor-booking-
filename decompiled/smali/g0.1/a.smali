.class public final enum Lg0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lg0/a;

.field public static final enum f:Lg0/a;

.field public static final enum g:Lg0/a;

.field public static final enum h:Lg0/a;

.field public static final enum i:Lg0/a;

.field public static final enum j:Lg0/a;

.field public static final synthetic k:[Lg0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lg0/a;

    .line 2
    .line 3
    const-string v1, "GET_SMS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg0/a;->e:Lg0/a;

    .line 10
    .line 11
    new-instance v1, Lg0/a;

    .line 12
    .line 13
    const-string v2, "SEND_SMS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lg0/a;->f:Lg0/a;

    .line 20
    .line 21
    new-instance v2, Lg0/a;

    .line 22
    .line 23
    const-string v3, "BACKGROUND"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lg0/a;->g:Lg0/a;

    .line 30
    .line 31
    new-instance v3, Lg0/a;

    .line 32
    .line 33
    const-string v4, "GET"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lg0/a;->h:Lg0/a;

    .line 40
    .line 41
    new-instance v4, Lg0/a;

    .line 42
    .line 43
    const-string v5, "PERMISSION"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lg0/a;->i:Lg0/a;

    .line 50
    .line 51
    new-instance v5, Lg0/a;

    .line 52
    .line 53
    const-string v6, "CALL"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lg0/a;->j:Lg0/a;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lg0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lg0/a;->k:[Lg0/a;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg0/a;
    .locals 1

    .line 1
    const-class v0, Lg0/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg0/a;
    .locals 1

    .line 1
    sget-object v0, Lg0/a;->k:[Lg0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg0/a;

    .line 8
    .line 9
    return-object v0
.end method
