.class public final Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CPublishedFile_QueryFiles_Request.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;",
        "Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_RequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1199
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1200
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExcludedtags(Ljava/lang/Iterable;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;"
        }
    .end annotation

    .line 1542
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1543
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$maddAllExcludedtags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Ljava/lang/Iterable;)V

    .line 1544
    return-object p0
.end method

.method public addAllRequiredtags(Ljava/lang/Iterable;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;"
        }
    .end annotation

    .line 1450
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1451
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$maddAllRequiredtags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Ljava/lang/Iterable;)V

    .line 1452
    return-object p0
.end method

.method public addExcludedtags(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1531
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1532
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$maddExcludedtags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Ljava/lang/String;)V

    .line 1533
    return-object p0
.end method

.method public addExcludedtagsBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1562
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1563
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$maddExcludedtagsBytes(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Lcom/google/protobuf/ByteString;)V

    .line 1564
    return-object p0
.end method

.method public addRequiredtags(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1439
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1440
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$maddRequiredtags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Ljava/lang/String;)V

    .line 1441
    return-object p0
.end method

.method public addRequiredtagsBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1470
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1471
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$maddRequiredtagsBytes(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Lcom/google/protobuf/ByteString;)V

    .line 1472
    return-object p0
.end method

.method public clearAppid()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 1378
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1379
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearAppid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 1380
    return-object p0
.end method

.method public clearCacheMaxAgeSeconds()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 2087
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 2088
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearCacheMaxAgeSeconds(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 2089
    return-object p0
.end method

.method public clearChildPublishedfileid()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 1727
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1728
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearChildPublishedfileid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 1729
    return-object p0
.end method

.method public clearCreatorAppid()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 1342
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1343
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearCreatorAppid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 1344
    return-object p0
.end method

.method public clearCursor()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 2313
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 2314
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearCursor(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 2315
    return-object p0
.end method

.method public clearDays()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 1763
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1764
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearDays(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 1765
    return-object p0
.end method

.method public clearExcludedtags()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 1551
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1552
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearExcludedtags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 1553
    return-object p0
.end method

.method public clearFiletype()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 1691
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1692
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearFiletype(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 1693
    return-object p0
.end method

.method public clearIdsOnly()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 2195
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 2196
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearIdsOnly(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 2197
    return-object p0
.end method

.method public clearIncludeRecentVotesOnly()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 1799
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1800
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearIncludeRecentVotesOnly(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 1801
    return-object p0
.end method

.method public clearLanguage()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 2159
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 2160
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearLanguage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 2161
    return-object p0
.end method

.method public clearMatchAllTags()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 1598
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1599
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearMatchAllTags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 1600
    return-object p0
.end method

.method public clearNumperpage()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 1306
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1307
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearNumperpage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 1308
    return-object p0
.end method

.method public clearPage()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 1270
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1271
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearPage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 1272
    return-object p0
.end method

.method public clearQueryType()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 1234
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1235
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearQueryType(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 1236
    return-object p0
.end method

.method public clearRequiredtags()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1460
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearRequiredtags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 1461
    return-object p0
.end method

.method public clearReturnChildren()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 2015
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 2016
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearReturnChildren(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 2017
    return-object p0
.end method

.method public clearReturnDetails()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 2231
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 2232
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearReturnDetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 2233
    return-object p0
.end method

.method public clearReturnKvTags()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1944
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearReturnKvTags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 1945
    return-object p0
.end method

.method public clearReturnMetadata()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 2123
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 2124
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearReturnMetadata(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 2125
    return-object p0
.end method

.method public clearReturnPreviews()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 1979
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1980
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearReturnPreviews(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 1981
    return-object p0
.end method

.method public clearReturnShortDescription()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 2051
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 2052
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearReturnShortDescription(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 2053
    return-object p0
.end method

.method public clearReturnTags()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 1907
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1908
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearReturnTags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 1909
    return-object p0
.end method

.method public clearReturnVoteData()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 1871
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1872
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearReturnVoteData(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 1873
    return-object p0
.end method

.method public clearSearchText()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 1644
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1645
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearSearchText(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 1646
    return-object p0
.end method

.method public clearStripDescriptionBbcode()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 2267
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 2268
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearStripDescriptionBbcode(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 2269
    return-object p0
.end method

.method public clearTotalonly()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 1835
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1836
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$mclearTotalonly(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V

    .line 1837
    return-object p0
.end method

.method public getAppid()I
    .locals 1

    .line 1361
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getAppid()I

    move-result v0

    return v0
.end method

.method public getCacheMaxAgeSeconds()I
    .locals 1

    .line 2070
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getCacheMaxAgeSeconds()I

    move-result v0

    return v0
.end method

.method public getChildPublishedfileid()J
    .locals 2

    .line 1710
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getChildPublishedfileid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCreatorAppid()I
    .locals 1

    .line 1325
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getCreatorAppid()I

    move-result v0

    return v0
.end method

.method public getCursor()Ljava/lang/String;
    .locals 1

    .line 2286
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getCursor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCursorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2295
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getCursorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDays()I
    .locals 1

    .line 1746
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getDays()I

    move-result v0

    return v0
.end method

.method public getExcludedtags(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1500
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getExcludedtags(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExcludedtagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1510
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getExcludedtagsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExcludedtagsCount()I
    .locals 1

    .line 1491
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getExcludedtagsCount()I

    move-result v0

    return v0
.end method

.method public getExcludedtagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1482
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    .line 1483
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getExcludedtagsList()Ljava/util/List;

    move-result-object v0

    .line 1482
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFiletype()I
    .locals 1

    .line 1674
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getFiletype()I

    move-result v0

    return v0
.end method

.method public getIdsOnly()Z
    .locals 1

    .line 2178
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getIdsOnly()Z

    move-result v0

    return v0
.end method

.method public getIncludeRecentVotesOnly()Z
    .locals 1

    .line 1782
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getIncludeRecentVotesOnly()Z

    move-result v0

    return v0
.end method

.method public getLanguage()I
    .locals 1

    .line 2142
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getLanguage()I

    move-result v0

    return v0
.end method

.method public getMatchAllTags()Z
    .locals 1

    .line 1581
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getMatchAllTags()Z

    move-result v0

    return v0
.end method

.method public getNumperpage()I
    .locals 1

    .line 1289
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getNumperpage()I

    move-result v0

    return v0
.end method

.method public getPage()I
    .locals 1

    .line 1253
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getPage()I

    move-result v0

    return v0
.end method

.method public getQueryType()I
    .locals 1

    .line 1217
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getQueryType()I

    move-result v0

    return v0
.end method

.method public getRequiredtags(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1408
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getRequiredtags(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredtagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1418
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getRequiredtagsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredtagsCount()I
    .locals 1

    .line 1399
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getRequiredtagsCount()I

    move-result v0

    return v0
.end method

.method public getRequiredtagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1390
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    .line 1391
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getRequiredtagsList()Ljava/util/List;

    move-result-object v0

    .line 1390
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReturnChildren()Z
    .locals 1

    .line 1998
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getReturnChildren()Z

    move-result v0

    return v0
.end method

.method public getReturnDetails()Z
    .locals 1

    .line 2214
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getReturnDetails()Z

    move-result v0

    return v0
.end method

.method public getReturnKvTags()Z
    .locals 1

    .line 1926
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getReturnKvTags()Z

    move-result v0

    return v0
.end method

.method public getReturnMetadata()Z
    .locals 1

    .line 2106
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getReturnMetadata()Z

    move-result v0

    return v0
.end method

.method public getReturnPreviews()Z
    .locals 1

    .line 1962
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getReturnPreviews()Z

    move-result v0

    return v0
.end method

.method public getReturnShortDescription()Z
    .locals 1

    .line 2034
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getReturnShortDescription()Z

    move-result v0

    return v0
.end method

.method public getReturnTags()Z
    .locals 1

    .line 1890
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getReturnTags()Z

    move-result v0

    return v0
.end method

.method public getReturnVoteData()Z
    .locals 1

    .line 1854
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getReturnVoteData()Z

    move-result v0

    return v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    .line 1617
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getSearchText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1626
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getSearchTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStripDescriptionBbcode()Z
    .locals 1

    .line 2250
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getStripDescriptionBbcode()Z

    move-result v0

    return v0
.end method

.method public getTotalonly()Z
    .locals 1

    .line 1818
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getTotalonly()Z

    move-result v0

    return v0
.end method

.method public hasAppid()Z
    .locals 1

    .line 1353
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasAppid()Z

    move-result v0

    return v0
.end method

.method public hasCacheMaxAgeSeconds()Z
    .locals 1

    .line 2062
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasCacheMaxAgeSeconds()Z

    move-result v0

    return v0
.end method

.method public hasChildPublishedfileid()Z
    .locals 1

    .line 1702
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasChildPublishedfileid()Z

    move-result v0

    return v0
.end method

.method public hasCreatorAppid()Z
    .locals 1

    .line 1317
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasCreatorAppid()Z

    move-result v0

    return v0
.end method

.method public hasCursor()Z
    .locals 1

    .line 2278
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasCursor()Z

    move-result v0

    return v0
.end method

.method public hasDays()Z
    .locals 1

    .line 1738
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasDays()Z

    move-result v0

    return v0
.end method

.method public hasFiletype()Z
    .locals 1

    .line 1666
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasFiletype()Z

    move-result v0

    return v0
.end method

.method public hasIdsOnly()Z
    .locals 1

    .line 2170
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasIdsOnly()Z

    move-result v0

    return v0
.end method

.method public hasIncludeRecentVotesOnly()Z
    .locals 1

    .line 1774
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasIncludeRecentVotesOnly()Z

    move-result v0

    return v0
.end method

.method public hasLanguage()Z
    .locals 1

    .line 2134
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasLanguage()Z

    move-result v0

    return v0
.end method

.method public hasMatchAllTags()Z
    .locals 1

    .line 1573
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasMatchAllTags()Z

    move-result v0

    return v0
.end method

.method public hasNumperpage()Z
    .locals 1

    .line 1281
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasNumperpage()Z

    move-result v0

    return v0
.end method

.method public hasPage()Z
    .locals 1

    .line 1245
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasPage()Z

    move-result v0

    return v0
.end method

.method public hasQueryType()Z
    .locals 1

    .line 1209
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasQueryType()Z

    move-result v0

    return v0
.end method

.method public hasReturnChildren()Z
    .locals 1

    .line 1990
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasReturnChildren()Z

    move-result v0

    return v0
.end method

.method public hasReturnDetails()Z
    .locals 1

    .line 2206
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasReturnDetails()Z

    move-result v0

    return v0
.end method

.method public hasReturnKvTags()Z
    .locals 1

    .line 1918
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasReturnKvTags()Z

    move-result v0

    return v0
.end method

.method public hasReturnMetadata()Z
    .locals 1

    .line 2098
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasReturnMetadata()Z

    move-result v0

    return v0
.end method

.method public hasReturnPreviews()Z
    .locals 1

    .line 1954
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasReturnPreviews()Z

    move-result v0

    return v0
.end method

.method public hasReturnShortDescription()Z
    .locals 1

    .line 2026
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasReturnShortDescription()Z

    move-result v0

    return v0
.end method

.method public hasReturnTags()Z
    .locals 1

    .line 1882
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasReturnTags()Z

    move-result v0

    return v0
.end method

.method public hasReturnVoteData()Z
    .locals 1

    .line 1846
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasReturnVoteData()Z

    move-result v0

    return v0
.end method

.method public hasSearchText()Z
    .locals 1

    .line 1609
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasSearchText()Z

    move-result v0

    return v0
.end method

.method public hasStripDescriptionBbcode()Z
    .locals 1

    .line 2242
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasStripDescriptionBbcode()Z

    move-result v0

    return v0
.end method

.method public hasTotalonly()Z
    .locals 1

    .line 1810
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->hasTotalonly()Z

    move-result v0

    return v0
.end method

.method public setAppid(I)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1369
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1370
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetAppid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;I)V

    .line 1371
    return-object p0
.end method

.method public setCacheMaxAgeSeconds(I)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2078
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 2079
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetCacheMaxAgeSeconds(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;I)V

    .line 2080
    return-object p0
.end method

.method public setChildPublishedfileid(J)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1718
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1719
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetChildPublishedfileid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;J)V

    .line 1720
    return-object p0
.end method

.method public setCreatorAppid(I)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1333
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1334
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetCreatorAppid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;I)V

    .line 1335
    return-object p0
.end method

.method public setCursor(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2304
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 2305
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetCursor(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Ljava/lang/String;)V

    .line 2306
    return-object p0
.end method

.method public setCursorBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2324
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 2325
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetCursorBytes(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Lcom/google/protobuf/ByteString;)V

    .line 2326
    return-object p0
.end method

.method public setDays(I)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1754
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1755
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetDays(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;I)V

    .line 1756
    return-object p0
.end method

.method public setExcludedtags(ILjava/lang/String;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1520
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1521
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetExcludedtags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;ILjava/lang/String;)V

    .line 1522
    return-object p0
.end method

.method public setFiletype(I)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1682
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1683
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetFiletype(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;I)V

    .line 1684
    return-object p0
.end method

.method public setIdsOnly(Z)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2186
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 2187
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetIdsOnly(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V

    .line 2188
    return-object p0
.end method

.method public setIncludeRecentVotesOnly(Z)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1790
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1791
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetIncludeRecentVotesOnly(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V

    .line 1792
    return-object p0
.end method

.method public setLanguage(I)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2150
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 2151
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetLanguage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;I)V

    .line 2152
    return-object p0
.end method

.method public setMatchAllTags(Z)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1589
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1590
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetMatchAllTags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V

    .line 1591
    return-object p0
.end method

.method public setNumperpage(I)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1297
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1298
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetNumperpage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;I)V

    .line 1299
    return-object p0
.end method

.method public setPage(I)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1261
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1262
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetPage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;I)V

    .line 1263
    return-object p0
.end method

.method public setQueryType(I)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1225
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1226
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetQueryType(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;I)V

    .line 1227
    return-object p0
.end method

.method public setRequiredtags(ILjava/lang/String;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1428
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1429
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetRequiredtags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;ILjava/lang/String;)V

    .line 1430
    return-object p0
.end method

.method public setReturnChildren(Z)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2006
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 2007
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetReturnChildren(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V

    .line 2008
    return-object p0
.end method

.method public setReturnDetails(Z)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2222
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 2223
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetReturnDetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V

    .line 2224
    return-object p0
.end method

.method public setReturnKvTags(Z)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1934
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1935
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetReturnKvTags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V

    .line 1936
    return-object p0
.end method

.method public setReturnMetadata(Z)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2114
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 2115
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetReturnMetadata(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V

    .line 2116
    return-object p0
.end method

.method public setReturnPreviews(Z)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1970
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1971
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetReturnPreviews(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V

    .line 1972
    return-object p0
.end method

.method public setReturnShortDescription(Z)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2042
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 2043
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetReturnShortDescription(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V

    .line 2044
    return-object p0
.end method

.method public setReturnTags(Z)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1898
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1899
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetReturnTags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V

    .line 1900
    return-object p0
.end method

.method public setReturnVoteData(Z)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1862
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1863
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetReturnVoteData(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V

    .line 1864
    return-object p0
.end method

.method public setSearchText(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1635
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1636
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetSearchText(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Ljava/lang/String;)V

    .line 1637
    return-object p0
.end method

.method public setSearchTextBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1655
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1656
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetSearchTextBytes(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Lcom/google/protobuf/ByteString;)V

    .line 1657
    return-object p0
.end method

.method public setStripDescriptionBbcode(Z)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2258
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 2259
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetStripDescriptionBbcode(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V

    .line 2260
    return-object p0
.end method

.method public setTotalonly(Z)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1826
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->copyOnWrite()V

    .line 1827
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->-$$Nest$msetTotalonly(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V

    .line 1828
    return-object p0
.end method
