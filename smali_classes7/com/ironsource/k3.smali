.class public final Lcom/ironsource/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/k3$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/N3;

.field private final b:Lcom/ironsource/Ld;

.field private final c:Lcom/ironsource/mediationsdk/IronSource$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/N3;Lcom/ironsource/Ld;Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 1

    const-string v0, "adFormatConfigurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/k3;->a:Lcom/ironsource/N3;

    .line 3
    iput-object p2, p0, Lcom/ironsource/k3;->b:Lcom/ironsource/Ld;

    .line 4
    iput-object p3, p0, Lcom/ironsource/k3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Ed;)Lcom/ironsource/m9;
    .locals 5

    .line 1
    const-string v0, "providerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/k3;->b:Lcom/ironsource/Ld;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/ironsource/Ed;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/Ld;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ironsource/k3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v2, Lcom/ironsource/k3$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ironsource/k3;->a:Lcom/ironsource/N3;

    invoke-virtual {v0}, Lcom/ironsource/N3;->f()Lcom/ironsource/ee;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    new-instance v1, Lcom/ironsource/Vd;

    .line 29
    new-instance v2, Lcom/ironsource/e1;

    .line 31
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/ironsource/k3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 33
    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/e1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 34
    invoke-direct {v1, v2, v0}, Lcom/ironsource/Vd;-><init>(Lcom/ironsource/e1;Lcom/ironsource/ee;)V

    return-object v1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/ironsource/k3;->a:Lcom/ironsource/N3;

    invoke-virtual {v0}, Lcom/ironsource/N3;->d()Lcom/ironsource/E9;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36
    new-instance v1, Lcom/ironsource/H9;

    .line 37
    new-instance v2, Lcom/ironsource/e1;

    .line 39
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/ironsource/k3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 41
    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/e1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 42
    invoke-direct {v1, v2, v0}, Lcom/ironsource/H9;-><init>(Lcom/ironsource/e1;Lcom/ironsource/E9;)V

    return-object v1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/ironsource/k3;->a:Lcom/ironsource/N3;

    invoke-virtual {v0}, Lcom/ironsource/N3;->c()Lcom/ironsource/U2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    new-instance v1, Lcom/ironsource/Z2;

    .line 45
    new-instance v2, Lcom/ironsource/e1;

    .line 47
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/ironsource/k3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 49
    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/e1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 50
    invoke-direct {v1, v2, v0}, Lcom/ironsource/Z2;-><init>(Lcom/ironsource/e1;Lcom/ironsource/U2;)V

    :cond_3
    :goto_0
    return-object v1
.end method
