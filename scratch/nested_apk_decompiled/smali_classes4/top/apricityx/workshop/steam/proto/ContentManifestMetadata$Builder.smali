.class public final Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ContentManifestMetadata.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/ContentManifestMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 419
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 420
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCbDiskCompressed()Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;
    .locals 1

    .line 634
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->-$$Nest$mclearCbDiskCompressed(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;)V

    .line 636
    return-object p0
.end method

.method public clearCbDiskOriginal()Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->-$$Nest$mclearCbDiskOriginal(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;)V

    .line 600
    return-object p0
.end method

.method public clearCrcClear()Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;
    .locals 1

    .line 742
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->-$$Nest$mclearCrcClear(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;)V

    .line 744
    return-object p0
.end method

.method public clearCrcEncrypted()Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;
    .locals 1

    .line 706
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->copyOnWrite()V

    .line 707
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->-$$Nest$mclearCrcEncrypted(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;)V

    .line 708
    return-object p0
.end method

.method public clearCreationTime()Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;
    .locals 1

    .line 526
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->copyOnWrite()V

    .line 527
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->-$$Nest$mclearCreationTime(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;)V

    .line 528
    return-object p0
.end method

.method public clearDepotId()Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;
    .locals 1

    .line 454
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->-$$Nest$mclearDepotId(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;)V

    .line 456
    return-object p0
.end method

.method public clearFilenamesEncrypted()Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;
    .locals 1

    .line 562
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->copyOnWrite()V

    .line 563
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->-$$Nest$mclearFilenamesEncrypted(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;)V

    .line 564
    return-object p0
.end method

.method public clearGidManifest()Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;
    .locals 1

    .line 490
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->-$$Nest$mclearGidManifest(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;)V

    .line 492
    return-object p0
.end method

.method public clearUniqueChunks()Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;
    .locals 1

    .line 670
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->copyOnWrite()V

    .line 671
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->-$$Nest$mclearUniqueChunks(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;)V

    .line 672
    return-object p0
.end method

.method public getCbDiskCompressed()J
    .locals 2

    .line 617
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->getCbDiskCompressed()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCbDiskOriginal()J
    .locals 2

    .line 581
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->getCbDiskOriginal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCrcClear()I
    .locals 1

    .line 725
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->getCrcClear()I

    move-result v0

    return v0
.end method

.method public getCrcEncrypted()I
    .locals 1

    .line 689
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->getCrcEncrypted()I

    move-result v0

    return v0
.end method

.method public getCreationTime()I
    .locals 1

    .line 509
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->getCreationTime()I

    move-result v0

    return v0
.end method

.method public getDepotId()I
    .locals 1

    .line 437
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->getDepotId()I

    move-result v0

    return v0
.end method

.method public getFilenamesEncrypted()Z
    .locals 1

    .line 545
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->getFilenamesEncrypted()Z

    move-result v0

    return v0
.end method

.method public getGidManifest()J
    .locals 2

    .line 473
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->getGidManifest()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUniqueChunks()I
    .locals 1

    .line 653
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->getUniqueChunks()I

    move-result v0

    return v0
.end method

.method public hasCbDiskCompressed()Z
    .locals 1

    .line 609
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->hasCbDiskCompressed()Z

    move-result v0

    return v0
.end method

.method public hasCbDiskOriginal()Z
    .locals 1

    .line 573
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->hasCbDiskOriginal()Z

    move-result v0

    return v0
.end method

.method public hasCrcClear()Z
    .locals 1

    .line 717
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->hasCrcClear()Z

    move-result v0

    return v0
.end method

.method public hasCrcEncrypted()Z
    .locals 1

    .line 681
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->hasCrcEncrypted()Z

    move-result v0

    return v0
.end method

.method public hasCreationTime()Z
    .locals 1

    .line 501
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->hasCreationTime()Z

    move-result v0

    return v0
.end method

.method public hasDepotId()Z
    .locals 1

    .line 429
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->hasDepotId()Z

    move-result v0

    return v0
.end method

.method public hasFilenamesEncrypted()Z
    .locals 1

    .line 537
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->hasFilenamesEncrypted()Z

    move-result v0

    return v0
.end method

.method public hasGidManifest()Z
    .locals 1

    .line 465
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->hasGidManifest()Z

    move-result v0

    return v0
.end method

.method public hasUniqueChunks()Z
    .locals 1

    .line 645
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->hasUniqueChunks()Z

    move-result v0

    return v0
.end method

.method public setCbDiskCompressed(J)Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 625
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->-$$Nest$msetCbDiskCompressed(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;J)V

    .line 627
    return-object p0
.end method

.method public setCbDiskOriginal(J)Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 589
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->copyOnWrite()V

    .line 590
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->-$$Nest$msetCbDiskOriginal(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;J)V

    .line 591
    return-object p0
.end method

.method public setCrcClear(I)Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 733
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->copyOnWrite()V

    .line 734
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->-$$Nest$msetCrcClear(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;I)V

    .line 735
    return-object p0
.end method

.method public setCrcEncrypted(I)Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 697
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->-$$Nest$msetCrcEncrypted(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;I)V

    .line 699
    return-object p0
.end method

.method public setCreationTime(I)Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 517
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->copyOnWrite()V

    .line 518
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->-$$Nest$msetCreationTime(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;I)V

    .line 519
    return-object p0
.end method

.method public setDepotId(I)Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 445
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->-$$Nest$msetDepotId(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;I)V

    .line 447
    return-object p0
.end method

.method public setFilenamesEncrypted(Z)Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 553
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->-$$Nest$msetFilenamesEncrypted(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;Z)V

    .line 555
    return-object p0
.end method

.method public setGidManifest(J)Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 481
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->-$$Nest$msetGidManifest(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;J)V

    .line 483
    return-object p0
.end method

.method public setUniqueChunks(I)Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 661
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->-$$Nest$msetUniqueChunks(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;I)V

    .line 663
    return-object p0
.end method
