.class public final Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF/n;


# direct methods
.method public constructor <init>(Lk0/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LF/n;

    sget-object v1, Lt0/h;->a:Lt0/h;

    const/4 v2, 0x0

    .line 3
    const-string v3, "flutter/system"

    invoke-direct {v0, p1, v3, v1, v2}, LF/n;-><init>(Lt0/f;Ljava/lang/String;Lt0/j;LG/a;)V

    .line 4
    iput-object v0, p0, Ls0/b;->a:LF/n;

    return-void
.end method

.method public constructor <init>(Lt0/f;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LF/n;

    sget-object v1, Lt0/h;->a:Lt0/h;

    const/4 v2, 0x0

    .line 7
    const-string v3, "flutter/keyevent"

    invoke-direct {v0, p1, v3, v1, v2}, LF/n;-><init>(Lt0/f;Ljava/lang/String;Lt0/j;LG/a;)V

    .line 8
    iput-object v0, p0, Ls0/b;->a:LF/n;

    return-void
.end method
