.class public final Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;
.super Ljava/lang/Object;
.source "FileUploadBlockDetails.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileUploadBlockDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUploadBlockDetails.kt\nin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,16:1\n1557#2:17\n1628#2,3:18\n*S KotlinDebug\n*F\n+ 1 FileUploadBlockDetails.kt\nin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails\n*L\n10#1:17\n10#1:18,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;",
        "",
        "blockDetails",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails;",
        "<init>",
        "(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails;)V",
        "urlHost",
        "",
        "getUrlHost",
        "()Ljava/lang/String;",
        "urlPath",
        "getUrlPath",
        "useHttps",
        "",
        "getUseHttps",
        "()Z",
        "httpMethod",
        "",
        "getHttpMethod",
        "()I",
        "requestHeaders",
        "",
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/HttpHeaders;",
        "getRequestHeaders",
        "()Ljava/util/List;",
        "blockOffset",
        "",
        "getBlockOffset",
        "()J",
        "blockLength",
        "getBlockLength",
        "explicitBodyData",
        "",
        "getExplicitBodyData",
        "()[B",
        "mayParallelize",
        "getMayParallelize",
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
.field private final blockLength:I

.field private final blockOffset:J

.field private final explicitBodyData:[B

.field private final httpMethod:I

.field private final mayParallelize:Z

.field private final requestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/HttpHeaders;",
            ">;"
        }
    .end annotation
.end field

.field private final urlHost:Ljava/lang/String;

.field private final urlPath:Ljava/lang/String;

.field private final useHttps:Z


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails;)V
    .locals 13
    .param p1, "blockDetails"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails;

    const-string v0, "blockDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails;->getUrlHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUrlHost(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->urlHost:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails;->getUrlPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUrlPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->urlPath:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails;->getUseHttps()Z

    move-result v0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->useHttps:Z

    .line 9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails;->getHttpMethod()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->httpMethod:I

    .line 10
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails;->getRequestHeadersList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getRequestHeadersList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 17
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

    .line 18
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 19
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails$HTTPHeaders;

    .local v7, "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails$HTTPHeaders;
    const/4 v8, 0x0

    .line 10
    .local v8, "$i$a$-map-FileUploadBlockDetails$requestHeaders$1":I
    new-instance v9, Lin/dragonbra/javasteam/steam/handlers/steamcloud/HttpHeaders;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails$HTTPHeaders;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getName(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails$HTTPHeaders;->getValue()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getValue(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10, v11}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/HttpHeaders;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .end local v7    # "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails$HTTPHeaders;
    .end local v8    # "$i$a$-map-FileUploadBlockDetails$requestHeaders$1":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 17
    nop

    .line 10
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->requestHeaders:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails;->getBlockOffset()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->blockOffset:J

    .line 12
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails;->getBlockLength()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->blockLength:I

    .line 13
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails;->getExplicitBodyData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    const-string v1, "toByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->explicitBodyData:[B

    .line 14
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails;->getMayParallelize()Z

    move-result v0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->mayParallelize:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final getBlockLength()I
    .locals 1

    .line 12
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->blockLength:I

    return v0
.end method

.method public final getBlockOffset()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->blockOffset:J

    return-wide v0
.end method

.method public final getExplicitBodyData()[B
    .locals 1

    .line 13
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->explicitBodyData:[B

    return-object v0
.end method

.method public final getHttpMethod()I
    .locals 1

    .line 9
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->httpMethod:I

    return v0
.end method

.method public final getMayParallelize()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->mayParallelize:Z

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

    .line 10
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->requestHeaders:Ljava/util/List;

    return-object v0
.end method

.method public final getUrlHost()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->urlHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlPath()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->urlPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseHttps()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->useHttps:Z

    return v0
.end method
