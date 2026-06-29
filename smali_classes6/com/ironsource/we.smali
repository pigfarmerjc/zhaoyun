.class public final Lcom/ironsource/we;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/Ve;

.field private final b:Lcom/ironsource/Fd;

.field private final c:Lcom/ironsource/Jd;

.field private final d:Lcom/ironsource/O3;

.field private final e:Lcom/ironsource/N5;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ve;)V
    .locals 3

    const-string v0, "fullResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/we;->a:Lcom/ironsource/Ve;

    .line 5
    new-instance v0, Lcom/ironsource/Fd;

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/Ve;->j()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "providerOrder"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    :cond_0
    invoke-direct {v0, v1}, Lcom/ironsource/Fd;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/we;->b:Lcom/ironsource/Fd;

    .line 15
    new-instance v0, Lcom/ironsource/Jd;

    .line 16
    invoke-virtual {p1}, Lcom/ironsource/Ve;->j()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "providerSettings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 17
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 18
    :cond_1
    invoke-direct {v0, v1}, Lcom/ironsource/Jd;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/we;->c:Lcom/ironsource/Jd;

    .line 23
    new-instance v0, Lcom/ironsource/O3;

    .line 24
    invoke-virtual {p1}, Lcom/ironsource/Ve;->j()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configurations"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    .line 25
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 26
    :cond_2
    invoke-direct {v0, v1}, Lcom/ironsource/O3;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/we;->d:Lcom/ironsource/O3;

    .line 31
    new-instance v0, Lcom/ironsource/N5;

    .line 32
    invoke-virtual {p1}, Lcom/ironsource/Ve;->j()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "experiments"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    .line 33
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p1

    .line 34
    :cond_3
    invoke-direct {v0, p1}, Lcom/ironsource/N5;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/we;->e:Lcom/ironsource/N5;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/O3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/we;->d:Lcom/ironsource/O3;

    return-object v0
.end method

.method public final b()Lcom/ironsource/N5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/we;->e:Lcom/ironsource/N5;

    return-object v0
.end method

.method public final c()Lcom/ironsource/Ve;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/we;->a:Lcom/ironsource/Ve;

    return-object v0
.end method

.method public final d()Lcom/ironsource/Fd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/we;->b:Lcom/ironsource/Fd;

    return-object v0
.end method

.method public final e()Lcom/ironsource/Jd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/we;->c:Lcom/ironsource/Jd;

    return-object v0
.end method
