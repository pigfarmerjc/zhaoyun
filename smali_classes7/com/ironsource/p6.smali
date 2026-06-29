.class public final Lcom/ironsource/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/q6;


# instance fields
.field private final a:Lcom/ironsource/Ya;

.field private final b:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public static synthetic $r8$lambda$FbzyACcM3peKMyO88QNsk-CFWFY(Lcom/ironsource/p6;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/p6;->a(Lcom/ironsource/p6;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QQUGcf4e2a-CjzT836F3jmvjTcM(Lcom/ironsource/p6;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/p6;->c(Lcom/ironsource/p6;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_jDWHqvdMdvGqSo-GhK26AAPcbY(Lcom/ironsource/p6;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/p6;->b(Lcom/ironsource/p6;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/Ya;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/Ya;

    .line 3
    iput-object p2, p0, Lcom/ironsource/p6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method

.method private static final a(Lcom/ironsource/p6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/Ya;

    invoke-virtual {v0}, Lcom/ironsource/Ya;->k()Lcom/ironsource/Za;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/p6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, p0}, Lcom/ironsource/Za;->onAdClicked(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/ironsource/p6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/Ya;

    sget-object v0, Lcom/ironsource/h6$a;->b:Lcom/ironsource/h6$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/Ya;->a(Lcom/ironsource/h6$a;)V

    return-void
.end method

.method private static final c(Lcom/ironsource/p6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/Ya;

    invoke-virtual {v0}, Lcom/ironsource/Ya;->k()Lcom/ironsource/Za;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/p6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, p0}, Lcom/ironsource/Za;->onAdClosed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/Ya;

    const-string v1, "onAdExpired on shown state"

    invoke-virtual {v0, v1}, Lcom/ironsource/Ya;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 2
    iget-object p2, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/Ya;

    invoke-virtual {p2}, Lcom/ironsource/Ya;->e()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "adInternal.adId.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/Ya;

    invoke-virtual {v0}, Lcom/ironsource/Ya;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x276

    .line 4
    const-string v2, "Ad is already shown"

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/Ya;

    iget-object v0, p0, Lcom/ironsource/p6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/Ya;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/Ya;

    .line 12
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdDisplayFailed on shown state with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/ironsource/Ya;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/p6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-object v0
.end method

.method public c()Lcom/ironsource/k0;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/k0$a;

    const-string v1, "ad is shown"

    invoke-direct {v0, v1}, Lcom/ironsource/k0$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public loadAd()V
    .locals 6

    return-void

    .line 1
    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 2
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/Ya;

    invoke-virtual {v0}, Lcom/ironsource/Ya;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "adInternal.adId.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/Ya;

    invoke-virtual {v2}, Lcom/ironsource/Ya;->h()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x275

    .line 4
    const-string v4, "Load is called while ad is shown"

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/Ya;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/Ya;->a(Lcom/ironsource/Ya;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/Ya;

    invoke-virtual {v1}, Lcom/ironsource/Ya;->f()Lcom/ironsource/p0;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/p6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdClicked adInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/Ya;

    invoke-virtual {v0}, Lcom/ironsource/Ya;->f()Lcom/ironsource/p0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/p6$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/ironsource/p6$$ExternalSyntheticLambda2;-><init>(Lcom/ironsource/p6;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/Ya;

    invoke-virtual {v1}, Lcom/ironsource/Ya;->f()Lcom/ironsource/p0;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/p6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdClosed adInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/Ya;

    invoke-virtual {v0}, Lcom/ironsource/Ya;->f()Lcom/ironsource/p0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/p6$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/ironsource/p6$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/p6;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/Ya;

    invoke-virtual {v0}, Lcom/ironsource/Ya;->f()Lcom/ironsource/p0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/p6$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/ironsource/p6$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/p6;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/Ya;

    const-string v0, "onAdDisplayed on shown state"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ya;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/Ya;

    const-string v0, "onAdInfoChanged on shown state"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ya;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/Ya;

    .line 2
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoadFailed on shown state with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/Ya;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/Ya;

    const-string v0, "onAdLoaded on shown state"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ya;->b(Ljava/lang/String;)V

    return-void
.end method
