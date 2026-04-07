.class public final La1/l;
.super LT0/s;
.source "SourceFile"


# static fields
.field public static final g:La1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1/l;

    .line 2
    .line 3
    invoke-direct {v0}, LT0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/l;->g:La1/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LD0/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, La1/d;->h:La1/d;

    .line 2
    .line 3
    sget-object v0, La1/k;->h:La1/i;

    .line 4
    .line 5
    iget-object p1, p1, La1/g;->g:La1/b;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, La1/b;->b(Ljava/lang/Runnable;La1/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
