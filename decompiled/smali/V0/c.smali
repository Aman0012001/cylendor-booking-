.class public final synthetic LV0/c;
.super LM0/g;
.source "SourceFile"

# interfaces
.implements LL0/p;


# static fields
.field public static final m:LV0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LV0/c;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, LV0/d;

    .line 8
    .line 9
    const-string v3, "createSegment"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LM0/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LV0/c;->m:LV0/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LV0/j;

    .line 9
    .line 10
    sget-object p1, LV0/d;->a:LV0/j;

    .line 11
    .line 12
    new-instance v0, LV0/j;

    .line 13
    .line 14
    iget-object v4, v3, LV0/j;->i:LV0/b;

    .line 15
    .line 16
    invoke-static {v4}, LM0/h;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, LV0/j;-><init>(JLV0/j;LV0/b;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
