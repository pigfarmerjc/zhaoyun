.class public final Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;
.super Ljava/lang/Object;
.source "FileDownloadInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileDownloadInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileDownloadInfo.kt\nin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,19:1\n1557#2:20\n1628#2,3:21\n*S KotlinDebug\n*F\n+ 1 FileDownloadInfo.kt\nin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo\n*L\n16#1:20\n16#1:21,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010&\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;",
        "",
        "response",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$Builder;",
        "<init>",
        "(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$Builder;)V",
        "appID",
        "",
        "getAppID",
        "()I",
        "fileSize",
        "getFileSize",
        "rawFileSize",
        "getRawFileSize",
        "shaFile",
        "",
        "getShaFile",
        "()[B",
        "timestamp",
        "Ljava/util/Date;",
        "getTimestamp",
        "()Ljava/util/Date;",
        "isExplicitDelete",
        "",
        "()Z",
        "urlHost",
        "",
        "getUrlHost",
        "()Ljava/lang/String;",
        "urlPath",
        "getUrlPath",
        "useHttps",
        "getUseHttps",
        "requestHeaders",
        "",
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/HttpHeaders;",
        "getRequestHeaders",
        "()Ljava/util/List;",
        "encrypted",
        "getEncrypted",
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
.field private final appID:I

.field private final encrypted:Z

.field private final fileSize:I

.field private final isExplicitDelete:Z

.field private final rawFileSize:I

.field private final requestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/HttpHeaders;",
            ">;"
        }
    .end annotation
.end field

.field private final shaFile:[B

.field private final timestamp:Ljava/util/Date;

.field private final urlHost:Ljava/lang/String;

.field private final urlPath:Ljava/lang/String;

.field private final useHttps:Z


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$Builder;)V
    .locals 13
    .param p1, "response"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$Builder;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$Builder;->getAppid()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->appID:I

    .line 8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$Builder;->getFileSize()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->fileSize:I

    .line 9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$Builder;->getRawFileSize()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->rawFileSize:I

    .line 10
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$Builder;->getShaFile()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    const-string v1, "toByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->shaFile:[B

    .line 11
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$Builder;->getTimeStamp()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->timestamp:Ljava/util/Date;

    .line 12
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$Builder;->getIsExplicitDelete()Z

    move-result v0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->isExplicitDelete:Z

    .line 13
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$Builder;->getUrlHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUrlHost(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->urlHost:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$Builder;->getUrlPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUrlPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->urlPath:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$Builder;->getUseHttps()Z

    move-result v0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->useHttps:Z

    .line 16
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$Builder;->getRequestHeadersList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getRequestHeadersList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 20
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

    .line 21
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 22
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$HTTPHeaders;

    .local v7, "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$HTTPHeaders;
    const/4 v8, 0x0

    .line 16
    .local v8, "$i$a$-map-FileDownloadInfo$requestHeaders$1":I
    new-instance v9, Lin/dragonbra/javasteam/steam/handlers/steamcloud/HttpHeaders;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$HTTPHeaders;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getName(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$HTTPHeaders;->getValue()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getValue(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10, v11}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/HttpHeaders;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .end local v7    # "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$HTTPHeaders;
    .end local v8    # "$i$a$-map-FileDownloadInfo$requestHeaders$1":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 20
    nop

    .line 16
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->requestHeaders:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$Builder;->getEncrypted()Z

    move-result v0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->encrypted:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final getAppID()I
    .locals 1

    .line 7
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->appID:I

    return v0
.end method

.method public final getEncrypted()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->encrypted:Z

    return v0
.end method

.method public final getFileSize()I
    .locals 1

    .line 8
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->fileSize:I

    return v0
.end method

.method public final getRawFileSize()I
    .locals 1

    .line 9
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->rawFileSize:I

    return v0
.end method

.method public final getRequestHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/HttpHeaders;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->requestHeaders:Ljava/util/List;

    return-object v0
.end method

.method public final getShaFile()[B
    .locals 1

    .line 10
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->shaFile:[B

    return-object v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public final getUrlHost()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->urlHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlPath()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->urlPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseHttps()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->useHttps:Z

    return v0
.end method

.method public final isExplicitDelete()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->isExplicitDelete:Z

    return v0
.end method
