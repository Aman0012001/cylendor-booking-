.class public final synthetic LX0/o;
.super LM0/g;
.source "SourceFile"

# interfaces
.implements LL0/q;


# static fields
.field public static final m:LX0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LX0/o;

    .line 2
    .line 3
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, LW0/e;

    .line 8
    .line 9
    const-string v3, "emit"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LM0/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX0/o;->m:LX0/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;LF0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW0/e;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, LW0/e;->a(Ljava/lang/Object;LF0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
