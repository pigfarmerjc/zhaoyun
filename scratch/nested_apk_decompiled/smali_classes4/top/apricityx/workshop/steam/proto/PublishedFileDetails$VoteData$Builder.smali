.class public final Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PublishedFileDetails.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;",
        "Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 401
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 402
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearScore()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;
    .locals 1

    .line 436
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->-$$Nest$mclearScore(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;)V

    .line 438
    return-object p0
.end method

.method public clearTrustedScore()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;
    .locals 1

    .line 544
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->copyOnWrite()V

    .line 545
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->-$$Nest$mclearTrustedScore(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;)V

    .line 546
    return-object p0
.end method

.method public clearTrustedVotesDown()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;
    .locals 1

    .line 616
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->copyOnWrite()V

    .line 617
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->-$$Nest$mclearTrustedVotesDown(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;)V

    .line 618
    return-object p0
.end method

.method public clearTrustedVotesUp()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;
    .locals 1

    .line 580
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->copyOnWrite()V

    .line 581
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->-$$Nest$mclearTrustedVotesUp(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;)V

    .line 582
    return-object p0
.end method

.method public clearVotesDown()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;
    .locals 1

    .line 508
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->-$$Nest$mclearVotesDown(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;)V

    .line 510
    return-object p0
.end method

.method public clearVotesUp()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;
    .locals 1

    .line 472
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->-$$Nest$mclearVotesUp(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;)V

    .line 474
    return-object p0
.end method

.method public getScore()F
    .locals 1

    .line 419
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->getScore()F

    move-result v0

    return v0
.end method

.method public getTrustedScore()F
    .locals 1

    .line 527
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->getTrustedScore()F

    move-result v0

    return v0
.end method

.method public getTrustedVotesDown()I
    .locals 1

    .line 599
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->getTrustedVotesDown()I

    move-result v0

    return v0
.end method

.method public getTrustedVotesUp()I
    .locals 1

    .line 563
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->getTrustedVotesUp()I

    move-result v0

    return v0
.end method

.method public getVotesDown()I
    .locals 1

    .line 491
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->getVotesDown()I

    move-result v0

    return v0
.end method

.method public getVotesUp()I
    .locals 1

    .line 455
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->getVotesUp()I

    move-result v0

    return v0
.end method

.method public hasScore()Z
    .locals 1

    .line 411
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->hasScore()Z

    move-result v0

    return v0
.end method

.method public hasTrustedScore()Z
    .locals 1

    .line 519
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->hasTrustedScore()Z

    move-result v0

    return v0
.end method

.method public hasTrustedVotesDown()Z
    .locals 1

    .line 591
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->hasTrustedVotesDown()Z

    move-result v0

    return v0
.end method

.method public hasTrustedVotesUp()Z
    .locals 1

    .line 555
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->hasTrustedVotesUp()Z

    move-result v0

    return v0
.end method

.method public hasVotesDown()Z
    .locals 1

    .line 483
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->hasVotesDown()Z

    move-result v0

    return v0
.end method

.method public hasVotesUp()Z
    .locals 1

    .line 447
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->hasVotesUp()Z

    move-result v0

    return v0
.end method

.method public setScore(F)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 427
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->-$$Nest$msetScore(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;F)V

    .line 429
    return-object p0
.end method

.method public setTrustedScore(F)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 535
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->copyOnWrite()V

    .line 536
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->-$$Nest$msetTrustedScore(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;F)V

    .line 537
    return-object p0
.end method

.method public setTrustedVotesDown(I)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 607
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->copyOnWrite()V

    .line 608
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->-$$Nest$msetTrustedVotesDown(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;I)V

    .line 609
    return-object p0
.end method

.method public setTrustedVotesUp(I)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 571
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->copyOnWrite()V

    .line 572
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->-$$Nest$msetTrustedVotesUp(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;I)V

    .line 573
    return-object p0
.end method

.method public setVotesDown(I)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 499
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->-$$Nest$msetVotesDown(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;I)V

    .line 501
    return-object p0
.end method

.method public setVotesUp(I)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 463
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->-$$Nest$msetVotesUp(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;I)V

    .line 465
    return-object p0
.end method
