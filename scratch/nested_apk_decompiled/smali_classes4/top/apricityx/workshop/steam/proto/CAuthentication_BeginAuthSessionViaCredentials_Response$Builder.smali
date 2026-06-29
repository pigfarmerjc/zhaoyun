.class public final Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CAuthentication_BeginAuthSessionViaCredentials_Response.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_ResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 517
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 518
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAllowedConfirmations(Ljava/lang/Iterable;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;",
            ">;)",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;"
        }
    .end annotation

    .line 710
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;>;"
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 711
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$maddAllAllowedConfirmations(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;Ljava/lang/Iterable;)V

    .line 712
    return-object p0
.end method

.method public addAllowedConfirmations(ILtop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;

    .line 700
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 701
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    .line 702
    invoke-virtual {p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    .line 701
    invoke-static {v0, p1, v1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$maddAllowedConfirmations(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;ILtop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;)V

    .line 703
    return-object p0
.end method

.method public addAllowedConfirmations(ILtop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    .line 682
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 683
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$maddAllowedConfirmations(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;ILtop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;)V

    .line 684
    return-object p0
.end method

.method public addAllowedConfirmations(Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 2
    .param p1, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;

    .line 691
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 692
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-static {v0, v1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$maddAllowedConfirmations(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;)V

    .line 693
    return-object p0
.end method

.method public addAllowedConfirmations(Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    .line 673
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 674
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$maddAllowedConfirmations(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;)V

    .line 675
    return-object p0
.end method

.method public clearAgreementSessionUrl()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 1

    .line 865
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 866
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$mclearAgreementSessionUrl(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;)V

    .line 867
    return-object p0
.end method

.method public clearAllowedConfirmations()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 1

    .line 718
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 719
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$mclearAllowedConfirmations(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;)V

    .line 720
    return-object p0
.end method

.method public clearClientId()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 1

    .line 552
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$mclearClientId(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;)V

    .line 554
    return-object p0
.end method

.method public clearExtendedErrorMessage()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 1

    .line 922
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 923
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$mclearExtendedErrorMessage(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;)V

    .line 924
    return-object p0
.end method

.method public clearInterval()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 1

    .line 624
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 625
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$mclearInterval(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;)V

    .line 626
    return-object p0
.end method

.method public clearRequestId()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 1

    .line 588
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$mclearRequestId(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;)V

    .line 590
    return-object p0
.end method

.method public clearSteamid()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 1

    .line 762
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$mclearSteamid(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;)V

    .line 764
    return-object p0
.end method

.method public clearWeakToken()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 1

    .line 808
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 809
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$mclearWeakToken(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;)V

    .line 810
    return-object p0
.end method

.method public getAgreementSessionUrl()Ljava/lang/String;
    .locals 1

    .line 838
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->getAgreementSessionUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAgreementSessionUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 847
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->getAgreementSessionUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedConfirmations(I)Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;
    .locals 1
    .param p1, "index"    # I

    .line 648
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->getAllowedConfirmations(I)Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedConfirmationsCount()I
    .locals 1

    .line 642
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->getAllowedConfirmationsCount()I

    move-result v0

    return v0
.end method

.method public getAllowedConfirmationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;",
            ">;"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    .line 635
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->getAllowedConfirmationsList()Ljava/util/List;

    move-result-object v0

    .line 634
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClientId()J
    .locals 2

    .line 535
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->getClientId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtendedErrorMessage()Ljava/lang/String;
    .locals 1

    .line 895
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->getExtendedErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 904
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->getExtendedErrorMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInterval()F
    .locals 1

    .line 607
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->getInterval()F

    move-result v0

    return v0
.end method

.method public getRequestId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 571
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->getRequestId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSteamid()J
    .locals 2

    .line 745
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->getSteamid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWeakToken()Ljava/lang/String;
    .locals 1

    .line 781
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->getWeakToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWeakTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 790
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->getWeakTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAgreementSessionUrl()Z
    .locals 1

    .line 830
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->hasAgreementSessionUrl()Z

    move-result v0

    return v0
.end method

.method public hasClientId()Z
    .locals 1

    .line 527
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->hasClientId()Z

    move-result v0

    return v0
.end method

.method public hasExtendedErrorMessage()Z
    .locals 1

    .line 887
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->hasExtendedErrorMessage()Z

    move-result v0

    return v0
.end method

.method public hasInterval()Z
    .locals 1

    .line 599
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->hasInterval()Z

    move-result v0

    return v0
.end method

.method public hasRequestId()Z
    .locals 1

    .line 563
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->hasRequestId()Z

    move-result v0

    return v0
.end method

.method public hasSteamid()Z
    .locals 1

    .line 737
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->hasSteamid()Z

    move-result v0

    return v0
.end method

.method public hasWeakToken()Z
    .locals 1

    .line 773
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->hasWeakToken()Z

    move-result v0

    return v0
.end method

.method public removeAllowedConfirmations(I)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 726
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 727
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$mremoveAllowedConfirmations(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;I)V

    .line 728
    return-object p0
.end method

.method public setAgreementSessionUrl(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 856
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 857
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$msetAgreementSessionUrl(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;Ljava/lang/String;)V

    .line 858
    return-object p0
.end method

.method public setAgreementSessionUrlBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 876
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 877
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$msetAgreementSessionUrlBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;Lcom/google/protobuf/ByteString;)V

    .line 878
    return-object p0
.end method

.method public setAllowedConfirmations(ILtop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;

    .line 664
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    .line 666
    invoke-virtual {p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    .line 665
    invoke-static {v0, p1, v1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$msetAllowedConfirmations(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;ILtop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;)V

    .line 667
    return-object p0
.end method

.method public setAllowedConfirmations(ILtop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    .line 655
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$msetAllowedConfirmations(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;ILtop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;)V

    .line 657
    return-object p0
.end method

.method public setClientId(J)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 543
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 544
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$msetClientId(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;J)V

    .line 545
    return-object p0
.end method

.method public setExtendedErrorMessage(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 913
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 914
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$msetExtendedErrorMessage(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;Ljava/lang/String;)V

    .line 915
    return-object p0
.end method

.method public setExtendedErrorMessageBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 933
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 934
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$msetExtendedErrorMessageBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;Lcom/google/protobuf/ByteString;)V

    .line 935
    return-object p0
.end method

.method public setInterval(F)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 615
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$msetInterval(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;F)V

    .line 617
    return-object p0
.end method

.method public setRequestId(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 579
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$msetRequestId(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;Lcom/google/protobuf/ByteString;)V

    .line 581
    return-object p0
.end method

.method public setSteamid(J)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 753
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 754
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$msetSteamid(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;J)V

    .line 755
    return-object p0
.end method

.method public setWeakToken(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 799
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$msetWeakToken(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;Ljava/lang/String;)V

    .line 801
    return-object p0
.end method

.method public setWeakTokenBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 819
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->copyOnWrite()V

    .line 820
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->-$$Nest$msetWeakTokenBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;Lcom/google/protobuf/ByteString;)V

    .line 821
    return-object p0
.end method
