.class public final Lcom/ironsource/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qf;
.implements Lcom/ironsource/of;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/qf<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/ironsource/of<",
        "Lcom/ironsource/rc;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkInstanceHistoryService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkInstanceHistoryService.kt\ncom/ironsource/services/sessionhistory/services/NetworkInstanceHistoryService\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,37:1\n361#2,7:38\n215#3,2:45\n*S KotlinDebug\n*F\n+ 1 NetworkInstanceHistoryService.kt\ncom/ironsource/services/sessionhistory/services/NetworkInstanceHistoryService\n*L\n18#1:38,7\n27#1:45,2\n*E\n"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/tc;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ironsource/pf;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ironsource/tc;->b(Lcom/ironsource/pf;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/rc;)V
    .locals 3

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/rc;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/tc;->a:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 26
    new-instance v2, Lcom/ironsource/j1;

    invoke-direct {v2}, Lcom/ironsource/j1;-><init>()V

    .line 49
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    check-cast v2, Lcom/ironsource/j1;

    .line 52
    new-instance v0, Lcom/ironsource/sc;

    invoke-direct {v0}, Lcom/ironsource/sc;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ironsource/rc;->a(Lcom/ironsource/Jb;)Lcom/ironsource/i1;

    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Lcom/ironsource/j1;->a(Lcom/ironsource/i1;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/rc;

    invoke-virtual {p0, p1}, Lcom/ironsource/tc;->a(Lcom/ironsource/rc;)V

    return-void
.end method

.method public b(Lcom/ironsource/pf;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ironsource/tc;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/j1;

    .line 23
    invoke-virtual {v2, p1}, Lcom/ironsource/j1;->b(Lcom/ironsource/pf;)Lorg/json/JSONArray;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 25
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v0
.end method
