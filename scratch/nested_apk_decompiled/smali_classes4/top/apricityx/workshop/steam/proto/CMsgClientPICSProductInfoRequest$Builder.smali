.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CMsgClientPICSProductInfoRequest.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1263
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1264
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllApps(Ljava/lang/Iterable;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;",
            ">;)",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;"
        }
    .end annotation

    .line 1450
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;>;"
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1451
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$maddAllApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;Ljava/lang/Iterable;)V

    .line 1452
    return-object p0
.end method

.method public addAllPackages(Ljava/lang/Iterable;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;",
            ">;)",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;"
        }
    .end annotation

    .line 1348
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;>;"
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1349
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$maddAllPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;Ljava/lang/Iterable;)V

    .line 1350
    return-object p0
.end method

.method public addApps(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;

    .line 1440
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1441
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    .line 1442
    invoke-virtual {p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    .line 1441
    invoke-static {v0, p1, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$maddApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)V

    .line 1443
    return-object p0
.end method

.method public addApps(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    .line 1422
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1423
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$maddApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)V

    .line 1424
    return-object p0
.end method

.method public addApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;

    .line 1431
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1432
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-static {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$maddApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)V

    .line 1433
    return-object p0
.end method

.method public addApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    .line 1413
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1414
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$maddApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)V

    .line 1415
    return-object p0
.end method

.method public addPackages(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;

    .line 1338
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1339
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    .line 1340
    invoke-virtual {p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    .line 1339
    invoke-static {v0, p1, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$maddPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;)V

    .line 1341
    return-object p0
.end method

.method public addPackages(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    .line 1320
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1321
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$maddPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;)V

    .line 1322
    return-object p0
.end method

.method public addPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;

    .line 1329
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1330
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-static {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$maddPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;)V

    .line 1331
    return-object p0
.end method

.method public addPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    .line 1311
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1312
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$maddPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;)V

    .line 1313
    return-object p0
.end method

.method public clearApps()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1

    .line 1458
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1459
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$mclearApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;)V

    .line 1460
    return-object p0
.end method

.method public clearMetaDataOnly()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1

    .line 1502
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1503
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$mclearMetaDataOnly(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;)V

    .line 1504
    return-object p0
.end method

.method public clearNumPrevFailed()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1

    .line 1538
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1539
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$mclearNumPrevFailed(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;)V

    .line 1540
    return-object p0
.end method

.method public clearOBSOLETESupportsPackageTokens()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1

    .line 1574
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1575
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$mclearOBSOLETESupportsPackageTokens(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;)V

    .line 1576
    return-object p0
.end method

.method public clearPackages()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1

    .line 1356
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1357
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$mclearPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;)V

    .line 1358
    return-object p0
.end method

.method public clearSequenceNumber()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1611
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$mclearSequenceNumber(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;)V

    .line 1612
    return-object p0
.end method

.method public clearSingleResponse()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1

    .line 1646
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1647
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$mclearSingleResponse(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;)V

    .line 1648
    return-object p0
.end method

.method public getApps(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1388
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->getApps(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAppsCount()I
    .locals 1

    .line 1382
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->getAppsCount()I

    move-result v0

    return v0
.end method

.method public getAppsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;",
            ">;"
        }
    .end annotation

    .line 1374
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    .line 1375
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->getAppsList()Ljava/util/List;

    move-result-object v0

    .line 1374
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMetaDataOnly()Z
    .locals 1

    .line 1485
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->getMetaDataOnly()Z

    move-result v0

    return v0
.end method

.method public getNumPrevFailed()I
    .locals 1

    .line 1521
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->getNumPrevFailed()I

    move-result v0

    return v0
.end method

.method public getOBSOLETESupportsPackageTokens()I
    .locals 1

    .line 1557
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->getOBSOLETESupportsPackageTokens()I

    move-result v0

    return v0
.end method

.method public getPackages(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1286
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->getPackages(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesCount()I
    .locals 1

    .line 1280
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->getPackagesCount()I

    move-result v0

    return v0
.end method

.method public getPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1272
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    .line 1273
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->getPackagesList()Ljava/util/List;

    move-result-object v0

    .line 1272
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 1593
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->getSequenceNumber()I

    move-result v0

    return v0
.end method

.method public getSingleResponse()Z
    .locals 1

    .line 1629
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->getSingleResponse()Z

    move-result v0

    return v0
.end method

.method public hasMetaDataOnly()Z
    .locals 1

    .line 1477
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->hasMetaDataOnly()Z

    move-result v0

    return v0
.end method

.method public hasNumPrevFailed()Z
    .locals 1

    .line 1513
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->hasNumPrevFailed()Z

    move-result v0

    return v0
.end method

.method public hasOBSOLETESupportsPackageTokens()Z
    .locals 1

    .line 1549
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->hasOBSOLETESupportsPackageTokens()Z

    move-result v0

    return v0
.end method

.method public hasSequenceNumber()Z
    .locals 1

    .line 1585
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->hasSequenceNumber()Z

    move-result v0

    return v0
.end method

.method public hasSingleResponse()Z
    .locals 1

    .line 1621
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->hasSingleResponse()Z

    move-result v0

    return v0
.end method

.method public removeApps(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1466
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1467
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$mremoveApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;I)V

    .line 1468
    return-object p0
.end method

.method public removePackages(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1364
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1365
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$mremovePackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;I)V

    .line 1366
    return-object p0
.end method

.method public setApps(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;

    .line 1404
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1405
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    .line 1406
    invoke-virtual {p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    .line 1405
    invoke-static {v0, p1, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$msetApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)V

    .line 1407
    return-object p0
.end method

.method public setApps(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    .line 1395
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1396
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$msetApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)V

    .line 1397
    return-object p0
.end method

.method public setMetaDataOnly(Z)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1493
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1494
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$msetMetaDataOnly(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;Z)V

    .line 1495
    return-object p0
.end method

.method public setNumPrevFailed(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1529
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1530
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$msetNumPrevFailed(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;I)V

    .line 1531
    return-object p0
.end method

.method public setOBSOLETESupportsPackageTokens(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1565
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1566
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$msetOBSOLETESupportsPackageTokens(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;I)V

    .line 1567
    return-object p0
.end method

.method public setPackages(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;

    .line 1302
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1303
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    .line 1304
    invoke-virtual {p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    .line 1303
    invoke-static {v0, p1, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$msetPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;)V

    .line 1305
    return-object p0
.end method

.method public setPackages(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    .line 1293
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1294
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$msetPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;)V

    .line 1295
    return-object p0
.end method

.method public setSequenceNumber(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1601
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1602
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$msetSequenceNumber(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;I)V

    .line 1603
    return-object p0
.end method

.method public setSingleResponse(Z)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1637
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->copyOnWrite()V

    .line 1638
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->-$$Nest$msetSingleResponse(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;Z)V

    .line 1639
    return-object p0
.end method
