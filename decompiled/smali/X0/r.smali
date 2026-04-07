.class public final LX0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/e;


# instance fields
.field public final e:LV0/r;


# direct methods
.method public constructor <init>(LV0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/r;->e:LV0/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LF0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/r;->e:LV0/r;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, LV0/r;->n(LF0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LE0/a;->e:LE0/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LB0/h;->a:LB0/h;

    .line 13
    .line 14
    return-object p1
.end method
