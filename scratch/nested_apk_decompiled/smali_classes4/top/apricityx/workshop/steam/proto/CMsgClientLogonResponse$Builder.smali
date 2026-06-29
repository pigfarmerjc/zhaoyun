.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CMsgClientLogonResponse.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 396
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 397
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCellId()Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->-$$Nest$mclearCellId(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;)V

    .line 541
    return-object p0
.end method

.method public clearClientSuppliedSteamid()Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;
    .locals 1

    .line 632
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->-$$Nest$mclearClientSuppliedSteamid(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;)V

    .line 634
    return-object p0
.end method

.method public clearEresult()Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;
    .locals 1

    .line 431
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->-$$Nest$mclearEresult(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;)V

    .line 433
    return-object p0
.end method

.method public clearHeartbeatSeconds()Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;
    .locals 1

    .line 503
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->-$$Nest$mclearHeartbeatSeconds(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;)V

    .line 505
    return-object p0
.end method

.method public clearIpCountryCode()Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;
    .locals 1

    .line 678
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->copyOnWrite()V

    .line 679
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->-$$Nest$mclearIpCountryCode(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;)V

    .line 680
    return-object p0
.end method

.method public clearLegacyOutOfGameHeartbeatSeconds()Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;
    .locals 1

    .line 467
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->copyOnWrite()V

    .line 468
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->-$$Nest$mclearLegacyOutOfGameHeartbeatSeconds(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;)V

    .line 469
    return-object p0
.end method

.method public clearUserCountry()Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;
    .locals 1

    .line 585
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->copyOnWrite()V

    .line 586
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->-$$Nest$mclearUserCountry(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;)V

    .line 587
    return-object p0
.end method

.method public getCellId()I
    .locals 1

    .line 522
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->getCellId()I

    move-result v0

    return v0
.end method

.method public getClientSuppliedSteamid()J
    .locals 2

    .line 615
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->getClientSuppliedSteamid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEresult()I
    .locals 1

    .line 414
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->getEresult()I

    move-result v0

    return v0
.end method

.method public getHeartbeatSeconds()I
    .locals 1

    .line 486
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->getHeartbeatSeconds()I

    move-result v0

    return v0
.end method

.method public getIpCountryCode()Ljava/lang/String;
    .locals 1

    .line 651
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->getIpCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIpCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 660
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->getIpCountryCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyOutOfGameHeartbeatSeconds()I
    .locals 1

    .line 450
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->getLegacyOutOfGameHeartbeatSeconds()I

    move-result v0

    return v0
.end method

.method public getUserCountry()Ljava/lang/String;
    .locals 1

    .line 558
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->getUserCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 567
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->getUserCountryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCellId()Z
    .locals 1

    .line 514
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->hasCellId()Z

    move-result v0

    return v0
.end method

.method public hasClientSuppliedSteamid()Z
    .locals 1

    .line 607
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->hasClientSuppliedSteamid()Z

    move-result v0

    return v0
.end method

.method public hasEresult()Z
    .locals 1

    .line 406
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->hasEresult()Z

    move-result v0

    return v0
.end method

.method public hasHeartbeatSeconds()Z
    .locals 1

    .line 478
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->hasHeartbeatSeconds()Z

    move-result v0

    return v0
.end method

.method public hasIpCountryCode()Z
    .locals 1

    .line 643
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->hasIpCountryCode()Z

    move-result v0

    return v0
.end method

.method public hasLegacyOutOfGameHeartbeatSeconds()Z
    .locals 1

    .line 442
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->hasLegacyOutOfGameHeartbeatSeconds()Z

    move-result v0

    return v0
.end method

.method public hasUserCountry()Z
    .locals 1

    .line 550
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->hasUserCountry()Z

    move-result v0

    return v0
.end method

.method public setCellId(I)Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 530
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->-$$Nest$msetCellId(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;I)V

    .line 532
    return-object p0
.end method

.method public setClientSuppliedSteamid(J)Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 623
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->-$$Nest$msetClientSuppliedSteamid(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;J)V

    .line 625
    return-object p0
.end method

.method public setEresult(I)Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 422
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->-$$Nest$msetEresult(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;I)V

    .line 424
    return-object p0
.end method

.method public setHeartbeatSeconds(I)Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 494
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->-$$Nest$msetHeartbeatSeconds(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;I)V

    .line 496
    return-object p0
.end method

.method public setIpCountryCode(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 669
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->copyOnWrite()V

    .line 670
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->-$$Nest$msetIpCountryCode(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;Ljava/lang/String;)V

    .line 671
    return-object p0
.end method

.method public setIpCountryCodeBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 689
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->-$$Nest$msetIpCountryCodeBytes(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;Lcom/google/protobuf/ByteString;)V

    .line 691
    return-object p0
.end method

.method public setLegacyOutOfGameHeartbeatSeconds(I)Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 458
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->-$$Nest$msetLegacyOutOfGameHeartbeatSeconds(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;I)V

    .line 460
    return-object p0
.end method

.method public setUserCountry(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 576
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->copyOnWrite()V

    .line 577
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->-$$Nest$msetUserCountry(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;Ljava/lang/String;)V

    .line 578
    return-object p0
.end method

.method public setUserCountryBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 596
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->copyOnWrite()V

    .line 597
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->-$$Nest$msetUserCountryBytes(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;Lcom/google/protobuf/ByteString;)V

    .line 598
    return-object p0
.end method
