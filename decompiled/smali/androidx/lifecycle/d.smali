.class public final enum Landroidx/lifecycle/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/d;

.field public static final Companion:Landroidx/lifecycle/b;

.field public static final enum ON_ANY:Landroidx/lifecycle/d;

.field public static final enum ON_CREATE:Landroidx/lifecycle/d;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/d;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/d;

.field public static final enum ON_RESUME:Landroidx/lifecycle/d;

.field public static final enum ON_START:Landroidx/lifecycle/d;

.field public static final enum ON_STOP:Landroidx/lifecycle/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/lifecycle/d;

    .line 2
    .line 3
    const-string v1, "ON_CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/lifecycle/d;->ON_CREATE:Landroidx/lifecycle/d;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/d;

    .line 12
    .line 13
    const-string v2, "ON_START"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/lifecycle/d;->ON_START:Landroidx/lifecycle/d;

    .line 20
    .line 21
    new-instance v2, Landroidx/lifecycle/d;

    .line 22
    .line 23
    const-string v3, "ON_RESUME"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/lifecycle/d;->ON_RESUME:Landroidx/lifecycle/d;

    .line 30
    .line 31
    new-instance v3, Landroidx/lifecycle/d;

    .line 32
    .line 33
    const-string v4, "ON_PAUSE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Landroidx/lifecycle/d;->ON_PAUSE:Landroidx/lifecycle/d;

    .line 40
    .line 41
    new-instance v4, Landroidx/lifecycle/d;

    .line 42
    .line 43
    const-string v5, "ON_STOP"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Landroidx/lifecycle/d;->ON_STOP:Landroidx/lifecycle/d;

    .line 50
    .line 51
    new-instance v5, Landroidx/lifecycle/d;

    .line 52
    .line 53
    const-string v6, "ON_DESTROY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Landroidx/lifecycle/d;->ON_DESTROY:Landroidx/lifecycle/d;

    .line 60
    .line 61
    new-instance v6, Landroidx/lifecycle/d;

    .line 62
    .line 63
    const-string v7, "ON_ANY"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Landroidx/lifecycle/d;->ON_ANY:Landroidx/lifecycle/d;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Landroidx/lifecycle/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/lifecycle/d;->$VALUES:[Landroidx/lifecycle/d;

    .line 76
    .line 77
    new-instance v0, Landroidx/lifecycle/b;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Landroidx/lifecycle/d;->Companion:Landroidx/lifecycle/b;

    .line 83
    .line 84
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/d;
    .locals 1

    const-class v0, Landroidx/lifecycle/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/d;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/d;
    .locals 1

    sget-object v0, Landroidx/lifecycle/d;->$VALUES:[Landroidx/lifecycle/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/d;

    return-object v0
.end method
