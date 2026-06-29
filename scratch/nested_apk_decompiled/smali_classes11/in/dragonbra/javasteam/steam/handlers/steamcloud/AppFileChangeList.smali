.class public final Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;
.super Ljava/lang/Object;
.source "AppFileChangeList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppFileChangeList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppFileChangeList.kt\nin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,14:1\n1557#2:15\n1628#2,3:16\n*S KotlinDebug\n*F\n+ 1 AppFileChangeList.kt\nin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList\n*L\n8#1:15\n8#1:16,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0011\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;",
        "",
        "response",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Response$Builder;",
        "<init>",
        "(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Response$Builder;)V",
        "currentChangeNumber",
        "",
        "getCurrentChangeNumber",
        "()J",
        "files",
        "",
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;",
        "getFiles",
        "()Ljava/util/List;",
        "isOnlyDelta",
        "",
        "()Z",
        "pathPrefixes",
        "",
        "getPathPrefixes",
        "machineNames",
        "getMachineNames",
        "appBuildIDHwm",
        "getAppBuildIDHwm",
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
.field private final appBuildIDHwm:J

.field private final currentChangeNumber:J

.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final isOnlyDelta:Z

.field private final machineNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pathPrefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Response$Builder;)V
    .locals 10
    .param p1, "response"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Response$Builder;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Response$Builder;->getCurrentChangeNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;->currentChangeNumber:J

    .line 8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Response$Builder;->getFilesList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFilesList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 16
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppFileInfo;

    .local v7, "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppFileInfo;
    const/4 v8, 0x0

    .line 8
    .local v8, "$i$a$-map-AppFileChangeList$files$1":I
    new-instance v9, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, v7}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppFileInfo;)V

    .line 17
    .end local v7    # "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppFileInfo;
    .end local v8    # "$i$a$-map-AppFileChangeList$files$1":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 15
    nop

    .line 8
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;->files:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Response$Builder;->getIsOnlyDelta()Z

    move-result v0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;->isOnlyDelta:Z

    .line 10
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Response$Builder;->getPathPrefixesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    const-string v1, "getPathPrefixesList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;->pathPrefixes:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Response$Builder;->getMachineNamesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    const-string v1, "getMachineNamesList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;->machineNames:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Response$Builder;->getAppBuildidHwm()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;->appBuildIDHwm:J

    .line 6
    return-void
.end method


# virtual methods
.method public final getAppBuildIDHwm()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;->appBuildIDHwm:J

    return-wide v0
.end method

.method public final getCurrentChangeNumber()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;->currentChangeNumber:J

    return-wide v0
.end method

.method public final getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;->files:Ljava/util/List;

    return-object v0
.end method

.method public final getMachineNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;->machineNames:Ljava/util/List;

    return-object v0
.end method

.method public final getPathPrefixes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;->pathPrefixes:Ljava/util/List;

    return-object v0
.end method

.method public final isOnlyDelta()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;->isOnlyDelta:Z

    return v0
.end method
