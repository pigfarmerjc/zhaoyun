.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesTwofactorSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_ResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private replacementTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_TokenOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private replacementToken_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

.field private success_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16591
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 16592
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->maybeForceBuilderInitialization()V

    .line 16593
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 16597
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 16598
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->maybeForceBuilderInitialization()V

    .line 16599
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    .line 16648
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I

    .line 16649
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 16650
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 16651
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->success_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->-$$Nest$fputsuccess_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;Z)V

    .line 16652
    or-int/lit8 v1, v1, 0x1

    .line 16654
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 16655
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1

    .line 16656
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementToken_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    goto :goto_0

    .line 16657
    :cond_1
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    :goto_0
    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->-$$Nest$fputreplacementToken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;)V

    .line 16658
    or-int/lit8 v1, v1, 0x2

    .line 16660
    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;I)V

    .line 16661
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16579
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient;->-$$Nest$sfgetinternal_static_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getReplacementTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_TokenOrBuilder;",
            ">;"
        }
    .end annotation

    .line 16886
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 16887
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 16889
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->getReplacementToken()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v1

    .line 16890
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    .line 16891
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 16892
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementToken_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    .line 16894
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 16602
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16603
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->getReplacementTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 16605
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 16573
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16573
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;
    .locals 2

    .line 16632
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    move-result-object v0

    .line 16633
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16636
    return-object v0

    .line 16634
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 16573
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16573
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;
    .locals 2

    .line 16641
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response-IA;)V

    .line 16642
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;)V

    .line 16643
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->onBuilt()V

    .line 16644
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 16573
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 16573
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 16573
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16573
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;
    .locals 2

    .line 16608
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 16609
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I

    .line 16610
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->success_:Z

    .line 16611
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementToken_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    .line 16612
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 16613
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 16614
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 16616
    :cond_0
    return-object p0
.end method

.method public clearReplacementToken()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;
    .locals 2

    .line 16852
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I

    .line 16853
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementToken_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    .line 16854
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 16855
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 16856
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 16858
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->onChanged()V

    .line 16859
    return-object p0
.end method

.method public clearSuccess()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;
    .locals 1

    .line 16770
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I

    .line 16771
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->success_:Z

    .line 16772
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->onChanged()V

    .line 16773
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 16573
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16573
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;
    .locals 1

    .line 16627
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16622
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient;->-$$Nest$sfgetinternal_static_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getReplacementToken()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
    .locals 1

    .line 16791
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 16792
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementToken_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementToken_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    :goto_0
    return-object v0

    .line 16794
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    return-object v0
.end method

.method public getReplacementTokenBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1

    .line 16865
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I

    .line 16866
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->onChanged()V

    .line 16867
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->getReplacementTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    return-object v0
.end method

.method public getReplacementTokenOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_TokenOrBuilder;
    .locals 1

    .line 16873
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 16874
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_TokenOrBuilder;

    return-object v0

    .line 16876
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementToken_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    if-nez v0, :cond_1

    .line 16877
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementToken_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    .line 16876
    :goto_0
    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    .line 16751
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->success_:Z

    return v0
.end method

.method public hasReplacementToken()Z
    .locals 1

    .line 16784
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSuccess()Z
    .locals 2

    .line 16743
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 16585
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient;->-$$Nest$sfgetinternal_static_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    .line 16586
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 16585
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 16688
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

    .line 16573
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 16573
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

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

    .line 16573
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

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

    .line 16573
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16573
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

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

    .line 16573
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16696
    if-eqz p2, :cond_2

    .line 16700
    const/4 v0, 0x0

    .line 16701
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 16702
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 16703
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 16720
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 16713
    :sswitch_0
    nop

    .line 16714
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->getReplacementTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .line 16713
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16716
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I

    .line 16717
    goto :goto_2

    .line 16708
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->success_:Z

    .line 16709
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16710
    goto :goto_2

    .line 16705
    :sswitch_2
    const/4 v0, 0x1

    .line 16706
    goto :goto_2

    .line 16720
    :goto_1
    if-nez v2, :cond_0

    .line 16721
    const/4 v0, 0x1

    .line 16726
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 16730
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 16727
    :catch_0
    move-exception v0

    .line 16728
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16730
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->onChanged()V

    .line 16731
    throw v0

    .line 16730
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->onChanged()V

    .line 16731
    nop

    .line 16732
    return-object p0

    .line 16697
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 16665
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    if-eqz v0, :cond_0

    .line 16666
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    move-result-object v0

    return-object v0

    .line 16668
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 16669
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    .line 16674
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 16675
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->hasSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16676
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->getSuccess()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->setSuccess(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    .line 16678
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->hasReplacementToken()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16679
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->getReplacementToken()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->mergeReplacementToken(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    .line 16681
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 16682
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->onChanged()V

    .line 16683
    return-object p0
.end method

.method public mergeReplacementToken(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;
    .locals 2
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    .line 16831
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 16832
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementToken_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementToken_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    .line 16834
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16835
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->getReplacementTokenBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    goto :goto_0

    .line 16837
    :cond_0
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementToken_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    goto :goto_0

    .line 16840
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 16842
    :goto_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementToken_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    if-eqz v0, :cond_2

    .line 16843
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I

    .line 16844
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->onChanged()V

    .line 16846
    :cond_2
    return-object p0
.end method

.method public setReplacementToken(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    .line 16818
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 16819
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementToken_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    goto :goto_0

    .line 16821
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 16823
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I

    .line 16824
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->onChanged()V

    .line 16825
    return-object p0
.end method

.method public setReplacementToken(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    .line 16801
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 16802
    if-eqz p1, :cond_0

    .line 16805
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementToken_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    goto :goto_0

    .line 16803
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16807
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->replacementTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 16809
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I

    .line 16810
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->onChanged()V

    .line 16811
    return-object p0
.end method

.method public setSuccess(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 16760
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->success_:Z

    .line 16761
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->bitField0_:I

    .line 16762
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->onChanged()V

    .line 16763
    return-object p0
.end method
