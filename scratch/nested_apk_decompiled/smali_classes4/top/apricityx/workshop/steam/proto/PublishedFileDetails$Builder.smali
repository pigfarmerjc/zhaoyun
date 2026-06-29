.class public final Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PublishedFileDetails.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/PublishedFileDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;",
        "Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/PublishedFileDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1575
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1576
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConsumerAppid()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1

    .line 1754
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 1755
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$mclearConsumerAppid(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 1756
    return-object p0
.end method

.method public clearCreator()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1

    .line 1682
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 1683
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$mclearCreator(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 1684
    return-object p0
.end method

.method public clearCreatorAppid()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1

    .line 1718
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 1719
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$mclearCreatorAppid(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 1720
    return-object p0
.end method

.method public clearFileDescription()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1

    .line 1950
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 1951
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$mclearFileDescription(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 1952
    return-object p0
.end method

.method public clearFileSize()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1

    .line 1790
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 1791
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$mclearFileSize(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 1792
    return-object p0
.end method

.method public clearFileType()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1

    .line 2162
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2163
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$mclearFileType(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 2164
    return-object p0
.end method

.method public clearLifetimeSubscriptions()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1

    .line 2234
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2235
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$mclearLifetimeSubscriptions(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 2236
    return-object p0
.end method

.method public clearMaybeInappropriateSex()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1

    .line 2353
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2354
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$mclearMaybeInappropriateSex(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 2355
    return-object p0
.end method

.method public clearMaybeInappropriateViolence()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1

    .line 2389
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2390
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$mclearMaybeInappropriateViolence(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 2391
    return-object p0
.end method

.method public clearPreviewUrl()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1

    .line 1836
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 1837
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$mclearPreviewUrl(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 1838
    return-object p0
.end method

.method public clearPublishedfileid()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1

    .line 1646
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 1647
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$mclearPublishedfileid(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 1648
    return-object p0
.end method

.method public clearResult()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 1611
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$mclearResult(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 1612
    return-object p0
.end method

.method public clearShortDescription()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1

    .line 2007
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2008
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$mclearShortDescription(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 2009
    return-object p0
.end method

.method public clearSubscriptions()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1

    .line 2198
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2199
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$mclearSubscriptions(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 2200
    return-object p0
.end method

.method public clearTimeCreated()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1

    .line 2054
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2055
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$mclearTimeCreated(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 2056
    return-object p0
.end method

.method public clearTimeUpdated()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1

    .line 2090
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2091
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$mclearTimeUpdated(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 2092
    return-object p0
.end method

.method public clearTitle()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1

    .line 1893
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 1894
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$mclearTitle(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 1895
    return-object p0
.end method

.method public clearViews()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1

    .line 2270
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2271
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$mclearViews(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 2272
    return-object p0
.end method

.method public clearVisibility()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1

    .line 2126
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2127
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$mclearVisibility(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 2128
    return-object p0
.end method

.method public clearVoteData()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1

    .line 2317
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2318
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$mclearVoteData(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 2319
    return-object p0
.end method

.method public getConsumerAppid()I
    .locals 1

    .line 1737
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getConsumerAppid()I

    move-result v0

    return v0
.end method

.method public getCreator()J
    .locals 2

    .line 1665
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getCreator()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCreatorAppid()I
    .locals 1

    .line 1701
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getCreatorAppid()I

    move-result v0

    return v0
.end method

.method public getFileDescription()Ljava/lang/String;
    .locals 1

    .line 1923
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getFileDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1932
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getFileDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1773
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileType()I
    .locals 1

    .line 2145
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getFileType()I

    move-result v0

    return v0
.end method

.method public getLifetimeSubscriptions()I
    .locals 1

    .line 2217
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getLifetimeSubscriptions()I

    move-result v0

    return v0
.end method

.method public getMaybeInappropriateSex()Z
    .locals 1

    .line 2336
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getMaybeInappropriateSex()Z

    move-result v0

    return v0
.end method

.method public getMaybeInappropriateViolence()Z
    .locals 1

    .line 2372
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getMaybeInappropriateViolence()Z

    move-result v0

    return v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    .line 1809
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getPreviewUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1818
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getPreviewUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublishedfileid()J
    .locals 2

    .line 1629
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getPublishedfileid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResult()I
    .locals 1

    .line 1593
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getResult()I

    move-result v0

    return v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    .line 1980
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1989
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getShortDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptions()I
    .locals 1

    .line 2181
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getSubscriptions()I

    move-result v0

    return v0
.end method

.method public getTimeCreated()I
    .locals 1

    .line 2037
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getTimeCreated()I

    move-result v0

    return v0
.end method

.method public getTimeUpdated()I
    .locals 1

    .line 2073
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getTimeUpdated()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1866
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1875
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getViews()I
    .locals 1

    .line 2253
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getViews()I

    move-result v0

    return v0
.end method

.method public getVisibility()I
    .locals 1

    .line 2109
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getVoteData()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;
    .locals 1

    .line 2287
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getVoteData()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    move-result-object v0

    return-object v0
.end method

.method public hasConsumerAppid()Z
    .locals 1

    .line 1729
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->hasConsumerAppid()Z

    move-result v0

    return v0
.end method

.method public hasCreator()Z
    .locals 1

    .line 1657
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->hasCreator()Z

    move-result v0

    return v0
.end method

.method public hasCreatorAppid()Z
    .locals 1

    .line 1693
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->hasCreatorAppid()Z

    move-result v0

    return v0
.end method

.method public hasFileDescription()Z
    .locals 1

    .line 1915
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->hasFileDescription()Z

    move-result v0

    return v0
.end method

.method public hasFileSize()Z
    .locals 1

    .line 1765
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->hasFileSize()Z

    move-result v0

    return v0
.end method

.method public hasFileType()Z
    .locals 1

    .line 2137
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->hasFileType()Z

    move-result v0

    return v0
.end method

.method public hasLifetimeSubscriptions()Z
    .locals 1

    .line 2209
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->hasLifetimeSubscriptions()Z

    move-result v0

    return v0
.end method

.method public hasMaybeInappropriateSex()Z
    .locals 1

    .line 2328
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->hasMaybeInappropriateSex()Z

    move-result v0

    return v0
.end method

.method public hasMaybeInappropriateViolence()Z
    .locals 1

    .line 2364
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->hasMaybeInappropriateViolence()Z

    move-result v0

    return v0
.end method

.method public hasPreviewUrl()Z
    .locals 1

    .line 1801
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->hasPreviewUrl()Z

    move-result v0

    return v0
.end method

.method public hasPublishedfileid()Z
    .locals 1

    .line 1621
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->hasPublishedfileid()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    .line 1585
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->hasResult()Z

    move-result v0

    return v0
.end method

.method public hasShortDescription()Z
    .locals 1

    .line 1972
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->hasShortDescription()Z

    move-result v0

    return v0
.end method

.method public hasSubscriptions()Z
    .locals 1

    .line 2173
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->hasSubscriptions()Z

    move-result v0

    return v0
.end method

.method public hasTimeCreated()Z
    .locals 1

    .line 2029
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->hasTimeCreated()Z

    move-result v0

    return v0
.end method

.method public hasTimeUpdated()Z
    .locals 1

    .line 2065
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->hasTimeUpdated()Z

    move-result v0

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1858
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public hasViews()Z
    .locals 1

    .line 2245
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->hasViews()Z

    move-result v0

    return v0
.end method

.method public hasVisibility()Z
    .locals 1

    .line 2101
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->hasVisibility()Z

    move-result v0

    return v0
.end method

.method public hasVoteData()Z
    .locals 1

    .line 2280
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->hasVoteData()Z

    move-result v0

    return v0
.end method

.method public mergeVoteData(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    .line 2310
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2311
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$mmergeVoteData(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;)V

    .line 2312
    return-object p0
.end method

.method public setConsumerAppid(I)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1745
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 1746
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetConsumerAppid(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;I)V

    .line 1747
    return-object p0
.end method

.method public setCreator(J)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1673
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 1674
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetCreator(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;J)V

    .line 1675
    return-object p0
.end method

.method public setCreatorAppid(I)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1709
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 1710
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetCreatorAppid(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;I)V

    .line 1711
    return-object p0
.end method

.method public setFileDescription(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1941
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 1942
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetFileDescription(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Ljava/lang/String;)V

    .line 1943
    return-object p0
.end method

.method public setFileDescriptionBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1961
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 1962
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetFileDescriptionBytes(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Lcom/google/protobuf/ByteString;)V

    .line 1963
    return-object p0
.end method

.method public setFileSize(J)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1781
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 1782
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetFileSize(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;J)V

    .line 1783
    return-object p0
.end method

.method public setFileType(I)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2153
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2154
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetFileType(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;I)V

    .line 2155
    return-object p0
.end method

.method public setLifetimeSubscriptions(I)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2225
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2226
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetLifetimeSubscriptions(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;I)V

    .line 2227
    return-object p0
.end method

.method public setMaybeInappropriateSex(Z)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2344
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2345
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetMaybeInappropriateSex(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Z)V

    .line 2346
    return-object p0
.end method

.method public setMaybeInappropriateViolence(Z)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2380
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2381
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetMaybeInappropriateViolence(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Z)V

    .line 2382
    return-object p0
.end method

.method public setPreviewUrl(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1827
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 1828
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetPreviewUrl(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Ljava/lang/String;)V

    .line 1829
    return-object p0
.end method

.method public setPreviewUrlBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1847
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 1848
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetPreviewUrlBytes(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Lcom/google/protobuf/ByteString;)V

    .line 1849
    return-object p0
.end method

.method public setPublishedfileid(J)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1637
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 1638
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetPublishedfileid(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;J)V

    .line 1639
    return-object p0
.end method

.method public setResult(I)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1601
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 1602
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetResult(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;I)V

    .line 1603
    return-object p0
.end method

.method public setShortDescription(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1998
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 1999
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetShortDescription(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Ljava/lang/String;)V

    .line 2000
    return-object p0
.end method

.method public setShortDescriptionBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2018
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2019
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetShortDescriptionBytes(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Lcom/google/protobuf/ByteString;)V

    .line 2020
    return-object p0
.end method

.method public setSubscriptions(I)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2189
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2190
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetSubscriptions(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;I)V

    .line 2191
    return-object p0
.end method

.method public setTimeCreated(I)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2045
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2046
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetTimeCreated(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;I)V

    .line 2047
    return-object p0
.end method

.method public setTimeUpdated(I)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2081
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2082
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetTimeUpdated(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;I)V

    .line 2083
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1884
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 1885
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetTitle(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Ljava/lang/String;)V

    .line 1886
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1904
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 1905
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetTitleBytes(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Lcom/google/protobuf/ByteString;)V

    .line 1906
    return-object p0
.end method

.method public setViews(I)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2261
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2262
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetViews(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;I)V

    .line 2263
    return-object p0
.end method

.method public setVisibility(I)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2117
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2118
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetVisibility(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;I)V

    .line 2119
    return-object p0
.end method

.method public setVoteData(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 2
    .param p1, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;

    .line 2302
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2303
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-static {v0, v1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetVoteData(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;)V

    .line 2304
    return-object p0
.end method

.method public setVoteData(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    .line 2293
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->copyOnWrite()V

    .line 2294
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->-$$Nest$msetVoteData(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;)V

    .line 2295
    return-object p0
.end method
