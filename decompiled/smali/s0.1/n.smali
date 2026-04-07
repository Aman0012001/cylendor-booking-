.class public final Ls0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN/b;

.field public final b:LF/n;


# direct methods
.method public constructor <init>(Lk0/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN/b;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, LN/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls0/n;->a:LN/b;

    .line 11
    .line 12
    new-instance v0, LF/n;

    .line 13
    .line 14
    sget-object v1, Lt0/h;->a:Lt0/h;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "flutter/settings"

    .line 18
    .line 19
    invoke-direct {v0, p1, v3, v1, v2}, LF/n;-><init>(Lt0/f;Ljava/lang/String;Lt0/j;LG/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ls0/n;->b:LF/n;

    .line 23
    .line 24
    return-void
.end method
