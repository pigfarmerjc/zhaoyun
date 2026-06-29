.class public final Lin/dragonbra/javasteam/steam/contentdownloader/MemoryManifestProvider;
.super Ljava/lang/Object;
.source "MemoryManifestProvider.kt"

# interfaces
.implements Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryManifestProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryManifestProvider.kt\nin/dragonbra/javasteam/steam/contentdownloader/MemoryManifestProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,29:1\n1#2:30\n381#3,7:31\n*S KotlinDebug\n*F\n+ 1 MemoryManifestProvider.kt\nin/dragonbra/javasteam/steam/contentdownloader/MemoryManifestProvider\n*L\n26#1:31,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016R&\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/contentdownloader/MemoryManifestProvider;",
        "Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;",
        "<init>",
        "()V",
        "depotManifests",
        "",
        "",
        "",
        "Lin/dragonbra/javasteam/types/DepotManifest;",
        "latestManifests",
        "fetchManifest",
        "depotID",
        "manifestID",
        "fetchLatestManifest",
        "setLatestManifestId",
        "",
        "updateManifest",
        "manifest",
        "javasteam"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final depotManifests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lin/dragonbra/javasteam/types/DepotManifest;",
            ">;>;"
        }
    .end annotation
.end field

.field private final latestManifests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/MemoryManifestProvider;->depotManifests:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/MemoryManifestProvider;->latestManifests:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public fetchLatestManifest(I)Lin/dragonbra/javasteam/types/DepotManifest;
    .locals 3
    .param p1, "depotID"    # I

    .line 19
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/MemoryManifestProvider;->latestManifests:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 30
    .local v0, "it":J
    const/4 v2, 0x0

    .line 19
    .local v2, "$i$a$-let-MemoryManifestProvider$fetchLatestManifest$1":I
    invoke-virtual {p0, p1, v0, v1}, Lin/dragonbra/javasteam/steam/contentdownloader/MemoryManifestProvider;->fetchManifest(IJ)Lin/dragonbra/javasteam/types/DepotManifest;

    move-result-object v0

    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-MemoryManifestProvider$fetchLatestManifest$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public fetchManifest(IJ)Lin/dragonbra/javasteam/types/DepotManifest;
    .locals 2
    .param p1, "depotID"    # I
    .param p2, "manifestID"    # J

    .line 16
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/MemoryManifestProvider;->depotManifests:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/types/DepotManifest;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setLatestManifestId(IJ)V
    .locals 3
    .param p1, "depotID"    # I
    .param p2, "manifestID"    # J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/MemoryManifestProvider;->latestManifests:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public updateManifest(Lin/dragonbra/javasteam/types/DepotManifest;)V
    .locals 6
    .param p1, "manifest"    # Lin/dragonbra/javasteam/types/DepotManifest;

    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/MemoryManifestProvider;->depotManifests:Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/DepotManifest;->getDepotID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    .local v3, "value$iv":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 33
    const/4 v4, 0x0

    .line 26
    .local v4, "$i$a$-getOrPut-MemoryManifestProvider$updateManifest$1":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 33
    .end local v4    # "$i$a$-getOrPut-MemoryManifestProvider$updateManifest$1":I
    move-object v4, v5

    .line 34
    .local v4, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    nop

    .end local v4    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v3

    .line 32
    :goto_0
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "key$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut":I
    .end local v3    # "value$iv":Ljava/lang/Object;
    check-cast v4, Ljava/util/Map;

    .line 26
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/DepotManifest;->getManifestGID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method
