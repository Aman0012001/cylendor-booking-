.class public final synthetic Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/c;


# instance fields
.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v2, "handled"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Unable to unpack JSON message: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "KeyEventChannel"

    .line 33
    .line 34
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object p1, v0, Lc0/a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Le0/a;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Le0/a;->e(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
