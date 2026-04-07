.class public final synthetic Lio/flutter/plugin/platform/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lio/flutter/plugin/platform/d;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/c;->e:Lio/flutter/plugin/platform/d;

    iput p2, p0, Lio/flutter/plugin/platform/c;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->e:Lio/flutter/plugin/platform/d;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/d;->b:Lio/flutter/plugin/platform/e;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/e;->b:LN/Q;

    .line 6
    .line 7
    iget v1, p0, Lio/flutter/plugin/platform/c;->f:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "SystemChrome.systemUIChange"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LN/Q;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LN/b;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v3, v1, v2}, LN/b;->B(Ljava/lang/String;Ljava/lang/Object;Ls0/k;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v0, LN/Q;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LN/b;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v3, v1, v2}, LN/b;->B(Ljava/lang/String;Ljava/lang/Object;Ls0/k;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
