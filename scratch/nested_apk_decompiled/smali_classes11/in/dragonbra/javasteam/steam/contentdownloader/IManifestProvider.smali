.class public interface abstract Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;
.super Ljava/lang/Object;
.source "IManifestProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0003H&\u00a8\u0006\r"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;",
        "",
        "fetchManifest",
        "Lin/dragonbra/javasteam/types/DepotManifest;",
        "depotID",
        "",
        "manifestID",
        "",
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


# virtual methods
.method public abstract fetchLatestManifest(I)Lin/dragonbra/javasteam/types/DepotManifest;
.end method

.method public abstract fetchManifest(IJ)Lin/dragonbra/javasteam/types/DepotManifest;
.end method

.method public abstract setLatestManifestId(IJ)V
.end method

.method public abstract updateManifest(Lin/dragonbra/javasteam/types/DepotManifest;)V
.end method
