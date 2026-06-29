.class public final Lcom/ironsource/u$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/C3;

.field private final b:Lcom/ironsource/bd;

.field private final c:Lcom/ironsource/M4;

.field private final d:Ljava/lang/Long;

.field private final e:Lcom/ironsource/Qd;

.field private final f:Lcom/ironsource/Qd;

.field private final g:Lcom/ironsource/Ad;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "capping"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "features.getJSONObject(key)"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/C3;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/ironsource/C3;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/ironsource/u$d;->a:Lcom/ironsource/C3;

    .line 11
    const-string v0, "pacing"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/ironsource/bd;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/ironsource/bd;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 12
    :goto_1
    iput-object v1, p0, Lcom/ironsource/u$d;->b:Lcom/ironsource/bd;

    .line 17
    const-string v0, "delivery"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/ironsource/M4;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/ironsource/M4;-><init>(Z)V

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 18
    :goto_2
    iput-object v1, p0, Lcom/ironsource/u$d;->c:Lcom/ironsource/M4;

    .line 23
    const-string v0, "expiredDurationInMinutes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    .line 24
    :goto_3
    iput-object v0, p0, Lcom/ironsource/u$d;->d:Ljava/lang/Long;

    .line 29
    const-string v0, "reward"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    new-instance v1, Lcom/ironsource/Qd;

    const-string v4, "name"

    const-string v5, "amount"

    invoke-direct {v1, v0, v4, v5}, Lcom/ironsource/Qd;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v1, v3

    .line 31
    :goto_4
    iput-object v1, p0, Lcom/ironsource/u$d;->e:Lcom/ironsource/Qd;

    .line 36
    new-instance v0, Lcom/ironsource/Qd;

    const-string v1, "virtualItemName"

    const-string v4, "virtualItemCount"

    invoke-direct {v0, p1, v1, v4}, Lcom/ironsource/Qd;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lcom/ironsource/Qd;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/ironsource/Qd;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v0, v3

    .line 38
    :goto_6
    iput-object v0, p0, Lcom/ironsource/u$d;->f:Lcom/ironsource/Qd;

    .line 44
    const-string v0, "progressiveLoadingConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v3, Lcom/ironsource/Ad;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/ironsource/Ad;-><init>(Lorg/json/JSONObject;)V

    .line 45
    :cond_7
    iput-object v3, p0, Lcom/ironsource/u$d;->g:Lcom/ironsource/Ad;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/Qd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u$d;->e:Lcom/ironsource/Qd;

    return-object v0
.end method

.method public final b()Lcom/ironsource/C3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u$d;->a:Lcom/ironsource/C3;

    return-object v0
.end method

.method public final c()Lcom/ironsource/M4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u$d;->c:Lcom/ironsource/M4;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u$d;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Lcom/ironsource/bd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u$d;->b:Lcom/ironsource/bd;

    return-object v0
.end method

.method public final f()Lcom/ironsource/Qd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u$d;->f:Lcom/ironsource/Qd;

    return-object v0
.end method

.method public final g()Lcom/ironsource/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u$d;->g:Lcom/ironsource/Ad;

    return-object v0
.end method
