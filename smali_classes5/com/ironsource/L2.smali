.class public Lcom/ironsource/L2;
.super Lcom/ironsource/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/L2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerAdUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerAdUnit.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/BannerAdUnit\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
.end annotation


# instance fields
.field private final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/O2;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/ironsource/L2$a;

.field private final k:Lcom/ironsource/M2;


# direct methods
.method public static synthetic $r8$lambda$HUrZMtrIvbh4rshRYKHjeyn0rZk(Lcom/ironsource/L2;Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/L2;->a(Lcom/ironsource/L2;Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/M2;Lcom/ironsource/O2;)V
    .locals 2

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/q0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/K0;)V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/L2;->i:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Lcom/ironsource/L2$a;

    invoke-direct {p1, p0}, Lcom/ironsource/L2$a;-><init>(Lcom/ironsource/L2;)V

    iput-object p1, p0, Lcom/ironsource/L2;->j:Lcom/ironsource/L2$a;

    .line 5
    iput-object p2, p0, Lcom/ironsource/L2;->k:Lcom/ironsource/M2;

    .line 8
    invoke-virtual {p0}, Lcom/ironsource/q0;->g()Lcom/ironsource/gd;

    move-result-object p1

    .line 9
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placement = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/ironsource/n3;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/16 p2, 0x1fe

    goto :goto_2

    .line 14
    :cond_1
    :goto_0
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    if-nez p1, :cond_2

    .line 16
    const-string p1, "placement is null"

    goto :goto_1

    :cond_2
    const-string p1, "placement name is empty"

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x1

    .line 17
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "can\'t load banner - %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "format(format, *args)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/ironsource/M2;->A()Lcom/ironsource/J2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/B0;->b(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p2

    :goto_2
    if-eqz p1, :cond_3

    .line 23
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/ironsource/q0;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final a(Lcom/ironsource/L2;Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ironsource/B2;

    .line 5
    new-instance v1, Lcom/ironsource/V0;

    invoke-virtual {p0}, Lcom/ironsource/q0;->f()Lcom/ironsource/V0;

    move-result-object v2

    sget-object v3, Lcom/ironsource/F0$b;->b:Lcom/ironsource/F0$b;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/V0;Lcom/ironsource/F0$b;)V

    .line 8
    iget-object p0, p0, Lcom/ironsource/L2;->j:Lcom/ironsource/L2$a;

    .line 9
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/ironsource/B2;-><init>(Lcom/ironsource/V0;Lcom/ironsource/C;Lcom/ironsource/I;Lcom/ironsource/D2;)V

    return-object v0
.end method

.method private final a(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    :cond_1
    return-object p1
.end method

.method public static final synthetic a(Lcom/ironsource/L2;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/L2;->i:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final l()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/q0;->f()Lcom/ironsource/V0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/L2;->k:Lcom/ironsource/M2;

    invoke-virtual {v1}, Lcom/ironsource/M2;->A()Lcom/ironsource/J2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/J2;->i()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/ironsource/E;
    .locals 1

    .line 3
    new-instance v0, Lcom/ironsource/L2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/ironsource/L2$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/L2;)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/Eg;Lcom/ironsource/z0;)V
    .locals 1

    const-string v0, "displayListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/ironsource/F2;

    invoke-direct {v0, p1}, Lcom/ironsource/F2;-><init>(Lcom/ironsource/Eg;)V

    invoke-virtual {p0, v0, p2}, Lcom/ironsource/q0;->a(Lcom/ironsource/K;Lcom/ironsource/z0;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/s0;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/S2;

    .line 2
    iget-object v1, p0, Lcom/ironsource/L2;->k:Lcom/ironsource/M2;

    invoke-virtual {v1}, Lcom/ironsource/M2;->A()Lcom/ironsource/J2;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/L2;->l()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/L2;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/ironsource/S2;-><init>(Lcom/ironsource/h0;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method
