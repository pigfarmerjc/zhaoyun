.class public final Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$selectManifests$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->selectManifests(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 Sts2SteamPayloadDownloader.kt\ncom/godot/game/steam/download/Sts2SteamPayloadDownloader\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n242#2:329\n1788#3,4:330\n*S KotlinDebug\n*F\n+ 1 Sts2SteamPayloadDownloader.kt\ncom/godot/game/steam/download/Sts2SteamPayloadDownloader\n*L\n242#1:330,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    move-object v0, p2

    check-cast v0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$PreparedCandidate;

    .local v0, "prepared":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$PreparedCandidate;
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$a$-sortedByDescending-Sts2SteamPayloadDownloader$selectManifests$3":I
    invoke-static {}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->access$getREQUIRED_PAYLOAD_PATHS$cp()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 330
    .local v3, "$i$f$count":I
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    .line 331
    :cond_0
    const/4 v4, 0x0

    .line 332
    .local v4, "count$iv":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 329
    .local v9, "$i$a$-count-Sts2SteamPayloadDownloader$selectManifests$3$1":I
    invoke-virtual {v0}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$PreparedCandidate;->getManifest()Ltop/apricityx/workshop/workshop/PreparedDepotManifest;

    move-result-object v10

    invoke-virtual {v10, v8}, Ltop/apricityx/workshop/workshop/PreparedDepotManifest;->containsPath(Ljava/lang/String;)Z

    move-result v8

    .line 332
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-count-Sts2SteamPayloadDownloader$selectManifests$3$1":I
    if-eqz v8, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 333
    :cond_2
    nop

    .end local v2    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$count":I
    .end local v4    # "count$iv":I
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 329
    nop

    .line 121
    .end local v0    # "prepared":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$PreparedCandidate;
    .end local v1    # "$i$a$-sortedByDescending-Sts2SteamPayloadDownloader$selectManifests$3":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p1

    check-cast v0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$PreparedCandidate;

    .restart local v0    # "prepared":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$PreparedCandidate;
    const/4 v1, 0x0

    .line 329
    .restart local v1    # "$i$a$-sortedByDescending-Sts2SteamPayloadDownloader$selectManifests$3":I
    invoke-static {}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->access$getREQUIRED_PAYLOAD_PATHS$cp()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 330
    .local v4, "$i$f$count":I
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    .line 331
    :cond_3
    const/4 v5, 0x0

    .line 332
    .local v5, "count$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .restart local v8    # "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 329
    .restart local v9    # "$i$a$-count-Sts2SteamPayloadDownloader$selectManifests$3$1":I
    invoke-virtual {v0}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$PreparedCandidate;->getManifest()Ltop/apricityx/workshop/workshop/PreparedDepotManifest;

    move-result-object v10

    invoke-virtual {v10, v8}, Ltop/apricityx/workshop/workshop/PreparedDepotManifest;->containsPath(Ljava/lang/String;)Z

    move-result v8

    .line 332
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-count-Sts2SteamPayloadDownloader$selectManifests$3$1":I
    if-eqz v8, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 333
    :cond_5
    nop

    .end local v3    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$count":I
    .end local v5    # "count$iv":I
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 329
    nop

    .line 121
    .end local v0    # "prepared":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$PreparedCandidate;
    .end local v1    # "$i$a$-sortedByDescending-Sts2SteamPayloadDownloader$selectManifests$3":I
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
