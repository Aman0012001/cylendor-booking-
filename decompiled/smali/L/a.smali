.class public final synthetic LL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LL/b;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LL/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/a;->e:LL/b;

    iput p2, p0, LL/a;->f:I

    iput-object p3, p0, LL/a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LL/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LL/a;->e:LL/b;

    .line 4
    .line 5
    iget-object v1, v1, LL/b;->b:LL/f;

    .line 6
    .line 7
    iget v2, p0, LL/a;->f:I

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, LL/f;->r(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
