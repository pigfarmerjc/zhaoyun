.class public final Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CAuthentication_DeviceDetails.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 377
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 378
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppType()Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;
    .locals 1

    .line 649
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->-$$Nest$mclearAppType(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)V

    .line 651
    return-object p0
.end method

.method public clearClientCount()Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;
    .locals 1

    .line 577
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->copyOnWrite()V

    .line 578
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->-$$Nest$mclearClientCount(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)V

    .line 579
    return-object p0
.end method

.method public clearDeviceFriendlyName()Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;
    .locals 1

    .line 422
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->-$$Nest$mclearDeviceFriendlyName(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)V

    .line 424
    return-object p0
.end method

.method public clearGamingDeviceType()Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->-$$Nest$mclearGamingDeviceType(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)V

    .line 543
    return-object p0
.end method

.method public clearMachineId()Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;
    .locals 1

    .line 613
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->copyOnWrite()V

    .line 614
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->-$$Nest$mclearMachineId(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)V

    .line 615
    return-object p0
.end method

.method public clearOsType()Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;
    .locals 1

    .line 505
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->copyOnWrite()V

    .line 506
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->-$$Nest$mclearOsType(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)V

    .line 507
    return-object p0
.end method

.method public clearPlatformType()Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;
    .locals 1

    .line 469
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->-$$Nest$mclearPlatformType(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)V

    .line 471
    return-object p0
.end method

.method public getAppType()Ltop/apricityx/workshop/steam/proto/EAuthTokenAppType;
    .locals 1

    .line 632
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->getAppType()Ltop/apricityx/workshop/steam/proto/EAuthTokenAppType;

    move-result-object v0

    return-object v0
.end method

.method public getClientCount()I
    .locals 1

    .line 560
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->getClientCount()I

    move-result v0

    return v0
.end method

.method public getDeviceFriendlyName()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->getDeviceFriendlyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceFriendlyNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 404
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->getDeviceFriendlyNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGamingDeviceType()I
    .locals 1

    .line 524
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->getGamingDeviceType()I

    move-result v0

    return v0
.end method

.method public getMachineId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 596
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->getMachineId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsType()I
    .locals 1

    .line 488
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->getOsType()I

    move-result v0

    return v0
.end method

.method public getPlatformType()Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;
    .locals 1

    .line 452
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->getPlatformType()Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    move-result-object v0

    return-object v0
.end method

.method public hasAppType()Z
    .locals 1

    .line 624
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->hasAppType()Z

    move-result v0

    return v0
.end method

.method public hasClientCount()Z
    .locals 1

    .line 552
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->hasClientCount()Z

    move-result v0

    return v0
.end method

.method public hasDeviceFriendlyName()Z
    .locals 1

    .line 387
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->hasDeviceFriendlyName()Z

    move-result v0

    return v0
.end method

.method public hasGamingDeviceType()Z
    .locals 1

    .line 516
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->hasGamingDeviceType()Z

    move-result v0

    return v0
.end method

.method public hasMachineId()Z
    .locals 1

    .line 588
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->hasMachineId()Z

    move-result v0

    return v0
.end method

.method public hasOsType()Z
    .locals 1

    .line 480
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->hasOsType()Z

    move-result v0

    return v0
.end method

.method public hasPlatformType()Z
    .locals 1

    .line 444
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->hasPlatformType()Z

    move-result v0

    return v0
.end method

.method public setAppType(Ltop/apricityx/workshop/steam/proto/EAuthTokenAppType;)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/EAuthTokenAppType;

    .line 640
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->copyOnWrite()V

    .line 641
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->-$$Nest$msetAppType(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;Ltop/apricityx/workshop/steam/proto/EAuthTokenAppType;)V

    .line 642
    return-object p0
.end method

.method public setClientCount(I)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 568
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->copyOnWrite()V

    .line 569
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->-$$Nest$msetClientCount(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;I)V

    .line 570
    return-object p0
.end method

.method public setDeviceFriendlyName(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 413
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->copyOnWrite()V

    .line 414
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->-$$Nest$msetDeviceFriendlyName(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;Ljava/lang/String;)V

    .line 415
    return-object p0
.end method

.method public setDeviceFriendlyNameBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 433
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->copyOnWrite()V

    .line 434
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->-$$Nest$msetDeviceFriendlyNameBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;Lcom/google/protobuf/ByteString;)V

    .line 435
    return-object p0
.end method

.method public setGamingDeviceType(I)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 532
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->-$$Nest$msetGamingDeviceType(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;I)V

    .line 534
    return-object p0
.end method

.method public setMachineId(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 604
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->copyOnWrite()V

    .line 605
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->-$$Nest$msetMachineId(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;Lcom/google/protobuf/ByteString;)V

    .line 606
    return-object p0
.end method

.method public setOsType(I)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 496
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->-$$Nest$msetOsType(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;I)V

    .line 498
    return-object p0
.end method

.method public setPlatformType(Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    .line 460
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->copyOnWrite()V

    .line 461
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->-$$Nest$msetPlatformType(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;)V

    .line 462
    return-object p0
.end method
