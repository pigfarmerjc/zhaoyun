.class public final Lcom/ironsource/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/Gb;

.field private final b:Lcom/ironsource/I1;

.field private final c:Z

.field private final d:Lcom/ironsource/F1;

.field private final e:Lcom/ironsource/M1;

.field private final f:Lcom/ironsource/z1;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "applicationConfigurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/ironsource/Gb;

    const-string v1, "loggers"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Lcom/ironsource/Gb;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/B1;->a:Lcom/ironsource/Gb;

    .line 7
    new-instance v0, Lcom/ironsource/I1;

    const-string v1, "events"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v1}, Lcom/ironsource/I1;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/B1;->b:Lcom/ironsource/I1;

    .line 12
    const-string v0, "integration"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/B1;->c:Z

    .line 15
    new-instance v0, Lcom/ironsource/F1;

    .line 16
    const-string v1, "crashReporter"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 17
    :cond_2
    invoke-direct {v0, v1}, Lcom/ironsource/F1;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/B1;->d:Lcom/ironsource/F1;

    .line 21
    new-instance v0, Lcom/ironsource/M1;

    .line 22
    const-string v1, "settings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 23
    :cond_3
    invoke-direct {v0, v1}, Lcom/ironsource/M1;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/B1;->e:Lcom/ironsource/M1;

    .line 28
    new-instance v0, Lcom/ironsource/z1;

    .line 29
    const-string v1, "auction"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p1

    .line 30
    :cond_4
    invoke-direct {v0, p1}, Lcom/ironsource/z1;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/B1;->f:Lcom/ironsource/z1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B1;->f:Lcom/ironsource/z1;

    return-object v0
.end method

.method public final b()Lcom/ironsource/F1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B1;->d:Lcom/ironsource/F1;

    return-object v0
.end method

.method public final c()Lcom/ironsource/I1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B1;->b:Lcom/ironsource/I1;

    return-object v0
.end method

.method public final d()Lcom/ironsource/M1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B1;->e:Lcom/ironsource/M1;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/B1;->c:Z

    return v0
.end method

.method public final f()Lcom/ironsource/Gb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B1;->a:Lcom/ironsource/Gb;

    return-object v0
.end method
