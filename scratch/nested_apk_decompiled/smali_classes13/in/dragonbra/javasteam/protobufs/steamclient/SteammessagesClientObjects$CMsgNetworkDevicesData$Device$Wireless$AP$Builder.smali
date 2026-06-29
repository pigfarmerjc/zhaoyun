.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientObjects.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$APOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$APOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private esecurity_:I

.field private estrength_:I

.field private id_:I

.field private isActive_:Z

.field private isAutoconnect_:Z

.field private password_:Ljava/lang/Object;

.field private ssid_:Ljava/lang/Object;

.field private strengthRaw_:I

.field private userName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7052
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 7360
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->ssid_:Ljava/lang/Object;

    .line 7560
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->userName_:Ljava/lang/Object;

    .line 7640
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->password_:Ljava/lang/Object;

    .line 7054
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 7058
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 7360
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->ssid_:Ljava/lang/Object;

    .line 7560
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->userName_:Ljava/lang/Object;

    .line 7640
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->password_:Ljava/lang/Object;

    .line 7060
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;

    .line 7106
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7107
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 7108
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 7109
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->id_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->-$$Nest$fputid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;I)V

    .line 7110
    or-int/lit8 v1, v1, 0x1

    .line 7112
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 7113
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->estrength_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->-$$Nest$fputestrength_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;I)V

    .line 7114
    or-int/lit8 v1, v1, 0x2

    .line 7116
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 7117
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->ssid_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->-$$Nest$fputssid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;Ljava/lang/Object;)V

    .line 7118
    or-int/lit8 v1, v1, 0x4

    .line 7120
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 7121
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->isActive_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->-$$Nest$fputisActive_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;Z)V

    .line 7122
    or-int/lit8 v1, v1, 0x8

    .line 7124
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 7125
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->isAutoconnect_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->-$$Nest$fputisAutoconnect_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;Z)V

    .line 7126
    or-int/lit8 v1, v1, 0x10

    .line 7128
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 7129
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->esecurity_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->-$$Nest$fputesecurity_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;I)V

    .line 7130
    or-int/lit8 v1, v1, 0x20

    .line 7132
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 7133
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->userName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->-$$Nest$fputuserName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;Ljava/lang/Object;)V

    .line 7134
    or-int/lit8 v1, v1, 0x40

    .line 7136
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 7137
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->password_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->-$$Nest$fputpassword_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;Ljava/lang/Object;)V

    .line 7138
    or-int/lit16 v1, v1, 0x80

    .line 7140
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 7141
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->strengthRaw_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->-$$Nest$fputstrengthRaw_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;I)V

    .line 7142
    or-int/lit16 v1, v1, 0x100

    .line 7144
    :cond_8
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;I)V

    .line 7145
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7040
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgNetworkDevicesData_Device_Wireless_AP_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7034
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7034
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;
    .locals 2

    .line 7090
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;

    move-result-object v0

    .line 7091
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7094
    return-object v0

    .line 7092
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7034
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7034
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;
    .locals 2

    .line 7099
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP-IA;)V

    .line 7100
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;)V

    .line 7101
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onBuilt()V

    .line 7102
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7034
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 7034
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7034
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7034
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 2

    .line 7063
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7064
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7065
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->id_:I

    .line 7066
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->estrength_:I

    .line 7067
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->ssid_:Ljava/lang/Object;

    .line 7068
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->isActive_:Z

    .line 7069
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->isAutoconnect_:Z

    .line 7070
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->esecurity_:I

    .line 7071
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->userName_:Ljava/lang/Object;

    .line 7072
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->password_:Ljava/lang/Object;

    .line 7073
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->strengthRaw_:I

    .line 7074
    return-object p0
.end method

.method public clearEsecurity()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 1

    .line 7554
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7555
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->esecurity_:I

    .line 7556
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7557
    return-object p0
.end method

.method public clearEstrength()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 1

    .line 7354
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7355
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->estrength_:I

    .line 7356
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7357
    return-object p0
.end method

.method public clearId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 1

    .line 7314
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7315
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->id_:I

    .line 7316
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7317
    return-object p0
.end method

.method public clearIsActive()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 1

    .line 7474
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7475
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->isActive_:Z

    .line 7476
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7477
    return-object p0
.end method

.method public clearIsAutoconnect()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 1

    .line 7514
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7515
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->isAutoconnect_:Z

    .line 7516
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7517
    return-object p0
.end method

.method public clearPassword()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 1

    .line 7701
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->password_:Ljava/lang/Object;

    .line 7702
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7703
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7704
    return-object p0
.end method

.method public clearSsid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 1

    .line 7421
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->getSsid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->ssid_:Ljava/lang/Object;

    .line 7422
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7423
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7424
    return-object p0
.end method

.method public clearStrengthRaw()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 1

    .line 7754
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7755
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->strengthRaw_:I

    .line 7756
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7757
    return-object p0
.end method

.method public clearUserName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 1

    .line 7621
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->userName_:Ljava/lang/Object;

    .line 7622
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7623
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7624
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7034
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7034
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;
    .locals 1

    .line 7085
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7080
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgNetworkDevicesData_Device_Wireless_AP_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEsecurity()I
    .locals 1

    .line 7535
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->esecurity_:I

    return v0
.end method

.method public getEstrength()I
    .locals 1

    .line 7335
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->estrength_:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 7295
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->id_:I

    return v0
.end method

.method public getIsActive()Z
    .locals 1

    .line 7455
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->isActive_:Z

    return v0
.end method

.method public getIsAutoconnect()Z
    .locals 1

    .line 7495
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->isAutoconnect_:Z

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 4

    .line 7653
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->password_:Ljava/lang/Object;

    .line 7654
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7655
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 7657
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 7658
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7659
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->password_:Ljava/lang/Object;

    .line 7661
    :cond_0
    return-object v2

    .line 7663
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7672
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->password_:Ljava/lang/Object;

    .line 7673
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7674
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 7675
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 7677
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->password_:Ljava/lang/Object;

    .line 7678
    return-object v1

    .line 7680
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSsid()Ljava/lang/String;
    .locals 4

    .line 7373
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->ssid_:Ljava/lang/Object;

    .line 7374
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7375
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 7377
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 7378
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7379
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->ssid_:Ljava/lang/Object;

    .line 7381
    :cond_0
    return-object v2

    .line 7383
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getSsidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7392
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->ssid_:Ljava/lang/Object;

    .line 7393
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7394
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 7395
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 7397
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->ssid_:Ljava/lang/Object;

    .line 7398
    return-object v1

    .line 7400
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getStrengthRaw()I
    .locals 1

    .line 7735
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->strengthRaw_:I

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 4

    .line 7573
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->userName_:Ljava/lang/Object;

    .line 7574
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7575
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 7577
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 7578
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7579
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->userName_:Ljava/lang/Object;

    .line 7581
    :cond_0
    return-object v2

    .line 7583
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getUserNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7592
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->userName_:Ljava/lang/Object;

    .line 7593
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7594
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 7595
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 7597
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->userName_:Ljava/lang/Object;

    .line 7598
    return-object v1

    .line 7600
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasEsecurity()Z
    .locals 1

    .line 7527
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEstrength()Z
    .locals 1

    .line 7327
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 7287
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsActive()Z
    .locals 1

    .line 7447
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsAutoconnect()Z
    .locals 1

    .line 7487
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPassword()Z
    .locals 1

    .line 7646
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSsid()Z
    .locals 1

    .line 7366
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStrengthRaw()Z
    .locals 1

    .line 7727
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserName()Z
    .locals 1

    .line 7566
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 7046
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgNetworkDevicesData_Device_Wireless_AP_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;

    .line 7047
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 7046
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 7199
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

    .line 7034
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7034
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;

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

    .line 7034
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;

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

    .line 7034
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7034
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;

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

    .line 7034
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7207
    if-eqz p2, :cond_2

    .line 7211
    const/4 v0, 0x0

    .line 7212
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 7213
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 7214
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 7264
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 7259
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->strengthRaw_:I

    .line 7260
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7261
    goto/16 :goto_2

    .line 7254
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->password_:Ljava/lang/Object;

    .line 7255
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7256
    goto :goto_2

    .line 7249
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->userName_:Ljava/lang/Object;

    .line 7250
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7251
    goto :goto_2

    .line 7244
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->esecurity_:I

    .line 7245
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7246
    goto :goto_2

    .line 7239
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->isAutoconnect_:Z

    .line 7240
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7241
    goto :goto_2

    .line 7234
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->isActive_:Z

    .line 7235
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7236
    goto :goto_2

    .line 7229
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->ssid_:Ljava/lang/Object;

    .line 7230
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7231
    goto :goto_2

    .line 7224
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->estrength_:I

    .line 7225
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7226
    goto :goto_2

    .line 7219
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->id_:I

    .line 7220
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7221
    goto :goto_2

    .line 7216
    :sswitch_9
    const/4 v0, 0x1

    .line 7217
    goto :goto_2

    .line 7264
    :goto_1
    if-nez v2, :cond_0

    .line 7265
    const/4 v0, 0x1

    .line 7270
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto/16 :goto_0

    .line 7274
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 7271
    :catch_0
    move-exception v0

    .line 7272
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7274
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7275
    throw v0

    .line 7274
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7275
    nop

    .line 7276
    return-object p0

    .line 7208
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x8 -> :sswitch_8
        0x10 -> :sswitch_7
        0x1a -> :sswitch_6
        0x20 -> :sswitch_5
        0x28 -> :sswitch_4
        0x30 -> :sswitch_3
        0x3a -> :sswitch_2
        0x42 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 7149
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;

    if-eqz v0, :cond_0

    .line 7150
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;

    move-result-object v0

    return-object v0

    .line 7152
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 7153
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;

    .line 7158
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7159
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7160
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->setId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;

    .line 7162
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->hasEstrength()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7163
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->getEstrength()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->setEstrength(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;

    .line 7165
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->hasSsid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7166
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->-$$Nest$fgetssid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->ssid_:Ljava/lang/Object;

    .line 7167
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7168
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7170
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->hasIsActive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7171
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->getIsActive()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->setIsActive(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;

    .line 7173
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->hasIsAutoconnect()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7174
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->getIsAutoconnect()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->setIsAutoconnect(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;

    .line 7176
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->hasEsecurity()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7177
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->getEsecurity()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->setEsecurity(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;

    .line 7179
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->hasUserName()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7180
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->-$$Nest$fgetuserName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->userName_:Ljava/lang/Object;

    .line 7181
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7182
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7184
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->hasPassword()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7185
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->-$$Nest$fgetpassword_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->password_:Ljava/lang/Object;

    .line 7186
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7187
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7189
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->hasStrengthRaw()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7190
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->getStrengthRaw()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->setStrengthRaw(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;

    .line 7192
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7193
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7194
    return-object p0
.end method

.method public setEsecurity(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7544
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->esecurity_:I

    .line 7545
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7546
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7547
    return-object p0
.end method

.method public setEstrength(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7344
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->estrength_:I

    .line 7345
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7346
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7347
    return-object p0
.end method

.method public setId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7304
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->id_:I

    .line 7305
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7306
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7307
    return-object p0
.end method

.method public setIsActive(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 7464
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->isActive_:Z

    .line 7465
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7466
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7467
    return-object p0
.end method

.method public setIsAutoconnect(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 7504
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->isAutoconnect_:Z

    .line 7505
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7506
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7507
    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7690
    if-eqz p1, :cond_0

    .line 7691
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->password_:Ljava/lang/Object;

    .line 7692
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7693
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7694
    return-object p0

    .line 7690
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPasswordBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7713
    if-eqz p1, :cond_0

    .line 7714
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->password_:Ljava/lang/Object;

    .line 7715
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7716
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7717
    return-object p0

    .line 7713
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSsid(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7410
    if-eqz p1, :cond_0

    .line 7411
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->ssid_:Ljava/lang/Object;

    .line 7412
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7413
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7414
    return-object p0

    .line 7410
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSsidBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7433
    if-eqz p1, :cond_0

    .line 7434
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->ssid_:Ljava/lang/Object;

    .line 7435
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7436
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7437
    return-object p0

    .line 7433
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setStrengthRaw(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7744
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->strengthRaw_:I

    .line 7745
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7746
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7747
    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7610
    if-eqz p1, :cond_0

    .line 7611
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->userName_:Ljava/lang/Object;

    .line 7612
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7613
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7614
    return-object p0

    .line 7610
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setUserNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7633
    if-eqz p1, :cond_0

    .line 7634
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->userName_:Ljava/lang/Object;

    .line 7635
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->bitField0_:I

    .line 7636
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless$AP$Builder;->onChanged()V

    .line 7637
    return-object p0

    .line 7633
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
