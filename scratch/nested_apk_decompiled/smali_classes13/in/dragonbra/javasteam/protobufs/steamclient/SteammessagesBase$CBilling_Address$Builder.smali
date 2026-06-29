.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesBase.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_AddressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_AddressOrBuilder;"
    }
.end annotation


# instance fields
.field private address1_:Ljava/lang/Object;

.field private address2_:Ljava/lang/Object;

.field private bitField0_:I

.field private city_:Ljava/lang/Object;

.field private countryCode_:Ljava/lang/Object;

.field private firstName_:Ljava/lang/Object;

.field private lastName_:Ljava/lang/Object;

.field private phone_:Ljava/lang/Object;

.field private postcode_:Ljava/lang/Object;

.field private usState_:Ljava/lang/Object;

.field private zipPlus4_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28048
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 28301
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->firstName_:Ljava/lang/Object;

    .line 28381
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->lastName_:Ljava/lang/Object;

    .line 28461
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address1_:Ljava/lang/Object;

    .line 28541
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address2_:Ljava/lang/Object;

    .line 28621
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->city_:Ljava/lang/Object;

    .line 28701
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->usState_:Ljava/lang/Object;

    .line 28781
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->countryCode_:Ljava/lang/Object;

    .line 28861
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->postcode_:Ljava/lang/Object;

    .line 28981
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->phone_:Ljava/lang/Object;

    .line 28050
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 28054
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 28301
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->firstName_:Ljava/lang/Object;

    .line 28381
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->lastName_:Ljava/lang/Object;

    .line 28461
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address1_:Ljava/lang/Object;

    .line 28541
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address2_:Ljava/lang/Object;

    .line 28621
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->city_:Ljava/lang/Object;

    .line 28701
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->usState_:Ljava/lang/Object;

    .line 28781
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->countryCode_:Ljava/lang/Object;

    .line 28861
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->postcode_:Ljava/lang/Object;

    .line 28981
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->phone_:Ljava/lang/Object;

    .line 28056
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    .line 28103
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28104
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 28105
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 28106
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->firstName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->-$$Nest$fputfirstName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;Ljava/lang/Object;)V

    .line 28107
    or-int/lit8 v1, v1, 0x1

    .line 28109
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 28110
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->lastName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->-$$Nest$fputlastName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;Ljava/lang/Object;)V

    .line 28111
    or-int/lit8 v1, v1, 0x2

    .line 28113
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 28114
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address1_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->-$$Nest$fputaddress1_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;Ljava/lang/Object;)V

    .line 28115
    or-int/lit8 v1, v1, 0x4

    .line 28117
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 28118
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address2_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->-$$Nest$fputaddress2_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;Ljava/lang/Object;)V

    .line 28119
    or-int/lit8 v1, v1, 0x8

    .line 28121
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 28122
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->city_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->-$$Nest$fputcity_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;Ljava/lang/Object;)V

    .line 28123
    or-int/lit8 v1, v1, 0x10

    .line 28125
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 28126
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->usState_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->-$$Nest$fputusState_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;Ljava/lang/Object;)V

    .line 28127
    or-int/lit8 v1, v1, 0x20

    .line 28129
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 28130
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->countryCode_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->-$$Nest$fputcountryCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;Ljava/lang/Object;)V

    .line 28131
    or-int/lit8 v1, v1, 0x40

    .line 28133
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 28134
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->postcode_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->-$$Nest$fputpostcode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;Ljava/lang/Object;)V

    .line 28135
    or-int/lit16 v1, v1, 0x80

    .line 28137
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 28138
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->zipPlus4_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->-$$Nest$fputzipPlus4_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;I)V

    .line 28139
    or-int/lit16 v1, v1, 0x100

    .line 28141
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 28142
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->phone_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->-$$Nest$fputphone_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;Ljava/lang/Object;)V

    .line 28143
    or-int/lit16 v1, v1, 0x200

    .line 28145
    :cond_9
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;I)V

    .line 28146
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 28036
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CBilling_Address_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 28030
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 28030
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;
    .locals 2

    .line 28087
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    move-result-object v0

    .line 28088
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28091
    return-object v0

    .line 28089
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 28030
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 28030
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;
    .locals 2

    .line 28096
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address-IA;)V

    .line 28097
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;)V

    .line 28098
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onBuilt()V

    .line 28099
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 28030
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 28030
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 28030
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 28030
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 2

    .line 28059
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 28060
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28061
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->firstName_:Ljava/lang/Object;

    .line 28062
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->lastName_:Ljava/lang/Object;

    .line 28063
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address1_:Ljava/lang/Object;

    .line 28064
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address2_:Ljava/lang/Object;

    .line 28065
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->city_:Ljava/lang/Object;

    .line 28066
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->usState_:Ljava/lang/Object;

    .line 28067
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->countryCode_:Ljava/lang/Object;

    .line 28068
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->postcode_:Ljava/lang/Object;

    .line 28069
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->zipPlus4_:I

    .line 28070
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->phone_:Ljava/lang/Object;

    .line 28071
    return-object p0
.end method

.method public clearAddress1()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1

    .line 28522
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->getAddress1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address1_:Ljava/lang/Object;

    .line 28523
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28524
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28525
    return-object p0
.end method

.method public clearAddress2()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1

    .line 28602
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->getAddress2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address2_:Ljava/lang/Object;

    .line 28603
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28604
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28605
    return-object p0
.end method

.method public clearCity()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1

    .line 28682
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->city_:Ljava/lang/Object;

    .line 28683
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28684
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28685
    return-object p0
.end method

.method public clearCountryCode()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1

    .line 28842
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->countryCode_:Ljava/lang/Object;

    .line 28843
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28844
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28845
    return-object p0
.end method

.method public clearFirstName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1

    .line 28362
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->getFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->firstName_:Ljava/lang/Object;

    .line 28363
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28364
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28365
    return-object p0
.end method

.method public clearLastName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1

    .line 28442
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->getLastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->lastName_:Ljava/lang/Object;

    .line 28443
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28444
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28445
    return-object p0
.end method

.method public clearPhone()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1

    .line 29042
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->getPhone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->phone_:Ljava/lang/Object;

    .line 29043
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 29044
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 29045
    return-object p0
.end method

.method public clearPostcode()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1

    .line 28922
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->getPostcode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->postcode_:Ljava/lang/Object;

    .line 28923
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28924
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28925
    return-object p0
.end method

.method public clearUsState()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1

    .line 28762
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->getUsState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->usState_:Ljava/lang/Object;

    .line 28763
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28765
    return-object p0
.end method

.method public clearZipPlus4()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1

    .line 28975
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28976
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->zipPlus4_:I

    .line 28977
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28978
    return-object p0
.end method

.method public getAddress1()Ljava/lang/String;
    .locals 4

    .line 28474
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address1_:Ljava/lang/Object;

    .line 28475
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28476
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 28478
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 28479
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28480
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address1_:Ljava/lang/Object;

    .line 28482
    :cond_0
    return-object v2

    .line 28484
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAddress1Bytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 28493
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address1_:Ljava/lang/Object;

    .line 28494
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28495
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 28496
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 28498
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address1_:Ljava/lang/Object;

    .line 28499
    return-object v1

    .line 28501
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getAddress2()Ljava/lang/String;
    .locals 4

    .line 28554
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address2_:Ljava/lang/Object;

    .line 28555
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28556
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 28558
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 28559
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28560
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address2_:Ljava/lang/Object;

    .line 28562
    :cond_0
    return-object v2

    .line 28564
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAddress2Bytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 28573
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address2_:Ljava/lang/Object;

    .line 28574
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28575
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 28576
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 28578
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address2_:Ljava/lang/Object;

    .line 28579
    return-object v1

    .line 28581
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getCity()Ljava/lang/String;
    .locals 4

    .line 28634
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->city_:Ljava/lang/Object;

    .line 28635
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28636
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 28638
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 28639
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28640
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->city_:Ljava/lang/Object;

    .line 28642
    :cond_0
    return-object v2

    .line 28644
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 28653
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->city_:Ljava/lang/Object;

    .line 28654
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28655
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 28656
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 28658
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->city_:Ljava/lang/Object;

    .line 28659
    return-object v1

    .line 28661
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 4

    .line 28794
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->countryCode_:Ljava/lang/Object;

    .line 28795
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28796
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 28798
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 28799
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28800
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->countryCode_:Ljava/lang/Object;

    .line 28802
    :cond_0
    return-object v2

    .line 28804
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 28813
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->countryCode_:Ljava/lang/Object;

    .line 28814
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28815
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 28816
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 28818
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->countryCode_:Ljava/lang/Object;

    .line 28819
    return-object v1

    .line 28821
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 28030
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 28030
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;
    .locals 1

    .line 28082
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 28077
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CBilling_Address_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 4

    .line 28314
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->firstName_:Ljava/lang/Object;

    .line 28315
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28316
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 28318
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 28319
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28320
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->firstName_:Ljava/lang/Object;

    .line 28322
    :cond_0
    return-object v2

    .line 28324
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getFirstNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 28333
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->firstName_:Ljava/lang/Object;

    .line 28334
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28335
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 28336
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 28338
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->firstName_:Ljava/lang/Object;

    .line 28339
    return-object v1

    .line 28341
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getLastName()Ljava/lang/String;
    .locals 4

    .line 28394
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->lastName_:Ljava/lang/Object;

    .line 28395
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28396
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 28398
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 28399
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28400
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->lastName_:Ljava/lang/Object;

    .line 28402
    :cond_0
    return-object v2

    .line 28404
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getLastNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 28413
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->lastName_:Ljava/lang/Object;

    .line 28414
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28415
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 28416
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 28418
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->lastName_:Ljava/lang/Object;

    .line 28419
    return-object v1

    .line 28421
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPhone()Ljava/lang/String;
    .locals 4

    .line 28994
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->phone_:Ljava/lang/Object;

    .line 28995
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28996
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 28998
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 28999
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29000
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->phone_:Ljava/lang/Object;

    .line 29002
    :cond_0
    return-object v2

    .line 29004
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getPhoneBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 29013
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->phone_:Ljava/lang/Object;

    .line 29014
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29015
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 29016
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 29018
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->phone_:Ljava/lang/Object;

    .line 29019
    return-object v1

    .line 29021
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPostcode()Ljava/lang/String;
    .locals 4

    .line 28874
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->postcode_:Ljava/lang/Object;

    .line 28875
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28876
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 28878
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 28879
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28880
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->postcode_:Ljava/lang/Object;

    .line 28882
    :cond_0
    return-object v2

    .line 28884
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getPostcodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 28893
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->postcode_:Ljava/lang/Object;

    .line 28894
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28895
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 28896
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 28898
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->postcode_:Ljava/lang/Object;

    .line 28899
    return-object v1

    .line 28901
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getUsState()Ljava/lang/String;
    .locals 4

    .line 28714
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->usState_:Ljava/lang/Object;

    .line 28715
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28716
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 28718
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 28719
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28720
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->usState_:Ljava/lang/Object;

    .line 28722
    :cond_0
    return-object v2

    .line 28724
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getUsStateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 28733
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->usState_:Ljava/lang/Object;

    .line 28734
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28735
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 28736
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 28738
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->usState_:Ljava/lang/Object;

    .line 28739
    return-object v1

    .line 28741
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getZipPlus4()I
    .locals 1

    .line 28956
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->zipPlus4_:I

    return v0
.end method

.method public hasAddress1()Z
    .locals 1

    .line 28467
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAddress2()Z
    .locals 1

    .line 28547
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCity()Z
    .locals 1

    .line 28627
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCountryCode()Z
    .locals 1

    .line 28787
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFirstName()Z
    .locals 2

    .line 28307
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLastName()Z
    .locals 1

    .line 28387
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhone()Z
    .locals 1

    .line 28987
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPostcode()Z
    .locals 1

    .line 28867
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUsState()Z
    .locals 1

    .line 28707
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZipPlus4()Z
    .locals 1

    .line 28948
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 28042
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CBilling_Address_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    .line 28043
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 28042
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 28215
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

    .line 28030
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 28030
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;

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

    .line 28030
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;

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

    .line 28030
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 28030
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;

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

    .line 28030
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28223
    if-eqz p2, :cond_2

    .line 28227
    const/4 v0, 0x0

    .line 28228
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 28229
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 28230
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 28285
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 28280
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->phone_:Ljava/lang/Object;

    .line 28281
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28282
    goto/16 :goto_2

    .line 28275
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->zipPlus4_:I

    .line 28276
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28277
    goto/16 :goto_2

    .line 28270
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->postcode_:Ljava/lang/Object;

    .line 28271
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28272
    goto :goto_2

    .line 28265
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->countryCode_:Ljava/lang/Object;

    .line 28266
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28267
    goto :goto_2

    .line 28260
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->usState_:Ljava/lang/Object;

    .line 28261
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28262
    goto :goto_2

    .line 28255
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->city_:Ljava/lang/Object;

    .line 28256
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28257
    goto :goto_2

    .line 28250
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address2_:Ljava/lang/Object;

    .line 28251
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28252
    goto :goto_2

    .line 28245
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address1_:Ljava/lang/Object;

    .line 28246
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28247
    goto :goto_2

    .line 28240
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->lastName_:Ljava/lang/Object;

    .line 28241
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28242
    goto :goto_2

    .line 28235
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->firstName_:Ljava/lang/Object;

    .line 28236
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28237
    goto :goto_2

    .line 28232
    :sswitch_a
    const/4 v0, 0x1

    .line 28233
    goto :goto_2

    .line 28285
    :goto_1
    if-nez v2, :cond_0

    .line 28286
    const/4 v0, 0x1

    .line 28291
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto/16 :goto_0

    .line 28295
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 28292
    :catch_0
    move-exception v0

    .line 28293
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28295
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28296
    throw v0

    .line 28295
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28296
    nop

    .line 28297
    return-object p0

    .line 28224
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 28150
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    if-eqz v0, :cond_0

    .line 28151
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;

    move-result-object v0

    return-object v0

    .line 28153
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 28154
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    .line 28159
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 28160
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->hasFirstName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28161
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->-$$Nest$fgetfirstName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->firstName_:Ljava/lang/Object;

    .line 28162
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28163
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28165
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->hasLastName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28166
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->-$$Nest$fgetlastName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->lastName_:Ljava/lang/Object;

    .line 28167
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28168
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28170
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->hasAddress1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28171
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->-$$Nest$fgetaddress1_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address1_:Ljava/lang/Object;

    .line 28172
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28173
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28175
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->hasAddress2()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28176
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->-$$Nest$fgetaddress2_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address2_:Ljava/lang/Object;

    .line 28177
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28178
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28180
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->hasCity()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28181
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->-$$Nest$fgetcity_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->city_:Ljava/lang/Object;

    .line 28182
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28183
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28185
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->hasUsState()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28186
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->-$$Nest$fgetusState_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->usState_:Ljava/lang/Object;

    .line 28187
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28188
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28190
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->hasCountryCode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28191
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->-$$Nest$fgetcountryCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->countryCode_:Ljava/lang/Object;

    .line 28192
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28193
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28195
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->hasPostcode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28196
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->-$$Nest$fgetpostcode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->postcode_:Ljava/lang/Object;

    .line 28197
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28198
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28200
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->hasZipPlus4()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28201
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->getZipPlus4()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->setZipPlus4(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;

    .line 28203
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->hasPhone()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28204
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->-$$Nest$fgetphone_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->phone_:Ljava/lang/Object;

    .line 28205
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28206
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28208
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 28209
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28210
    return-object p0
.end method

.method public setAddress1(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 28511
    if-eqz p1, :cond_0

    .line 28512
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address1_:Ljava/lang/Object;

    .line 28513
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28514
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28515
    return-object p0

    .line 28511
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAddress1Bytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 28534
    if-eqz p1, :cond_0

    .line 28535
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address1_:Ljava/lang/Object;

    .line 28536
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28537
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28538
    return-object p0

    .line 28534
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAddress2(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 28591
    if-eqz p1, :cond_0

    .line 28592
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address2_:Ljava/lang/Object;

    .line 28593
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28594
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28595
    return-object p0

    .line 28591
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAddress2Bytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 28614
    if-eqz p1, :cond_0

    .line 28615
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->address2_:Ljava/lang/Object;

    .line 28616
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28617
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28618
    return-object p0

    .line 28614
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCity(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 28671
    if-eqz p1, :cond_0

    .line 28672
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->city_:Ljava/lang/Object;

    .line 28673
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28674
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28675
    return-object p0

    .line 28671
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCityBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 28694
    if-eqz p1, :cond_0

    .line 28695
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->city_:Ljava/lang/Object;

    .line 28696
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28697
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28698
    return-object p0

    .line 28694
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCountryCode(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 28831
    if-eqz p1, :cond_0

    .line 28832
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->countryCode_:Ljava/lang/Object;

    .line 28833
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28834
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28835
    return-object p0

    .line 28831
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCountryCodeBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 28854
    if-eqz p1, :cond_0

    .line 28855
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->countryCode_:Ljava/lang/Object;

    .line 28856
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28857
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28858
    return-object p0

    .line 28854
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFirstName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 28351
    if-eqz p1, :cond_0

    .line 28352
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->firstName_:Ljava/lang/Object;

    .line 28353
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28354
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28355
    return-object p0

    .line 28351
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFirstNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 28374
    if-eqz p1, :cond_0

    .line 28375
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->firstName_:Ljava/lang/Object;

    .line 28376
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28377
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28378
    return-object p0

    .line 28374
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLastName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 28431
    if-eqz p1, :cond_0

    .line 28432
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->lastName_:Ljava/lang/Object;

    .line 28433
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28434
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28435
    return-object p0

    .line 28431
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLastNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 28454
    if-eqz p1, :cond_0

    .line 28455
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->lastName_:Ljava/lang/Object;

    .line 28456
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28457
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28458
    return-object p0

    .line 28454
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPhone(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 29031
    if-eqz p1, :cond_0

    .line 29032
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->phone_:Ljava/lang/Object;

    .line 29033
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 29034
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 29035
    return-object p0

    .line 29031
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPhoneBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 29054
    if-eqz p1, :cond_0

    .line 29055
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->phone_:Ljava/lang/Object;

    .line 29056
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 29057
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 29058
    return-object p0

    .line 29054
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPostcode(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 28911
    if-eqz p1, :cond_0

    .line 28912
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->postcode_:Ljava/lang/Object;

    .line 28913
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28914
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28915
    return-object p0

    .line 28911
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPostcodeBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 28934
    if-eqz p1, :cond_0

    .line 28935
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->postcode_:Ljava/lang/Object;

    .line 28936
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28937
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28938
    return-object p0

    .line 28934
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setUsState(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 28751
    if-eqz p1, :cond_0

    .line 28752
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->usState_:Ljava/lang/Object;

    .line 28753
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28754
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28755
    return-object p0

    .line 28751
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setUsStateBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 28774
    if-eqz p1, :cond_0

    .line 28775
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->usState_:Ljava/lang/Object;

    .line 28776
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28777
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28778
    return-object p0

    .line 28774
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setZipPlus4(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28965
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->zipPlus4_:I

    .line 28966
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->bitField0_:I

    .line 28967
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address$Builder;->onChanged()V

    .line 28968
    return-object p0
.end method
