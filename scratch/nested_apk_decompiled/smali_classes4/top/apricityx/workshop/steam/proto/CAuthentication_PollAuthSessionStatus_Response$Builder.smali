.class public final Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CAuthentication_PollAuthSessionStatus_Response.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_ResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 517
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 518
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessToken()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1

    .line 712
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->copyOnWrite()V

    .line 713
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->-$$Nest$mclearAccessToken(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;)V

    .line 714
    return-object p0
.end method

.method public clearAccountName()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->-$$Nest$mclearAccountName(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;)V

    .line 807
    return-object p0
.end method

.method public clearAgreementSessionUrl()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1

    .line 919
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->copyOnWrite()V

    .line 920
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->-$$Nest$mclearAgreementSessionUrl(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;)V

    .line 921
    return-object p0
.end method

.method public clearHadRemoteInteraction()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1

    .line 759
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->copyOnWrite()V

    .line 760
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->-$$Nest$mclearHadRemoteInteraction(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;)V

    .line 761
    return-object p0
.end method

.method public clearNewChallengeUrl()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->-$$Nest$mclearNewChallengeUrl(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;)V

    .line 600
    return-object p0
.end method

.method public clearNewClientId()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1

    .line 552
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->-$$Nest$mclearNewClientId(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;)V

    .line 554
    return-object p0
.end method

.method public clearNewGuardData()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1

    .line 862
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->-$$Nest$mclearNewGuardData(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;)V

    .line 864
    return-object p0
.end method

.method public clearRefreshToken()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1

    .line 655
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->-$$Nest$mclearRefreshToken(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;)V

    .line 657
    return-object p0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 685
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccessTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 694
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getAccessTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 778
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 787
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getAccountNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAgreementSessionUrl()Ljava/lang/String;
    .locals 1

    .line 892
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getAgreementSessionUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAgreementSessionUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 901
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getAgreementSessionUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHadRemoteInteraction()Z
    .locals 1

    .line 742
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getHadRemoteInteraction()Z

    move-result v0

    return v0
.end method

.method public getNewChallengeUrl()Ljava/lang/String;
    .locals 1

    .line 571
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getNewChallengeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNewChallengeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 580
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getNewChallengeUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNewClientId()J
    .locals 2

    .line 535
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getNewClientId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNewGuardData()Ljava/lang/String;
    .locals 1

    .line 835
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getNewGuardData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNewGuardDataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 844
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getNewGuardDataBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 628
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 637
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getRefreshTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAccessToken()Z
    .locals 1

    .line 677
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->hasAccessToken()Z

    move-result v0

    return v0
.end method

.method public hasAccountName()Z
    .locals 1

    .line 770
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->hasAccountName()Z

    move-result v0

    return v0
.end method

.method public hasAgreementSessionUrl()Z
    .locals 1

    .line 884
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->hasAgreementSessionUrl()Z

    move-result v0

    return v0
.end method

.method public hasHadRemoteInteraction()Z
    .locals 1

    .line 734
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->hasHadRemoteInteraction()Z

    move-result v0

    return v0
.end method

.method public hasNewChallengeUrl()Z
    .locals 1

    .line 563
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->hasNewChallengeUrl()Z

    move-result v0

    return v0
.end method

.method public hasNewClientId()Z
    .locals 1

    .line 527
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->hasNewClientId()Z

    move-result v0

    return v0
.end method

.method public hasNewGuardData()Z
    .locals 1

    .line 827
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->hasNewGuardData()Z

    move-result v0

    return v0
.end method

.method public hasRefreshToken()Z
    .locals 1

    .line 620
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->hasRefreshToken()Z

    move-result v0

    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 703
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->copyOnWrite()V

    .line 704
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->-$$Nest$msetAccessToken(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Ljava/lang/String;)V

    .line 705
    return-object p0
.end method

.method public setAccessTokenBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 723
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->copyOnWrite()V

    .line 724
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->-$$Nest$msetAccessTokenBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Lcom/google/protobuf/ByteString;)V

    .line 725
    return-object p0
.end method

.method public setAccountName(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 796
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->-$$Nest$msetAccountName(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Ljava/lang/String;)V

    .line 798
    return-object p0
.end method

.method public setAccountNameBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 816
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->copyOnWrite()V

    .line 817
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->-$$Nest$msetAccountNameBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Lcom/google/protobuf/ByteString;)V

    .line 818
    return-object p0
.end method

.method public setAgreementSessionUrl(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 910
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->copyOnWrite()V

    .line 911
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->-$$Nest$msetAgreementSessionUrl(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Ljava/lang/String;)V

    .line 912
    return-object p0
.end method

.method public setAgreementSessionUrlBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 930
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->copyOnWrite()V

    .line 931
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->-$$Nest$msetAgreementSessionUrlBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Lcom/google/protobuf/ByteString;)V

    .line 932
    return-object p0
.end method

.method public setHadRemoteInteraction(Z)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 750
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->copyOnWrite()V

    .line 751
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->-$$Nest$msetHadRemoteInteraction(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Z)V

    .line 752
    return-object p0
.end method

.method public setNewChallengeUrl(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 589
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->copyOnWrite()V

    .line 590
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->-$$Nest$msetNewChallengeUrl(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Ljava/lang/String;)V

    .line 591
    return-object p0
.end method

.method public setNewChallengeUrlBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 609
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->-$$Nest$msetNewChallengeUrlBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Lcom/google/protobuf/ByteString;)V

    .line 611
    return-object p0
.end method

.method public setNewClientId(J)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 543
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->copyOnWrite()V

    .line 544
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->-$$Nest$msetNewClientId(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;J)V

    .line 545
    return-object p0
.end method

.method public setNewGuardData(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 853
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->-$$Nest$msetNewGuardData(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Ljava/lang/String;)V

    .line 855
    return-object p0
.end method

.method public setNewGuardDataBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 873
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->copyOnWrite()V

    .line 874
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->-$$Nest$msetNewGuardDataBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Lcom/google/protobuf/ByteString;)V

    .line 875
    return-object p0
.end method

.method public setRefreshToken(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 646
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->copyOnWrite()V

    .line 647
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->-$$Nest$msetRefreshToken(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Ljava/lang/String;)V

    .line 648
    return-object p0
.end method

.method public setRefreshTokenBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 666
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->copyOnWrite()V

    .line 667
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->-$$Nest$msetRefreshTokenBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Lcom/google/protobuf/ByteString;)V

    .line 668
    return-object p0
.end method
