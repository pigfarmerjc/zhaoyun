.class public final Lcom/ironsource/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/x0;

.field private final b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/ironsource/I;->a:Lcom/ironsource/x0;

    .line 4
    iput-object p3, p0, Lcom/ironsource/I;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 16
    new-instance p2, Lcom/ironsource/I$a;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/I$a;-><init>(Lcom/ironsource/V0;Lcom/ironsource/I;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/I;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/I;->a:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/I;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/I;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "providerSettings.providerName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/I;->a:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h0;->b()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/I;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-object v0
.end method
