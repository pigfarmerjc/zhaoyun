.class public final Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CMsgProtoBufHeader.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;",
        "Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeaderOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 432
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 433
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientSessionid()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
    .locals 1

    .line 503
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->-$$Nest$mclearClientSessionid(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;)V

    .line 505
    return-object p0
.end method

.method public clearEresult()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
    .locals 1

    .line 668
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->-$$Nest$mclearEresult(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;)V

    .line 670
    return-object p0
.end method

.method public clearErrorMessage()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
    .locals 1

    .line 714
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->copyOnWrite()V

    .line 715
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->-$$Nest$mclearErrorMessage(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;)V

    .line 716
    return-object p0
.end method

.method public clearJobidSource()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->-$$Nest$mclearJobidSource(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;)V

    .line 541
    return-object p0
.end method

.method public clearJobidTarget()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
    .locals 1

    .line 575
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->-$$Nest$mclearJobidTarget(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;)V

    .line 577
    return-object p0
.end method

.method public clearSeqNum()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
    .locals 1

    .line 761
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->copyOnWrite()V

    .line 762
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->-$$Nest$mclearSeqNum(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;)V

    .line 763
    return-object p0
.end method

.method public clearSteamid()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
    .locals 1

    .line 467
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->copyOnWrite()V

    .line 468
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->-$$Nest$mclearSteamid(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;)V

    .line 469
    return-object p0
.end method

.method public clearTargetJobName()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
    .locals 1

    .line 621
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->copyOnWrite()V

    .line 622
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->-$$Nest$mclearTargetJobName(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;)V

    .line 623
    return-object p0
.end method

.method public getClientSessionid()I
    .locals 1

    .line 486
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->getClientSessionid()I

    move-result v0

    return v0
.end method

.method public getEresult()I
    .locals 1

    .line 651
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->getEresult()I

    move-result v0

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 687
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 696
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->getErrorMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJobidSource()J
    .locals 2

    .line 522
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->getJobidSource()J

    move-result-wide v0

    return-wide v0
.end method

.method public getJobidTarget()J
    .locals 2

    .line 558
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->getJobidTarget()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeqNum()I
    .locals 1

    .line 744
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->getSeqNum()I

    move-result v0

    return v0
.end method

.method public getSteamid()J
    .locals 2

    .line 450
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->getSteamid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetJobName()Ljava/lang/String;
    .locals 1

    .line 594
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->getTargetJobName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetJobNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 603
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->getTargetJobNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClientSessionid()Z
    .locals 1

    .line 478
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->hasClientSessionid()Z

    move-result v0

    return v0
.end method

.method public hasEresult()Z
    .locals 1

    .line 643
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->hasEresult()Z

    move-result v0

    return v0
.end method

.method public hasErrorMessage()Z
    .locals 1

    .line 679
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->hasErrorMessage()Z

    move-result v0

    return v0
.end method

.method public hasJobidSource()Z
    .locals 1

    .line 514
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->hasJobidSource()Z

    move-result v0

    return v0
.end method

.method public hasJobidTarget()Z
    .locals 1

    .line 550
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->hasJobidTarget()Z

    move-result v0

    return v0
.end method

.method public hasSeqNum()Z
    .locals 1

    .line 736
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->hasSeqNum()Z

    move-result v0

    return v0
.end method

.method public hasSteamid()Z
    .locals 1

    .line 442
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->hasSteamid()Z

    move-result v0

    return v0
.end method

.method public hasTargetJobName()Z
    .locals 1

    .line 586
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->hasTargetJobName()Z

    move-result v0

    return v0
.end method

.method public setClientSessionid(I)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 494
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->-$$Nest$msetClientSessionid(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;I)V

    .line 496
    return-object p0
.end method

.method public setEresult(I)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 659
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->-$$Nest$msetEresult(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;I)V

    .line 661
    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 705
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->copyOnWrite()V

    .line 706
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->-$$Nest$msetErrorMessage(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;Ljava/lang/String;)V

    .line 707
    return-object p0
.end method

.method public setErrorMessageBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 725
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->copyOnWrite()V

    .line 726
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->-$$Nest$msetErrorMessageBytes(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;Lcom/google/protobuf/ByteString;)V

    .line 727
    return-object p0
.end method

.method public setJobidSource(J)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 530
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->-$$Nest$msetJobidSource(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;J)V

    .line 532
    return-object p0
.end method

.method public setJobidTarget(J)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 566
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->-$$Nest$msetJobidTarget(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;J)V

    .line 568
    return-object p0
.end method

.method public setSeqNum(I)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 752
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->copyOnWrite()V

    .line 753
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->-$$Nest$msetSeqNum(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;I)V

    .line 754
    return-object p0
.end method

.method public setSteamid(J)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 458
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->-$$Nest$msetSteamid(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;J)V

    .line 460
    return-object p0
.end method

.method public setTargetJobName(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 612
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->copyOnWrite()V

    .line 613
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->-$$Nest$msetTargetJobName(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;Ljava/lang/String;)V

    .line 614
    return-object p0
.end method

.method public setTargetJobNameBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 632
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->-$$Nest$msetTargetJobNameBytes(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;Lcom/google/protobuf/ByteString;)V

    .line 634
    return-object p0
.end method
