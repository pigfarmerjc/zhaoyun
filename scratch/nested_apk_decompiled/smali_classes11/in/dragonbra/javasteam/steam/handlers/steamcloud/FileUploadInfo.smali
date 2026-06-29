.class public final Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;
.super Ljava/lang/Object;
.source "FileUploadInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileUploadInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUploadInfo.kt\nin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,9:1\n1557#2:10\n1628#2,3:11\n*S KotlinDebug\n*F\n+ 1 FileUploadInfo.kt\nin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo\n*L\n7#1:10\n7#1:11,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;",
        "",
        "response",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;",
        "<init>",
        "(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;)V",
        "encryptFile",
        "",
        "getEncryptFile",
        "()Z",
        "blockRequests",
        "",
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;",
        "getBlockRequests",
        "()Ljava/util/List;",
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
.field private final blockRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final encryptFile:Z


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;)V
    .locals 10
    .param p1, "response"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;->getEncryptFile()Z

    move-result v0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;->encryptFile:Z

    .line 7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;->getBlockRequestsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getBlockRequestsList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 10
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

    .line 11
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails;

    .local v7, "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails;
    const/4 v8, 0x0

    .line 7
    .local v8, "$i$a$-map-FileUploadInfo$blockRequests$1":I
    new-instance v9, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, v7}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails;)V

    .line 12
    .end local v7    # "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails;
    .end local v8    # "$i$a$-map-FileUploadInfo$blockRequests$1":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 10
    nop

    .line 7
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;->blockRequests:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final getBlockRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;->blockRequests:Ljava/util/List;

    return-object v0
.end method

.method public final getEncryptFile()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;->encryptFile:Z

    return v0
.end method
