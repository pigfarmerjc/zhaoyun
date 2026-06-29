.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserver.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccountOrBuilder;"
    }
.end annotation


# instance fields
.field private bisCommunityBanned_:Z

.field private bisLimitedAccountAllowedToInviteFriends_:Z

.field private bisLimitedAccount_:Z

.field private bisLockedAccount_:Z

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22100
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 22102
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 22106
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 22108
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;

    .line 22149
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    .line 22150
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 22151
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 22152
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisLimitedAccount_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;->-$$Nest$fputbisLimitedAccount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;Z)V

    .line 22153
    or-int/lit8 v1, v1, 0x1

    .line 22155
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 22156
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisCommunityBanned_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;->-$$Nest$fputbisCommunityBanned_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;Z)V

    .line 22157
    or-int/lit8 v1, v1, 0x2

    .line 22159
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 22160
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisLockedAccount_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;->-$$Nest$fputbisLockedAccount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;Z)V

    .line 22161
    or-int/lit8 v1, v1, 0x4

    .line 22163
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 22164
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisLimitedAccountAllowedToInviteFriends_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;->-$$Nest$fputbisLimitedAccountAllowedToInviteFriends_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;Z)V

    .line 22165
    or-int/lit8 v1, v1, 0x8

    .line 22167
    :cond_3
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;I)V

    .line 22168
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 22088
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientIsLimitedAccount_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 22082
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 22082
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;
    .locals 2

    .line 22133
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;

    move-result-object v0

    .line 22134
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22137
    return-object v0

    .line 22135
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 22082
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 22082
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;
    .locals 2

    .line 22142
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount-IA;)V

    .line 22143
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;)V

    .line 22144
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->onBuilt()V

    .line 22145
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 22082
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 22082
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 22082
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 22082
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;
    .locals 1

    .line 22111
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 22112
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    .line 22113
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisLimitedAccount_:Z

    .line 22114
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisCommunityBanned_:Z

    .line 22115
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisLockedAccount_:Z

    .line 22116
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisLimitedAccountAllowedToInviteFriends_:Z

    .line 22117
    return-object p0
.end method

.method public clearBisCommunityBanned()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;
    .locals 1

    .line 22331
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    .line 22332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisCommunityBanned_:Z

    .line 22333
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->onChanged()V

    .line 22334
    return-object p0
.end method

.method public clearBisLimitedAccount()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;
    .locals 1

    .line 22291
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    .line 22292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisLimitedAccount_:Z

    .line 22293
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->onChanged()V

    .line 22294
    return-object p0
.end method

.method public clearBisLimitedAccountAllowedToInviteFriends()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;
    .locals 1

    .line 22411
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    .line 22412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisLimitedAccountAllowedToInviteFriends_:Z

    .line 22413
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->onChanged()V

    .line 22414
    return-object p0
.end method

.method public clearBisLockedAccount()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;
    .locals 1

    .line 22371
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    .line 22372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisLockedAccount_:Z

    .line 22373
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->onChanged()V

    .line 22374
    return-object p0
.end method

.method public getBisCommunityBanned()Z
    .locals 1

    .line 22312
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisCommunityBanned_:Z

    return v0
.end method

.method public getBisLimitedAccount()Z
    .locals 1

    .line 22272
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisLimitedAccount_:Z

    return v0
.end method

.method public getBisLimitedAccountAllowedToInviteFriends()Z
    .locals 1

    .line 22392
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisLimitedAccountAllowedToInviteFriends_:Z

    return v0
.end method

.method public getBisLockedAccount()Z
    .locals 1

    .line 22352
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisLockedAccount_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 22082
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 22082
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;
    .locals 1

    .line 22128
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 22123
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientIsLimitedAccount_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasBisCommunityBanned()Z
    .locals 1

    .line 22304
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBisLimitedAccount()Z
    .locals 2

    .line 22264
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBisLimitedAccountAllowedToInviteFriends()Z
    .locals 1

    .line 22384
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBisLockedAccount()Z
    .locals 1

    .line 22344
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 22094
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientIsLimitedAccount_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;

    .line 22095
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 22094
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 22201
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

    .line 22082
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 22082
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;

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

    .line 22082
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;

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

    .line 22082
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 22082
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;

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

    .line 22082
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22209
    if-eqz p2, :cond_2

    .line 22213
    const/4 v0, 0x0

    .line 22214
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 22215
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 22216
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 22241
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 22236
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisLimitedAccountAllowedToInviteFriends_:Z

    .line 22237
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    .line 22238
    goto :goto_2

    .line 22231
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisLockedAccount_:Z

    .line 22232
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    .line 22233
    goto :goto_2

    .line 22226
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisCommunityBanned_:Z

    .line 22227
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    .line 22228
    goto :goto_2

    .line 22221
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisLimitedAccount_:Z

    .line 22222
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22223
    goto :goto_2

    .line 22218
    :sswitch_4
    const/4 v0, 0x1

    .line 22219
    goto :goto_2

    .line 22241
    :goto_1
    if-nez v2, :cond_0

    .line 22242
    const/4 v0, 0x1

    .line 22247
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 22251
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 22248
    :catch_0
    move-exception v0

    .line 22249
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22251
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->onChanged()V

    .line 22252
    throw v0

    .line 22251
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->onChanged()V

    .line 22252
    nop

    .line 22253
    return-object p0

    .line 22210
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x18 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 22172
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;

    if-eqz v0, :cond_0

    .line 22173
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;

    move-result-object v0

    return-object v0

    .line 22175
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 22176
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;

    .line 22181
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 22182
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;->hasBisLimitedAccount()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22183
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;->getBisLimitedAccount()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->setBisLimitedAccount(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;

    .line 22185
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;->hasBisCommunityBanned()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22186
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;->getBisCommunityBanned()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->setBisCommunityBanned(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;

    .line 22188
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;->hasBisLockedAccount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22189
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;->getBisLockedAccount()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->setBisLockedAccount(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;

    .line 22191
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;->hasBisLimitedAccountAllowedToInviteFriends()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22192
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;->getBisLimitedAccountAllowedToInviteFriends()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->setBisLimitedAccountAllowedToInviteFriends(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;

    .line 22194
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 22195
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->onChanged()V

    .line 22196
    return-object p0
.end method

.method public setBisCommunityBanned(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 22321
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisCommunityBanned_:Z

    .line 22322
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    .line 22323
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->onChanged()V

    .line 22324
    return-object p0
.end method

.method public setBisLimitedAccount(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 22281
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisLimitedAccount_:Z

    .line 22282
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    .line 22283
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->onChanged()V

    .line 22284
    return-object p0
.end method

.method public setBisLimitedAccountAllowedToInviteFriends(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 22401
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisLimitedAccountAllowedToInviteFriends_:Z

    .line 22402
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    .line 22403
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->onChanged()V

    .line 22404
    return-object p0
.end method

.method public setBisLockedAccount(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 22361
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bisLockedAccount_:Z

    .line 22362
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->bitField0_:I

    .line 22363
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientIsLimitedAccount$Builder;->onChanged()V

    .line 22364
    return-object p0
.end method
