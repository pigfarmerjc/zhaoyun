.class public final Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$invokeSuspend$lambda$5$$inlined$compareBy$1;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 Sts2SteamPayloadDownloader.kt\ncom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1\n*L\n1#1,328:1\n78#2:329\n*E\n"
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
.field final synthetic this$0:Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;


# direct methods
.method public constructor <init>(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;)V
    .locals 0

    iput-object p1, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$invokeSuspend$lambda$5$$inlined$compareBy$1;->this$0:Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;

    .local v0, "it":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$a$-compareBy-Sts2SteamPayloadDownloader$downloadAndInstall$1$1$2":I
    iget-object v2, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$invokeSuspend$lambda$5$$inlined$compareBy$1;->this$0:Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;

    invoke-virtual {v0}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->getDepotId-pVg5ArA()I

    move-result v3

    invoke-static {v2, v3}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->access$preferredDepotRank-WZ4Q5Ns(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 102
    .end local v0    # "it":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;
    .end local v1    # "$i$a$-compareBy-Sts2SteamPayloadDownloader$downloadAndInstall$1$1$2":I
    move-object v0, p2

    check-cast v0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;

    .restart local v0    # "it":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;
    const/4 v1, 0x0

    .line 329
    .restart local v1    # "$i$a$-compareBy-Sts2SteamPayloadDownloader$downloadAndInstall$1$1$2":I
    iget-object v3, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$invokeSuspend$lambda$5$$inlined$compareBy$1;->this$0:Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;

    invoke-virtual {v0}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->getDepotId-pVg5ArA()I

    move-result v4

    invoke-static {v3, v4}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->access$preferredDepotRank-WZ4Q5Ns(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 102
    .end local v0    # "it":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;
    .end local v1    # "$i$a$-compareBy-Sts2SteamPayloadDownloader$downloadAndInstall$1$1$2":I
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
