.class public final Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$invokeSuspend$lambda$5$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1\n+ 2 Sts2SteamPayloadDownloader.kt\ncom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1\n*L\n1#1,328:1\n78#2:329\n*E\n"
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


# instance fields
.field final synthetic $this_thenBy:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$invokeSuspend$lambda$5$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$invokeSuspend$lambda$5$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 145
    .local v0, "previousCompare":I
    if-eqz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;

    .local v1, "it":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$a$-thenBy-Sts2SteamPayloadDownloader$downloadAndInstall$1$1$3":I
    invoke-virtual {v1}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->getDepotId-pVg5ArA()I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 145
    .end local v1    # "it":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;
    .end local v2    # "$i$a$-thenBy-Sts2SteamPayloadDownloader$downloadAndInstall$1$1$3":I
    move-object v1, p2

    check-cast v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;

    .restart local v1    # "it":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;
    const/4 v2, 0x0

    .line 329
    .restart local v2    # "$i$a$-thenBy-Sts2SteamPayloadDownloader$downloadAndInstall$1$1$3":I
    invoke-virtual {v1}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->getDepotId-pVg5ArA()I

    move-result v4

    int-to-long v7, v4

    and-long v4, v7, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 145
    .end local v1    # "it":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;
    .end local v2    # "$i$a$-thenBy-Sts2SteamPayloadDownloader$downloadAndInstall$1$1$3":I
    invoke-static {v3, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :goto_0
    return v1
.end method
