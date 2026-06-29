.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserver2.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private credentialChangeRequiresCode_:Z

.field private emailAddress_:Ljava/lang/Object;

.field private emailIsValidated_:Z

.field private emailValidationChanged_:Z

.field private passwordOrSecretqaChangeRequiresCode_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 49116
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 49288
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailAddress_:Ljava/lang/Object;

    .line 49118
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 49122
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 49288
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailAddress_:Ljava/lang/Object;

    .line 49124
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;

    .line 49166
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    .line 49167
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 49168
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 49169
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailAddress_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;->-$$Nest$fputemailAddress_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;Ljava/lang/Object;)V

    .line 49170
    or-int/lit8 v1, v1, 0x1

    .line 49172
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 49173
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailIsValidated_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;->-$$Nest$fputemailIsValidated_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;Z)V

    .line 49174
    or-int/lit8 v1, v1, 0x2

    .line 49176
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 49177
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailValidationChanged_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;->-$$Nest$fputemailValidationChanged_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;Z)V

    .line 49178
    or-int/lit8 v1, v1, 0x4

    .line 49180
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 49181
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->credentialChangeRequiresCode_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;->-$$Nest$fputcredentialChangeRequiresCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;Z)V

    .line 49182
    or-int/lit8 v1, v1, 0x8

    .line 49184
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 49185
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->passwordOrSecretqaChangeRequiresCode_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;->-$$Nest$fputpasswordOrSecretqaChangeRequiresCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;Z)V

    .line 49186
    or-int/lit8 v1, v1, 0x10

    .line 49188
    :cond_4
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;I)V

    .line 49189
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 49104
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;->-$$Nest$sfgetinternal_static_CMsgClientEmailAddrInfo_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 49098
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 49098
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;
    .locals 2

    .line 49150
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;

    move-result-object v0

    .line 49151
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49154
    return-object v0

    .line 49152
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 49098
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 49098
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;
    .locals 2

    .line 49159
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo-IA;)V

    .line 49160
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;)V

    .line 49161
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->onBuilt()V

    .line 49162
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 49098
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 49098
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 49098
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 49098
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;
    .locals 2

    .line 49127
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 49128
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    .line 49129
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailAddress_:Ljava/lang/Object;

    .line 49130
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailIsValidated_:Z

    .line 49131
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailValidationChanged_:Z

    .line 49132
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->credentialChangeRequiresCode_:Z

    .line 49133
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->passwordOrSecretqaChangeRequiresCode_:Z

    .line 49134
    return-object p0
.end method

.method public clearCredentialChangeRequiresCode()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;
    .locals 1

    .line 49482
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    .line 49483
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->credentialChangeRequiresCode_:Z

    .line 49484
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->onChanged()V

    .line 49485
    return-object p0
.end method

.method public clearEmailAddress()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;
    .locals 1

    .line 49349
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;->getEmailAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailAddress_:Ljava/lang/Object;

    .line 49350
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    .line 49351
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->onChanged()V

    .line 49352
    return-object p0
.end method

.method public clearEmailIsValidated()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;
    .locals 1

    .line 49402
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    .line 49403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailIsValidated_:Z

    .line 49404
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->onChanged()V

    .line 49405
    return-object p0
.end method

.method public clearEmailValidationChanged()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;
    .locals 1

    .line 49442
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    .line 49443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailValidationChanged_:Z

    .line 49444
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->onChanged()V

    .line 49445
    return-object p0
.end method

.method public clearPasswordOrSecretqaChangeRequiresCode()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;
    .locals 1

    .line 49522
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    .line 49523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->passwordOrSecretqaChangeRequiresCode_:Z

    .line 49524
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->onChanged()V

    .line 49525
    return-object p0
.end method

.method public getCredentialChangeRequiresCode()Z
    .locals 1

    .line 49463
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->credentialChangeRequiresCode_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 49098
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 49098
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;
    .locals 1

    .line 49145
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 49140
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;->-$$Nest$sfgetinternal_static_CMsgClientEmailAddrInfo_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 4

    .line 49301
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailAddress_:Ljava/lang/Object;

    .line 49302
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 49303
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 49305
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 49306
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49307
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailAddress_:Ljava/lang/Object;

    .line 49309
    :cond_0
    return-object v2

    .line 49311
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getEmailAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 49320
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailAddress_:Ljava/lang/Object;

    .line 49321
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 49322
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 49323
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 49325
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailAddress_:Ljava/lang/Object;

    .line 49326
    return-object v1

    .line 49328
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getEmailIsValidated()Z
    .locals 1

    .line 49383
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailIsValidated_:Z

    return v0
.end method

.method public getEmailValidationChanged()Z
    .locals 1

    .line 49423
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailValidationChanged_:Z

    return v0
.end method

.method public getPasswordOrSecretqaChangeRequiresCode()Z
    .locals 1

    .line 49503
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->passwordOrSecretqaChangeRequiresCode_:Z

    return v0
.end method

.method public hasCredentialChangeRequiresCode()Z
    .locals 1

    .line 49455
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmailAddress()Z
    .locals 2

    .line 49294
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEmailIsValidated()Z
    .locals 1

    .line 49375
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmailValidationChanged()Z
    .locals 1

    .line 49415
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPasswordOrSecretqaChangeRequiresCode()Z
    .locals 1

    .line 49495
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 49110
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;->-$$Nest$sfgetinternal_static_CMsgClientEmailAddrInfo_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;

    .line 49111
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 49110
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 49227
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

    .line 49098
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 49098
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;

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

    .line 49098
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;

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

    .line 49098
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 49098
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;

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

    .line 49098
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49235
    if-eqz p2, :cond_2

    .line 49239
    const/4 v0, 0x0

    .line 49240
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 49241
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 49242
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 49272
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 49267
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->passwordOrSecretqaChangeRequiresCode_:Z

    .line 49268
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    .line 49269
    goto :goto_2

    .line 49262
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->credentialChangeRequiresCode_:Z

    .line 49263
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    .line 49264
    goto :goto_2

    .line 49257
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailValidationChanged_:Z

    .line 49258
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    .line 49259
    goto :goto_2

    .line 49252
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailIsValidated_:Z

    .line 49253
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    .line 49254
    goto :goto_2

    .line 49247
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailAddress_:Ljava/lang/Object;

    .line 49248
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49249
    goto :goto_2

    .line 49244
    :sswitch_5
    const/4 v0, 0x1

    .line 49245
    goto :goto_2

    .line 49272
    :goto_1
    if-nez v2, :cond_0

    .line 49273
    const/4 v0, 0x1

    .line 49278
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 49282
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 49279
    :catch_0
    move-exception v0

    .line 49280
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49282
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->onChanged()V

    .line 49283
    throw v0

    .line 49282
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->onChanged()V

    .line 49283
    nop

    .line 49284
    return-object p0

    .line 49236
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0xa -> :sswitch_4
        0x10 -> :sswitch_3
        0x18 -> :sswitch_2
        0x20 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 49193
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;

    if-eqz v0, :cond_0

    .line 49194
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;

    move-result-object v0

    return-object v0

    .line 49196
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 49197
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;

    .line 49202
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 49203
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;->hasEmailAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49204
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;->-$$Nest$fgetemailAddress_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailAddress_:Ljava/lang/Object;

    .line 49205
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    .line 49206
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->onChanged()V

    .line 49208
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;->hasEmailIsValidated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49209
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;->getEmailIsValidated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->setEmailIsValidated(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;

    .line 49211
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;->hasEmailValidationChanged()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49212
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;->getEmailValidationChanged()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->setEmailValidationChanged(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;

    .line 49214
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;->hasCredentialChangeRequiresCode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49215
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;->getCredentialChangeRequiresCode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->setCredentialChangeRequiresCode(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;

    .line 49217
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;->hasPasswordOrSecretqaChangeRequiresCode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49218
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;->getPasswordOrSecretqaChangeRequiresCode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->setPasswordOrSecretqaChangeRequiresCode(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;

    .line 49220
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 49221
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->onChanged()V

    .line 49222
    return-object p0
.end method

.method public setCredentialChangeRequiresCode(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 49472
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->credentialChangeRequiresCode_:Z

    .line 49473
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    .line 49474
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->onChanged()V

    .line 49475
    return-object p0
.end method

.method public setEmailAddress(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 49338
    if-eqz p1, :cond_0

    .line 49339
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailAddress_:Ljava/lang/Object;

    .line 49340
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    .line 49341
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->onChanged()V

    .line 49342
    return-object p0

    .line 49338
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEmailAddressBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 49361
    if-eqz p1, :cond_0

    .line 49362
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailAddress_:Ljava/lang/Object;

    .line 49363
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    .line 49364
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->onChanged()V

    .line 49365
    return-object p0

    .line 49361
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEmailIsValidated(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 49392
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailIsValidated_:Z

    .line 49393
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    .line 49394
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->onChanged()V

    .line 49395
    return-object p0
.end method

.method public setEmailValidationChanged(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 49432
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->emailValidationChanged_:Z

    .line 49433
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    .line 49434
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->onChanged()V

    .line 49435
    return-object p0
.end method

.method public setPasswordOrSecretqaChangeRequiresCode(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 49512
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->passwordOrSecretqaChangeRequiresCode_:Z

    .line 49513
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->bitField0_:I

    .line 49514
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientEmailAddrInfo$Builder;->onChanged()V

    .line 49515
    return-object p0
.end method
