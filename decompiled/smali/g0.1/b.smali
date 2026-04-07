.class public abstract Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "android.permission.SEND_SMS"

    .line 2
    .line 3
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 4
    .line 5
    const-string v2, "android.permission.READ_SMS"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LC0/e;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lg0/b;->a:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, "android.permission.CALL_PHONE"

    .line 18
    .line 19
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 20
    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LC0/e;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lg0/b;->b:Ljava/util/List;

    .line 30
    .line 31
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LC0/e;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lg0/b;->c:Ljava/util/List;

    .line 42
    .line 43
    const-string v0, "body"

    .line 44
    .line 45
    const-string v1, "date"

    .line 46
    .line 47
    const-string v2, "_id"

    .line 48
    .line 49
    const-string v3, "address"

    .line 50
    .line 51
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LC0/e;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lg0/b;->d:Ljava/util/List;

    .line 60
    .line 61
    const-string v0, "snippet"

    .line 62
    .line 63
    const-string v1, "msg_count"

    .line 64
    .line 65
    const-string v2, "thread_id"

    .line 66
    .line 67
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LC0/e;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lg0/b;->e:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method
