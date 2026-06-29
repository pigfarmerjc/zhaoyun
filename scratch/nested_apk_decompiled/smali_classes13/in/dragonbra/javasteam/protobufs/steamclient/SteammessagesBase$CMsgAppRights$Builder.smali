.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesBase.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRightsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRightsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private broadcastLive_:Z

.field private download_:Z

.field private economySupportSupervisor_:Z

.field private economySupport_:Z

.field private editInfo_:Z

.field private editMarketing_:Z

.field private editStoreDisplayContent_:Z

.field private generateCdkeys_:Z

.field private manageCdkeys_:Z

.field private manageCeg_:Z

.field private managePricing_:Z

.field private manageSigning_:Z

.field private publish_:Z

.field private uploadCdkeys_:Z

.field private viewErrorData_:Z

.field private viewFinancials_:Z

.field private viewMarketingTraffic_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14364
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 14366
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 14370
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 14372
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;

    .line 14426
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14427
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 14428
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 14429
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->editInfo_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->-$$Nest$fputeditInfo_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;Z)V

    .line 14430
    or-int/lit8 v1, v1, 0x1

    .line 14432
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 14433
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->publish_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->-$$Nest$fputpublish_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;Z)V

    .line 14434
    or-int/lit8 v1, v1, 0x2

    .line 14436
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 14437
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->viewErrorData_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->-$$Nest$fputviewErrorData_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;Z)V

    .line 14438
    or-int/lit8 v1, v1, 0x4

    .line 14440
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 14441
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->download_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->-$$Nest$fputdownload_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;Z)V

    .line 14442
    or-int/lit8 v1, v1, 0x8

    .line 14444
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 14445
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->uploadCdkeys_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->-$$Nest$fputuploadCdkeys_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;Z)V

    .line 14446
    or-int/lit8 v1, v1, 0x10

    .line 14448
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 14449
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->generateCdkeys_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->-$$Nest$fputgenerateCdkeys_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;Z)V

    .line 14450
    or-int/lit8 v1, v1, 0x20

    .line 14452
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 14453
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->viewFinancials_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->-$$Nest$fputviewFinancials_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;Z)V

    .line 14454
    or-int/lit8 v1, v1, 0x40

    .line 14456
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 14457
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->manageCeg_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->-$$Nest$fputmanageCeg_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;Z)V

    .line 14458
    or-int/lit16 v1, v1, 0x80

    .line 14460
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 14461
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->manageSigning_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->-$$Nest$fputmanageSigning_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;Z)V

    .line 14462
    or-int/lit16 v1, v1, 0x100

    .line 14464
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 14465
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->manageCdkeys_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->-$$Nest$fputmanageCdkeys_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;Z)V

    .line 14466
    or-int/lit16 v1, v1, 0x200

    .line 14468
    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 14469
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->editMarketing_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->-$$Nest$fputeditMarketing_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;Z)V

    .line 14470
    or-int/lit16 v1, v1, 0x400

    .line 14472
    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 14473
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->economySupport_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->-$$Nest$fputeconomySupport_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;Z)V

    .line 14474
    or-int/lit16 v1, v1, 0x800

    .line 14476
    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 14477
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->economySupportSupervisor_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->-$$Nest$fputeconomySupportSupervisor_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;Z)V

    .line 14478
    or-int/lit16 v1, v1, 0x1000

    .line 14480
    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 14481
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->managePricing_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->-$$Nest$fputmanagePricing_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;Z)V

    .line 14482
    or-int/lit16 v1, v1, 0x2000

    .line 14484
    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 14485
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->broadcastLive_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->-$$Nest$fputbroadcastLive_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;Z)V

    .line 14486
    or-int/lit16 v1, v1, 0x4000

    .line 14488
    :cond_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    .line 14489
    iget-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->viewMarketingTraffic_:Z

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->-$$Nest$fputviewMarketingTraffic_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;Z)V

    .line 14490
    or-int/2addr v1, v2

    .line 14492
    :cond_f
    const/high16 v2, 0x10000

    and-int v3, v0, v2

    if-eqz v3, :cond_10

    .line 14493
    iget-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->editStoreDisplayContent_:Z

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->-$$Nest$fputeditStoreDisplayContent_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;Z)V

    .line 14494
    or-int/2addr v1, v2

    .line 14496
    :cond_10
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;I)V

    .line 14497
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14352
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CMsgAppRights_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 14346
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14346
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;
    .locals 2

    .line 14410
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;

    move-result-object v0

    .line 14411
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14414
    return-object v0

    .line 14412
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 14346
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14346
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;
    .locals 2

    .line 14419
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights-IA;)V

    .line 14420
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;)V

    .line 14421
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onBuilt()V

    .line 14422
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 14346
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 14346
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14346
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14346
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1

    .line 14375
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 14376
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14377
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->editInfo_:Z

    .line 14378
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->publish_:Z

    .line 14379
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->viewErrorData_:Z

    .line 14380
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->download_:Z

    .line 14381
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->uploadCdkeys_:Z

    .line 14382
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->generateCdkeys_:Z

    .line 14383
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->viewFinancials_:Z

    .line 14384
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->manageCeg_:Z

    .line 14385
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->manageSigning_:Z

    .line 14386
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->manageCdkeys_:Z

    .line 14387
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->editMarketing_:Z

    .line 14388
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->economySupport_:Z

    .line 14389
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->economySupportSupervisor_:Z

    .line 14390
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->managePricing_:Z

    .line 14391
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->broadcastLive_:Z

    .line 14392
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->viewMarketingTraffic_:Z

    .line 14393
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->editStoreDisplayContent_:Z

    .line 14394
    return-object p0
.end method

.method public clearBroadcastLive()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1

    .line 15284
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 15285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->broadcastLive_:Z

    .line 15286
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 15287
    return-object p0
.end method

.method public clearDownload()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1

    .line 14844
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14845
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->download_:Z

    .line 14846
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 14847
    return-object p0
.end method

.method public clearEconomySupport()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1

    .line 15164
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 15165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->economySupport_:Z

    .line 15166
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 15167
    return-object p0
.end method

.method public clearEconomySupportSupervisor()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1

    .line 15204
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 15205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->economySupportSupervisor_:Z

    .line 15206
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 15207
    return-object p0
.end method

.method public clearEditInfo()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1

    .line 14724
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14725
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->editInfo_:Z

    .line 14726
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 14727
    return-object p0
.end method

.method public clearEditMarketing()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1

    .line 15124
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 15125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->editMarketing_:Z

    .line 15126
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 15127
    return-object p0
.end method

.method public clearEditStoreDisplayContent()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 2

    .line 15364
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 15365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->editStoreDisplayContent_:Z

    .line 15366
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 15367
    return-object p0
.end method

.method public clearGenerateCdkeys()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1

    .line 14924
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14925
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->generateCdkeys_:Z

    .line 14926
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 14927
    return-object p0
.end method

.method public clearManageCdkeys()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1

    .line 15084
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 15085
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->manageCdkeys_:Z

    .line 15086
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 15087
    return-object p0
.end method

.method public clearManageCeg()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1

    .line 15004
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 15005
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->manageCeg_:Z

    .line 15006
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 15007
    return-object p0
.end method

.method public clearManagePricing()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1

    .line 15244
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 15245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->managePricing_:Z

    .line 15246
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 15247
    return-object p0
.end method

.method public clearManageSigning()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1

    .line 15044
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 15045
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->manageSigning_:Z

    .line 15046
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 15047
    return-object p0
.end method

.method public clearPublish()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1

    .line 14764
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14765
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->publish_:Z

    .line 14766
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 14767
    return-object p0
.end method

.method public clearUploadCdkeys()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1

    .line 14884
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14885
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->uploadCdkeys_:Z

    .line 14886
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 14887
    return-object p0
.end method

.method public clearViewErrorData()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1

    .line 14804
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14805
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->viewErrorData_:Z

    .line 14806
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 14807
    return-object p0
.end method

.method public clearViewFinancials()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1

    .line 14964
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14965
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->viewFinancials_:Z

    .line 14966
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 14967
    return-object p0
.end method

.method public clearViewMarketingTraffic()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 2

    .line 15324
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 15325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->viewMarketingTraffic_:Z

    .line 15326
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 15327
    return-object p0
.end method

.method public getBroadcastLive()Z
    .locals 1

    .line 15265
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->broadcastLive_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 14346
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14346
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;
    .locals 1

    .line 14405
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14400
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CMsgAppRights_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDownload()Z
    .locals 1

    .line 14825
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->download_:Z

    return v0
.end method

.method public getEconomySupport()Z
    .locals 1

    .line 15145
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->economySupport_:Z

    return v0
.end method

.method public getEconomySupportSupervisor()Z
    .locals 1

    .line 15185
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->economySupportSupervisor_:Z

    return v0
.end method

.method public getEditInfo()Z
    .locals 1

    .line 14705
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->editInfo_:Z

    return v0
.end method

.method public getEditMarketing()Z
    .locals 1

    .line 15105
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->editMarketing_:Z

    return v0
.end method

.method public getEditStoreDisplayContent()Z
    .locals 1

    .line 15345
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->editStoreDisplayContent_:Z

    return v0
.end method

.method public getGenerateCdkeys()Z
    .locals 1

    .line 14905
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->generateCdkeys_:Z

    return v0
.end method

.method public getManageCdkeys()Z
    .locals 1

    .line 15065
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->manageCdkeys_:Z

    return v0
.end method

.method public getManageCeg()Z
    .locals 1

    .line 14985
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->manageCeg_:Z

    return v0
.end method

.method public getManagePricing()Z
    .locals 1

    .line 15225
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->managePricing_:Z

    return v0
.end method

.method public getManageSigning()Z
    .locals 1

    .line 15025
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->manageSigning_:Z

    return v0
.end method

.method public getPublish()Z
    .locals 1

    .line 14745
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->publish_:Z

    return v0
.end method

.method public getUploadCdkeys()Z
    .locals 1

    .line 14865
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->uploadCdkeys_:Z

    return v0
.end method

.method public getViewErrorData()Z
    .locals 1

    .line 14785
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->viewErrorData_:Z

    return v0
.end method

.method public getViewFinancials()Z
    .locals 1

    .line 14945
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->viewFinancials_:Z

    return v0
.end method

.method public getViewMarketingTraffic()Z
    .locals 1

    .line 15305
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->viewMarketingTraffic_:Z

    return v0
.end method

.method public hasBroadcastLive()Z
    .locals 1

    .line 15257
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDownload()Z
    .locals 1

    .line 14817
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEconomySupport()Z
    .locals 1

    .line 15137
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEconomySupportSupervisor()Z
    .locals 1

    .line 15177
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEditInfo()Z
    .locals 2

    .line 14697
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEditMarketing()Z
    .locals 1

    .line 15097
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEditStoreDisplayContent()Z
    .locals 2

    .line 15337
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGenerateCdkeys()Z
    .locals 1

    .line 14897
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasManageCdkeys()Z
    .locals 1

    .line 15057
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasManageCeg()Z
    .locals 1

    .line 14977
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasManagePricing()Z
    .locals 1

    .line 15217
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasManageSigning()Z
    .locals 1

    .line 15017
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPublish()Z
    .locals 1

    .line 14737
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUploadCdkeys()Z
    .locals 1

    .line 14857
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasViewErrorData()Z
    .locals 1

    .line 14777
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasViewFinancials()Z
    .locals 1

    .line 14937
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasViewMarketingTraffic()Z
    .locals 2

    .line 15297
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 14358
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CMsgAppRights_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;

    .line 14359
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 14358
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 14569
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14346
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 14346
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14346
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14346
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14346
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14346
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14577
    if-eqz p2, :cond_2

    .line 14581
    const/4 v0, 0x0

    .line 14582
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 14583
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 14584
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 14674
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 14669
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->editStoreDisplayContent_:Z

    .line 14670
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14671
    goto/16 :goto_2

    .line 14664
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->viewMarketingTraffic_:Z

    .line 14665
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14666
    goto/16 :goto_2

    .line 14659
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->broadcastLive_:Z

    .line 14660
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14661
    goto/16 :goto_2

    .line 14654
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->managePricing_:Z

    .line 14655
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14656
    goto/16 :goto_2

    .line 14649
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->economySupportSupervisor_:Z

    .line 14650
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14651
    goto/16 :goto_2

    .line 14644
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->economySupport_:Z

    .line 14645
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14646
    goto/16 :goto_2

    .line 14639
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->editMarketing_:Z

    .line 14640
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14641
    goto/16 :goto_2

    .line 14634
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->manageCdkeys_:Z

    .line 14635
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14636
    goto/16 :goto_2

    .line 14629
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->manageSigning_:Z

    .line 14630
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14631
    goto/16 :goto_2

    .line 14624
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->manageCeg_:Z

    .line 14625
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14626
    goto :goto_2

    .line 14619
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->viewFinancials_:Z

    .line 14620
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14621
    goto :goto_2

    .line 14614
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->generateCdkeys_:Z

    .line 14615
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14616
    goto :goto_2

    .line 14609
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->uploadCdkeys_:Z

    .line 14610
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14611
    goto :goto_2

    .line 14604
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->download_:Z

    .line 14605
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14606
    goto :goto_2

    .line 14599
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->viewErrorData_:Z

    .line 14600
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14601
    goto :goto_2

    .line 14594
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->publish_:Z

    .line 14595
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14596
    goto :goto_2

    .line 14589
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->editInfo_:Z

    .line 14590
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14591
    goto :goto_2

    .line 14586
    :sswitch_11
    const/4 v0, 0x1

    .line 14587
    goto :goto_2

    .line 14674
    :goto_1
    if-nez v2, :cond_0

    .line 14675
    const/4 v0, 0x1

    .line 14680
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto/16 :goto_0

    .line 14684
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 14681
    :catch_0
    move-exception v0

    .line 14682
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14684
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 14685
    throw v0

    .line 14684
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 14685
    nop

    .line 14686
    return-object p0

    .line 14578
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x18 -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x60 -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x78 -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 14501
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;

    if-eqz v0, :cond_0

    .line 14502
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    move-result-object v0

    return-object v0

    .line 14504
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 14505
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;

    .line 14510
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 14511
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->hasEditInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14512
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->getEditInfo()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->setEditInfo(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    .line 14514
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->hasPublish()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14515
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->getPublish()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->setPublish(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    .line 14517
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->hasViewErrorData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14518
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->getViewErrorData()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->setViewErrorData(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    .line 14520
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->hasDownload()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14521
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->getDownload()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->setDownload(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    .line 14523
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->hasUploadCdkeys()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14524
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->getUploadCdkeys()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->setUploadCdkeys(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    .line 14526
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->hasGenerateCdkeys()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14527
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->getGenerateCdkeys()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->setGenerateCdkeys(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    .line 14529
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->hasViewFinancials()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14530
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->getViewFinancials()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->setViewFinancials(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    .line 14532
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->hasManageCeg()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14533
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->getManageCeg()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->setManageCeg(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    .line 14535
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->hasManageSigning()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14536
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->getManageSigning()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->setManageSigning(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    .line 14538
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->hasManageCdkeys()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14539
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->getManageCdkeys()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->setManageCdkeys(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    .line 14541
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->hasEditMarketing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14542
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->getEditMarketing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->setEditMarketing(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    .line 14544
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->hasEconomySupport()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14545
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->getEconomySupport()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->setEconomySupport(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    .line 14547
    :cond_c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->hasEconomySupportSupervisor()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14548
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->getEconomySupportSupervisor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->setEconomySupportSupervisor(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    .line 14550
    :cond_d
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->hasManagePricing()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 14551
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->getManagePricing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->setManagePricing(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    .line 14553
    :cond_e
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->hasBroadcastLive()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 14554
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->getBroadcastLive()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->setBroadcastLive(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    .line 14556
    :cond_f
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->hasViewMarketingTraffic()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 14557
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->getViewMarketingTraffic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->setViewMarketingTraffic(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    .line 14559
    :cond_10
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->hasEditStoreDisplayContent()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 14560
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->getEditStoreDisplayContent()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->setEditStoreDisplayContent(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;

    .line 14562
    :cond_11
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 14563
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 14564
    return-object p0
.end method

.method public setBroadcastLive(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 15274
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->broadcastLive_:Z

    .line 15275
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 15276
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 15277
    return-object p0
.end method

.method public setDownload(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 14834
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->download_:Z

    .line 14835
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14836
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 14837
    return-object p0
.end method

.method public setEconomySupport(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 15154
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->economySupport_:Z

    .line 15155
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 15156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 15157
    return-object p0
.end method

.method public setEconomySupportSupervisor(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 15194
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->economySupportSupervisor_:Z

    .line 15195
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 15196
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 15197
    return-object p0
.end method

.method public setEditInfo(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 14714
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->editInfo_:Z

    .line 14715
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14716
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 14717
    return-object p0
.end method

.method public setEditMarketing(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 15114
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->editMarketing_:Z

    .line 15115
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 15116
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 15117
    return-object p0
.end method

.method public setEditStoreDisplayContent(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 15354
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->editStoreDisplayContent_:Z

    .line 15355
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 15356
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 15357
    return-object p0
.end method

.method public setGenerateCdkeys(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 14914
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->generateCdkeys_:Z

    .line 14915
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14916
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 14917
    return-object p0
.end method

.method public setManageCdkeys(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 15074
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->manageCdkeys_:Z

    .line 15075
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 15076
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 15077
    return-object p0
.end method

.method public setManageCeg(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 14994
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->manageCeg_:Z

    .line 14995
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14996
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 14997
    return-object p0
.end method

.method public setManagePricing(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 15234
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->managePricing_:Z

    .line 15235
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 15236
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 15237
    return-object p0
.end method

.method public setManageSigning(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 15034
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->manageSigning_:Z

    .line 15035
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 15036
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 15037
    return-object p0
.end method

.method public setPublish(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 14754
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->publish_:Z

    .line 14755
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14756
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 14757
    return-object p0
.end method

.method public setUploadCdkeys(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 14874
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->uploadCdkeys_:Z

    .line 14875
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14876
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 14877
    return-object p0
.end method

.method public setViewErrorData(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 14794
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->viewErrorData_:Z

    .line 14795
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14796
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 14797
    return-object p0
.end method

.method public setViewFinancials(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 14954
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->viewFinancials_:Z

    .line 14955
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 14956
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 14957
    return-object p0
.end method

.method public setViewMarketingTraffic(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 15314
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->viewMarketingTraffic_:Z

    .line 15315
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->bitField0_:I

    .line 15316
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights$Builder;->onChanged()V

    .line 15317
    return-object p0
.end method
