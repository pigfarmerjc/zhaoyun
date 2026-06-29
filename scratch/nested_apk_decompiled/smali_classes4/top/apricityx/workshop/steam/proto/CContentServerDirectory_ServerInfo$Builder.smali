.class public final Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CContentServerDirectory_ServerInfo.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 831
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 832
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAllowedAppIds(Ljava/lang/Iterable;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;"
        }
    .end annotation

    .line 1427
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1428
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$maddAllAllowedAppIds(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Ljava/lang/Iterable;)V

    .line 1429
    return-object p0
.end method

.method public addAllBypassProxiesOfType(Ljava/lang/Iterable;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;"
        }
    .end annotation

    .line 1544
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1545
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$maddAllBypassProxiesOfType(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Ljava/lang/Iterable;)V

    .line 1546
    return-object p0
.end method

.method public addAllowedAppIds(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1416
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1417
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$maddAllowedAppIds(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;I)V

    .line 1418
    return-object p0
.end method

.method public addBypassProxiesOfType(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1533
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1534
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$maddBypassProxiesOfType(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Ljava/lang/String;)V

    .line 1535
    return-object p0
.end method

.method public addBypassProxiesOfTypeBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1564
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1565
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$maddBypassProxiesOfTypeBytes(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Lcom/google/protobuf/ByteString;)V

    .line 1566
    return-object p0
.end method

.method public clearAllowedAppIds()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 1436
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1437
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$mclearAllowedAppIds(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    .line 1438
    return-object p0
.end method

.method public clearBypassProxiesOfType()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 1553
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1554
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$mclearBypassProxiesOfType(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    .line 1555
    return-object p0
.end method

.method public clearCellId()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 959
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 960
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$mclearCellId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    .line 961
    return-object p0
.end method

.method public clearHost()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1150
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$mclearHost(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    .line 1151
    return-object p0
.end method

.method public clearHttpsSupport()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 1356
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1357
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$mclearHttpsSupport(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    .line 1358
    return-object p0
.end method

.method public clearLoad()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 995
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 996
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$mclearLoad(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    .line 997
    return-object p0
.end method

.method public clearNumEntriesInClientList()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 1067
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1068
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$mclearNumEntriesInClientList(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    .line 1069
    return-object p0
.end method

.method public clearPriorityClass()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1473
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$mclearPriorityClass(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    .line 1474
    return-object p0
.end method

.method public clearProxyRequestPathTemplate()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 1299
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1300
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$mclearProxyRequestPathTemplate(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    .line 1301
    return-object p0
.end method

.method public clearSourceId()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 923
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 924
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$mclearSourceId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    .line 925
    return-object p0
.end method

.method public clearSteamChinaOnly()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 1103
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1104
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$mclearSteamChinaOnly(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    .line 1105
    return-object p0
.end method

.method public clearType()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 876
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 877
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$mclearType(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    .line 878
    return-object p0
.end method

.method public clearUseAsProxy()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 1253
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1254
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$mclearUseAsProxy(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    .line 1255
    return-object p0
.end method

.method public clearVhost()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 1206
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1207
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$mclearVhost(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    .line 1208
    return-object p0
.end method

.method public clearWeightedLoad()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 1031
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1032
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$mclearWeightedLoad(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    .line 1033
    return-object p0
.end method

.method public getAllowedAppIds(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1397
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getAllowedAppIds(I)I

    move-result v0

    return v0
.end method

.method public getAllowedAppIdsCount()I
    .locals 1

    .line 1388
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getAllowedAppIdsCount()I

    move-result v0

    return v0
.end method

.method public getAllowedAppIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1379
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    .line 1380
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getAllowedAppIdsList()Ljava/util/List;

    move-result-object v0

    .line 1379
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBypassProxiesOfType(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1502
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getBypassProxiesOfType(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBypassProxiesOfTypeBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1512
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getBypassProxiesOfTypeBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBypassProxiesOfTypeCount()I
    .locals 1

    .line 1493
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getBypassProxiesOfTypeCount()I

    move-result v0

    return v0
.end method

.method public getBypassProxiesOfTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1484
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    .line 1485
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getBypassProxiesOfTypeList()Ljava/util/List;

    move-result-object v0

    .line 1484
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCellId()I
    .locals 1

    .line 942
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getCellId()I

    move-result v0

    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1122
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1131
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getHostBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHttpsSupport()Ljava/lang/String;
    .locals 1

    .line 1329
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getHttpsSupport()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHttpsSupportBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1338
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getHttpsSupportBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLoad()I
    .locals 1

    .line 978
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getLoad()I

    move-result v0

    return v0
.end method

.method public getNumEntriesInClientList()I
    .locals 1

    .line 1050
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getNumEntriesInClientList()I

    move-result v0

    return v0
.end method

.method public getPriorityClass()I
    .locals 1

    .line 1455
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getPriorityClass()I

    move-result v0

    return v0
.end method

.method public getProxyRequestPathTemplate()Ljava/lang/String;
    .locals 1

    .line 1272
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getProxyRequestPathTemplate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProxyRequestPathTemplateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1281
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getProxyRequestPathTemplateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSourceId()I
    .locals 1

    .line 906
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getSourceId()I

    move-result v0

    return v0
.end method

.method public getSteamChinaOnly()Z
    .locals 1

    .line 1086
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getSteamChinaOnly()Z

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 849
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 858
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUseAsProxy()Z
    .locals 1

    .line 1236
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getUseAsProxy()Z

    move-result v0

    return v0
.end method

.method public getVhost()Ljava/lang/String;
    .locals 1

    .line 1179
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getVhost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVhostBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1188
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getVhostBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWeightedLoad()F
    .locals 1

    .line 1014
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getWeightedLoad()F

    move-result v0

    return v0
.end method

.method public hasCellId()Z
    .locals 1

    .line 934
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->hasCellId()Z

    move-result v0

    return v0
.end method

.method public hasHost()Z
    .locals 1

    .line 1114
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->hasHost()Z

    move-result v0

    return v0
.end method

.method public hasHttpsSupport()Z
    .locals 1

    .line 1321
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->hasHttpsSupport()Z

    move-result v0

    return v0
.end method

.method public hasLoad()Z
    .locals 1

    .line 970
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->hasLoad()Z

    move-result v0

    return v0
.end method

.method public hasNumEntriesInClientList()Z
    .locals 1

    .line 1042
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->hasNumEntriesInClientList()Z

    move-result v0

    return v0
.end method

.method public hasPriorityClass()Z
    .locals 1

    .line 1447
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->hasPriorityClass()Z

    move-result v0

    return v0
.end method

.method public hasProxyRequestPathTemplate()Z
    .locals 1

    .line 1264
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->hasProxyRequestPathTemplate()Z

    move-result v0

    return v0
.end method

.method public hasSourceId()Z
    .locals 1

    .line 898
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->hasSourceId()Z

    move-result v0

    return v0
.end method

.method public hasSteamChinaOnly()Z
    .locals 1

    .line 1078
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->hasSteamChinaOnly()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 841
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasUseAsProxy()Z
    .locals 1

    .line 1228
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->hasUseAsProxy()Z

    move-result v0

    return v0
.end method

.method public hasVhost()Z
    .locals 1

    .line 1171
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->hasVhost()Z

    move-result v0

    return v0
.end method

.method public hasWeightedLoad()Z
    .locals 1

    .line 1006
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->hasWeightedLoad()Z

    move-result v0

    return v0
.end method

.method public setAllowedAppIds(II)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1406
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1407
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$msetAllowedAppIds(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;II)V

    .line 1408
    return-object p0
.end method

.method public setBypassProxiesOfType(ILjava/lang/String;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1522
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1523
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$msetBypassProxiesOfType(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;ILjava/lang/String;)V

    .line 1524
    return-object p0
.end method

.method public setCellId(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 950
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 951
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$msetCellId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;I)V

    .line 952
    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1140
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1141
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$msetHost(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Ljava/lang/String;)V

    .line 1142
    return-object p0
.end method

.method public setHostBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1160
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1161
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$msetHostBytes(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Lcom/google/protobuf/ByteString;)V

    .line 1162
    return-object p0
.end method

.method public setHttpsSupport(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1347
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1348
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$msetHttpsSupport(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Ljava/lang/String;)V

    .line 1349
    return-object p0
.end method

.method public setHttpsSupportBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1367
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1368
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$msetHttpsSupportBytes(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Lcom/google/protobuf/ByteString;)V

    .line 1369
    return-object p0
.end method

.method public setLoad(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 986
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 987
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$msetLoad(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;I)V

    .line 988
    return-object p0
.end method

.method public setNumEntriesInClientList(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1058
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1059
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$msetNumEntriesInClientList(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;I)V

    .line 1060
    return-object p0
.end method

.method public setPriorityClass(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1463
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1464
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$msetPriorityClass(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;I)V

    .line 1465
    return-object p0
.end method

.method public setProxyRequestPathTemplate(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1290
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1291
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$msetProxyRequestPathTemplate(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Ljava/lang/String;)V

    .line 1292
    return-object p0
.end method

.method public setProxyRequestPathTemplateBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1310
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1311
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$msetProxyRequestPathTemplateBytes(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Lcom/google/protobuf/ByteString;)V

    .line 1312
    return-object p0
.end method

.method public setSourceId(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 914
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$msetSourceId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;I)V

    .line 916
    return-object p0
.end method

.method public setSteamChinaOnly(Z)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1094
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1095
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$msetSteamChinaOnly(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Z)V

    .line 1096
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 867
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 868
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$msetType(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Ljava/lang/String;)V

    .line 869
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 887
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 888
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$msetTypeBytes(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Lcom/google/protobuf/ByteString;)V

    .line 889
    return-object p0
.end method

.method public setUseAsProxy(Z)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1244
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1245
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$msetUseAsProxy(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Z)V

    .line 1246
    return-object p0
.end method

.method public setVhost(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1197
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1198
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$msetVhost(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Ljava/lang/String;)V

    .line 1199
    return-object p0
.end method

.method public setVhostBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1217
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1218
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$msetVhostBytes(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Lcom/google/protobuf/ByteString;)V

    .line 1219
    return-object p0
.end method

.method public setWeightedLoad(F)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1022
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->copyOnWrite()V

    .line 1023
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->-$$Nest$msetWeightedLoad(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;F)V

    .line 1024
    return-object p0
.end method
