.class public final Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ContentManifestPayload.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 466
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 467
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCbCompressed()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1

    .line 645
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->-$$Nest$mclearCbCompressed(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V

    .line 647
    return-object p0
.end method

.method public clearCbOriginal()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1

    .line 609
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->-$$Nest$mclearCbOriginal(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V

    .line 611
    return-object p0
.end method

.method public clearCrc()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1

    .line 537
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->-$$Nest$mclearCrc(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V

    .line 539
    return-object p0
.end method

.method public clearOffset()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1

    .line 573
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->-$$Nest$mclearOffset(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V

    .line 575
    return-object p0
.end method

.method public clearSha()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1

    .line 501
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->copyOnWrite()V

    .line 502
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->-$$Nest$mclearSha(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V

    .line 503
    return-object p0
.end method

.method public getCbCompressed()I
    .locals 1

    .line 628
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->getCbCompressed()I

    move-result v0

    return v0
.end method

.method public getCbOriginal()I
    .locals 1

    .line 592
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->getCbOriginal()I

    move-result v0

    return v0
.end method

.method public getCrc()I
    .locals 1

    .line 520
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->getCrc()I

    move-result v0

    return v0
.end method

.method public getOffset()J
    .locals 2

    .line 556
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->getOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSha()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 484
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->getSha()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCbCompressed()Z
    .locals 1

    .line 620
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->hasCbCompressed()Z

    move-result v0

    return v0
.end method

.method public hasCbOriginal()Z
    .locals 1

    .line 584
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->hasCbOriginal()Z

    move-result v0

    return v0
.end method

.method public hasCrc()Z
    .locals 1

    .line 512
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->hasCrc()Z

    move-result v0

    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 548
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->hasOffset()Z

    move-result v0

    return v0
.end method

.method public hasSha()Z
    .locals 1

    .line 476
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->hasSha()Z

    move-result v0

    return v0
.end method

.method public setCbCompressed(I)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 636
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->copyOnWrite()V

    .line 637
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->-$$Nest$msetCbCompressed(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;I)V

    .line 638
    return-object p0
.end method

.method public setCbOriginal(I)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 600
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->copyOnWrite()V

    .line 601
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->-$$Nest$msetCbOriginal(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;I)V

    .line 602
    return-object p0
.end method

.method public setCrc(I)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 528
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->-$$Nest$msetCrc(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;I)V

    .line 530
    return-object p0
.end method

.method public setOffset(J)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 564
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->copyOnWrite()V

    .line 565
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->-$$Nest$msetOffset(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;J)V

    .line 566
    return-object p0
.end method

.method public setSha(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 492
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->-$$Nest$msetSha(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;Lcom/google/protobuf/ByteString;)V

    .line 494
    return-object p0
.end method
