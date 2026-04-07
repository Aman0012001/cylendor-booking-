.class public abstract LF0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/e;

.field public static b:LF0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, LF0/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF0/f;->a:LF0/e;

    .line 8
    .line 9
    return-void
.end method
