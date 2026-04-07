.class public final LF/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF0/g;

.field public final b:LT0/l;

.field public final c:LF/m0;

.field public final d:LD0/i;


# direct methods
.method public constructor <init>(LL0/p;LT0/l;LF/m0;LD0/i;)V
    .locals 1

    .line 1
    const-string v0, "callerContext"

    .line 2
    .line 3
    invoke-static {p4, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, LF0/g;

    .line 10
    .line 11
    iput-object p1, p0, LF/d0;->a:LF0/g;

    .line 12
    .line 13
    iput-object p2, p0, LF/d0;->b:LT0/l;

    .line 14
    .line 15
    iput-object p3, p0, LF/d0;->c:LF/m0;

    .line 16
    .line 17
    iput-object p4, p0, LF/d0;->d:LD0/i;

    .line 18
    .line 19
    return-void
.end method
