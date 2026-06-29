.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CMsgClientPICSProductInfoResponse.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2059
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2060
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllApps(Ljava/lang/Iterable;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;",
            ">;)",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;"
        }
    .end annotation

    .line 2144
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;>;"
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2145
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$maddAllApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;Ljava/lang/Iterable;)V

    .line 2146
    return-object p0
.end method

.method public addAllPackages(Ljava/lang/Iterable;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;",
            ">;)",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;"
        }
    .end annotation

    .line 2315
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;>;"
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2316
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$maddAllPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;Ljava/lang/Iterable;)V

    .line 2317
    return-object p0
.end method

.method public addAllUnknownAppids(Ljava/lang/Iterable;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;"
        }
    .end annotation

    .line 2220
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2221
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$maddAllUnknownAppids(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;Ljava/lang/Iterable;)V

    .line 2222
    return-object p0
.end method

.method public addAllUnknownPackageids(Ljava/lang/Iterable;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;"
        }
    .end annotation

    .line 2391
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2392
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$maddAllUnknownPackageids(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;Ljava/lang/Iterable;)V

    .line 2393
    return-object p0
.end method

.method public addApps(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    .line 2134
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2135
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    .line 2136
    invoke-virtual {p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    .line 2135
    invoke-static {v0, p1, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$maddApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V

    .line 2137
    return-object p0
.end method

.method public addApps(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    .line 2116
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2117
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$maddApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V

    .line 2118
    return-object p0
.end method

.method public addApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    .line 2125
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2126
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$maddApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V

    .line 2127
    return-object p0
.end method

.method public addApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    .line 2107
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2108
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$maddApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V

    .line 2109
    return-object p0
.end method

.method public addPackages(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;

    .line 2305
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2306
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    .line 2307
    invoke-virtual {p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    .line 2306
    invoke-static {v0, p1, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$maddPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)V

    .line 2308
    return-object p0
.end method

.method public addPackages(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    .line 2287
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2288
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$maddPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)V

    .line 2289
    return-object p0
.end method

.method public addPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;

    .line 2296
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2297
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-static {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$maddPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)V

    .line 2298
    return-object p0
.end method

.method public addPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    .line 2278
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2279
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$maddPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)V

    .line 2280
    return-object p0
.end method

.method public addUnknownAppids(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2209
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2210
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$maddUnknownAppids(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;I)V

    .line 2211
    return-object p0
.end method

.method public addUnknownPackageids(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2380
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2381
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$maddUnknownPackageids(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;I)V

    .line 2382
    return-object p0
.end method

.method public clearApps()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1

    .line 2152
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2153
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$mclearApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;)V

    .line 2154
    return-object p0
.end method

.method public clearHttpHost()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1

    .line 2554
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2555
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$mclearHttpHost(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;)V

    .line 2556
    return-object p0
.end method

.method public clearHttpMinSize()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1

    .line 2508
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2509
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$mclearHttpMinSize(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;)V

    .line 2510
    return-object p0
.end method

.method public clearMetaDataOnly()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1

    .line 2436
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2437
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$mclearMetaDataOnly(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;)V

    .line 2438
    return-object p0
.end method

.method public clearPackages()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1

    .line 2323
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2324
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$mclearPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;)V

    .line 2325
    return-object p0
.end method

.method public clearResponsePending()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1

    .line 2472
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2473
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$mclearResponsePending(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;)V

    .line 2474
    return-object p0
.end method

.method public clearUnknownAppids()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1

    .line 2229
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2230
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$mclearUnknownAppids(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;)V

    .line 2231
    return-object p0
.end method

.method public clearUnknownPackageids()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1

    .line 2400
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2401
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$mclearUnknownPackageids(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;)V

    .line 2402
    return-object p0
.end method

.method public getApps(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p1, "index"    # I

    .line 2082
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->getApps(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAppsCount()I
    .locals 1

    .line 2076
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->getAppsCount()I

    move-result v0

    return v0
.end method

.method public getAppsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;",
            ">;"
        }
    .end annotation

    .line 2068
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    .line 2069
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->getAppsList()Ljava/util/List;

    move-result-object v0

    .line 2068
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHttpHost()Ljava/lang/String;
    .locals 1

    .line 2527
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->getHttpHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHttpHostBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2536
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->getHttpHostBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHttpMinSize()I
    .locals 1

    .line 2491
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->getHttpMinSize()I

    move-result v0

    return v0
.end method

.method public getMetaDataOnly()Z
    .locals 1

    .line 2419
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->getMetaDataOnly()Z

    move-result v0

    return v0
.end method

.method public getPackages(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;
    .locals 1
    .param p1, "index"    # I

    .line 2253
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->getPackages(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesCount()I
    .locals 1

    .line 2247
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->getPackagesCount()I

    move-result v0

    return v0
.end method

.method public getPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;",
            ">;"
        }
    .end annotation

    .line 2239
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    .line 2240
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->getPackagesList()Ljava/util/List;

    move-result-object v0

    .line 2239
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResponsePending()Z
    .locals 1

    .line 2455
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->getResponsePending()Z

    move-result v0

    return v0
.end method

.method public getUnknownAppids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2190
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->getUnknownAppids(I)I

    move-result v0

    return v0
.end method

.method public getUnknownAppidsCount()I
    .locals 1

    .line 2181
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->getUnknownAppidsCount()I

    move-result v0

    return v0
.end method

.method public getUnknownAppidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2172
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    .line 2173
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->getUnknownAppidsList()Ljava/util/List;

    move-result-object v0

    .line 2172
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownPackageids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2361
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->getUnknownPackageids(I)I

    move-result v0

    return v0
.end method

.method public getUnknownPackageidsCount()I
    .locals 1

    .line 2352
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->getUnknownPackageidsCount()I

    move-result v0

    return v0
.end method

.method public getUnknownPackageidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2343
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    .line 2344
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->getUnknownPackageidsList()Ljava/util/List;

    move-result-object v0

    .line 2343
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasHttpHost()Z
    .locals 1

    .line 2519
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->hasHttpHost()Z

    move-result v0

    return v0
.end method

.method public hasHttpMinSize()Z
    .locals 1

    .line 2483
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->hasHttpMinSize()Z

    move-result v0

    return v0
.end method

.method public hasMetaDataOnly()Z
    .locals 1

    .line 2411
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->hasMetaDataOnly()Z

    move-result v0

    return v0
.end method

.method public hasResponsePending()Z
    .locals 1

    .line 2447
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->hasResponsePending()Z

    move-result v0

    return v0
.end method

.method public removeApps(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2160
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2161
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$mremoveApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;I)V

    .line 2162
    return-object p0
.end method

.method public removePackages(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2331
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2332
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$mremovePackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;I)V

    .line 2333
    return-object p0
.end method

.method public setApps(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    .line 2098
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2099
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    .line 2100
    invoke-virtual {p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    .line 2099
    invoke-static {v0, p1, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$msetApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V

    .line 2101
    return-object p0
.end method

.method public setApps(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    .line 2089
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2090
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$msetApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V

    .line 2091
    return-object p0
.end method

.method public setHttpHost(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2545
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2546
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$msetHttpHost(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;Ljava/lang/String;)V

    .line 2547
    return-object p0
.end method

.method public setHttpHostBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2565
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2566
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$msetHttpHostBytes(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;Lcom/google/protobuf/ByteString;)V

    .line 2567
    return-object p0
.end method

.method public setHttpMinSize(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2499
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2500
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$msetHttpMinSize(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;I)V

    .line 2501
    return-object p0
.end method

.method public setMetaDataOnly(Z)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2427
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2428
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$msetMetaDataOnly(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;Z)V

    .line 2429
    return-object p0
.end method

.method public setPackages(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;

    .line 2269
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2270
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    .line 2271
    invoke-virtual {p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    .line 2270
    invoke-static {v0, p1, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$msetPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)V

    .line 2272
    return-object p0
.end method

.method public setPackages(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    .line 2260
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2261
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$msetPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)V

    .line 2262
    return-object p0
.end method

.method public setResponsePending(Z)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2463
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2464
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$msetResponsePending(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;Z)V

    .line 2465
    return-object p0
.end method

.method public setUnknownAppids(II)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2199
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2200
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$msetUnknownAppids(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;II)V

    .line 2201
    return-object p0
.end method

.method public setUnknownPackageids(II)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2370
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->copyOnWrite()V

    .line 2371
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->-$$Nest$msetUnknownPackageids(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;II)V

    .line 2372
    return-object p0
.end method
