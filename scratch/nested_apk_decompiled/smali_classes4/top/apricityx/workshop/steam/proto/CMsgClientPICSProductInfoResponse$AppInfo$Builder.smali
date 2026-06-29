.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CMsgClientPICSProductInfoResponse.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 451
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 452
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppid()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 1

    .line 486
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->-$$Nest$mclearAppid(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V

    .line 488
    return-object p0
.end method

.method public clearBuffer()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 1

    .line 630
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->copyOnWrite()V

    .line 631
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->-$$Nest$mclearBuffer(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V

    .line 632
    return-object p0
.end method

.method public clearChangeNumber()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 1

    .line 522
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->copyOnWrite()V

    .line 523
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->-$$Nest$mclearChangeNumber(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V

    .line 524
    return-object p0
.end method

.method public clearMissingToken()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 1

    .line 558
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->copyOnWrite()V

    .line 559
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->-$$Nest$mclearMissingToken(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V

    .line 560
    return-object p0
.end method

.method public clearOnlyPublic()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 1

    .line 666
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->copyOnWrite()V

    .line 667
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->-$$Nest$mclearOnlyPublic(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V

    .line 668
    return-object p0
.end method

.method public clearSha()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 1

    .line 594
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->copyOnWrite()V

    .line 595
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->-$$Nest$mclearSha(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V

    .line 596
    return-object p0
.end method

.method public clearSize()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 1

    .line 702
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->-$$Nest$mclearSize(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V

    .line 704
    return-object p0
.end method

.method public getAppid()I
    .locals 1

    .line 469
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->getAppid()I

    move-result v0

    return v0
.end method

.method public getBuffer()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 613
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->getBuffer()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChangeNumber()I
    .locals 1

    .line 505
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->getChangeNumber()I

    move-result v0

    return v0
.end method

.method public getMissingToken()Z
    .locals 1

    .line 541
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->getMissingToken()Z

    move-result v0

    return v0
.end method

.method public getOnlyPublic()Z
    .locals 1

    .line 649
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->getOnlyPublic()Z

    move-result v0

    return v0
.end method

.method public getSha()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 577
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->getSha()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 685
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->getSize()I

    move-result v0

    return v0
.end method

.method public hasAppid()Z
    .locals 1

    .line 461
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->hasAppid()Z

    move-result v0

    return v0
.end method

.method public hasBuffer()Z
    .locals 1

    .line 605
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->hasBuffer()Z

    move-result v0

    return v0
.end method

.method public hasChangeNumber()Z
    .locals 1

    .line 497
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->hasChangeNumber()Z

    move-result v0

    return v0
.end method

.method public hasMissingToken()Z
    .locals 1

    .line 533
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->hasMissingToken()Z

    move-result v0

    return v0
.end method

.method public hasOnlyPublic()Z
    .locals 1

    .line 641
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->hasOnlyPublic()Z

    move-result v0

    return v0
.end method

.method public hasSha()Z
    .locals 1

    .line 569
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->hasSha()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 677
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->hasSize()Z

    move-result v0

    return v0
.end method

.method public setAppid(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 477
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->-$$Nest$msetAppid(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;I)V

    .line 479
    return-object p0
.end method

.method public setBuffer(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 621
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->copyOnWrite()V

    .line 622
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->-$$Nest$msetBuffer(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;Lcom/google/protobuf/ByteString;)V

    .line 623
    return-object p0
.end method

.method public setChangeNumber(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 513
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->copyOnWrite()V

    .line 514
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->-$$Nest$msetChangeNumber(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;I)V

    .line 515
    return-object p0
.end method

.method public setMissingToken(Z)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 549
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->copyOnWrite()V

    .line 550
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->-$$Nest$msetMissingToken(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;Z)V

    .line 551
    return-object p0
.end method

.method public setOnlyPublic(Z)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 657
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->-$$Nest$msetOnlyPublic(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;Z)V

    .line 659
    return-object p0
.end method

.method public setSha(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 585
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->copyOnWrite()V

    .line 586
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->-$$Nest$msetSha(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;Lcom/google/protobuf/ByteString;)V

    .line 587
    return-object p0
.end method

.method public setSize(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 693
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->copyOnWrite()V

    .line 694
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->-$$Nest$msetSize(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;I)V

    .line 695
    return-object p0
.end method
