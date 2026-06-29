.class public final Lcom/ironsource/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/yd;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreloadWaterfallFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreloadWaterfallFetcher.kt\ncom/ironsource/services/preload/PreloadWaterfallFetcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1549#2:80\n1620#2,3:81\n1603#2,9:84\n1855#2:93\n1856#2:95\n1612#2:96\n1#3:94\n*S KotlinDebug\n*F\n+ 1 PreloadWaterfallFetcher.kt\ncom/ironsource/services/preload/PreloadWaterfallFetcher\n*L\n31#1:80\n31#1:81,3\n70#1:84,9\n70#1:93\n70#1:95\n70#1:96\n70#1:94\n*E\n"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/V0;

.field private final b:Lcom/ironsource/x0;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ironsource/V0;",
            "Lcom/ironsource/V0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/x0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/V0;",
            "Lcom/ironsource/x0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ironsource/V0;",
            "+",
            "Lcom/ironsource/V0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adUnitTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createProviderTools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/V0;

    .line 3
    iput-object p2, p0, Lcom/ironsource/xd;->b:Lcom/ironsource/x0;

    .line 4
    iput-object p3, p0, Lcom/ironsource/xd;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/x0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lcom/ironsource/xd$a;->a:Lcom/ironsource/xd$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/xd;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final a(Lcom/ironsource/n2;Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/j6;
    .locals 11

    .line 112
    new-instance v0, Lcom/ironsource/I;

    iget-object v1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/V0;

    iget-object v2, p0, Lcom/ironsource/xd;->b:Lcom/ironsource/x0;

    invoke-direct {v0, v1, v2, p2}, Lcom/ironsource/I;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 115
    new-instance v7, Lcom/ironsource/e1;

    .line 117
    iget-object v1, p0, Lcom/ironsource/xd;->b:Lcom/ironsource/x0;

    invoke-virtual {v1, p2}, Lcom/ironsource/x0;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/ironsource/xd;->b:Lcom/ironsource/x0;

    invoke-virtual {v2}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    .line 119
    invoke-direct {v7, p2, v1, v2}, Lcom/ironsource/e1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 126
    new-instance v3, Lcom/ironsource/C;

    .line 127
    iget-object v4, p0, Lcom/ironsource/xd;->b:Lcom/ironsource/x0;

    .line 131
    new-instance v8, Lcom/ironsource/q2;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/ironsource/q2;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/V0;

    invoke-virtual {v1}, Lcom/ironsource/p0;->e()I

    move-result v9

    const/4 v10, 0x1

    move-object v6, p1

    move-object v5, p2

    .line 133
    invoke-direct/range {v3 .. v10}, Lcom/ironsource/C;-><init>(Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/n2;Lcom/ironsource/e1;Lcom/ironsource/q2;IZ)V

    .line 143
    iget-object p1, p0, Lcom/ironsource/xd;->c:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/V0;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/V0;

    .line 144
    new-instance p2, Lcom/ironsource/j6;

    invoke-direct {p2, p1, v3, v0}, Lcom/ironsource/j6;-><init>(Lcom/ironsource/V0;Lcom/ironsource/C;Lcom/ironsource/I;)V

    return-object p2
.end method

.method private final a()Lcom/ironsource/n2;
    .locals 6

    .line 145
    new-instance v0, Lcom/ironsource/n2;

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, ""

    const-string v1, ""

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/n2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/q2;ILjava/lang/String;)V

    return-object v0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-object v2, p0, Lcom/ironsource/xd;->b:Lcom/ironsource/x0;

    invoke-virtual {v2}, Lcom/ironsource/x0;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 4
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "provider.providerInstanceName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    if-eqz v2, :cond_2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/j6;",
            ">;"
        }
    .end annotation

    const-string v0, "instances"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/xd;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/ironsource/xd;->a()Lcom/ironsource/n2;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 60
    invoke-direct {p0, v0, v2}, Lcom/ironsource/xd;->a(Lcom/ironsource/n2;Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/j6;

    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
