.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientObjects.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependenciesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependenciesOrBuilder;"
    }
.end annotation


# instance fields
.field private a_:I

.field private b_:I

.field private bitField0_:I

.field private c_:I

.field private d_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 960
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1145
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->a_:I

    .line 1187
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->b_:I

    .line 1229
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->c_:I

    .line 1271
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->d_:I

    .line 962
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 966
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 1145
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->a_:I

    .line 1187
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->b_:I

    .line 1229
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->c_:I

    .line 1271
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->d_:I

    .line 968
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;

    .line 1009
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    .line 1010
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 1011
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 1012
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->a_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;->-$$Nest$fputa_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;I)V

    .line 1013
    or-int/lit8 v1, v1, 0x1

    .line 1015
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 1016
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->b_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;->-$$Nest$fputb_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;I)V

    .line 1017
    or-int/lit8 v1, v1, 0x2

    .line 1019
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 1020
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->c_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;->-$$Nest$fputc_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;I)V

    .line 1021
    or-int/lit8 v1, v1, 0x4

    .line 1023
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 1024
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->d_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;->-$$Nest$fputd_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;I)V

    .line 1025
    or-int/lit8 v1, v1, 0x8

    .line 1027
    :cond_3
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;I)V

    .line 1028
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 948
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_SteamMessagesClientIClientForcedEnumDependencies_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 942
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 942
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;
    .locals 2

    .line 993
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;

    move-result-object v0

    .line 994
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 997
    return-object v0

    .line 995
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 942
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 942
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;
    .locals 2

    .line 1002
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies-IA;)V

    .line 1003
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;)V

    .line 1004
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->onBuilt()V

    .line 1005
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 942
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 942
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 942
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 942
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;
    .locals 1

    .line 971
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 972
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    .line 973
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->a_:I

    .line 974
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->b_:I

    .line 975
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->c_:I

    .line 976
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->d_:I

    .line 977
    return-object p0
.end method

.method public clearA()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;
    .locals 1

    .line 1181
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    .line 1182
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->a_:I

    .line 1183
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->onChanged()V

    .line 1184
    return-object p0
.end method

.method public clearB()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;
    .locals 1

    .line 1223
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    .line 1224
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->b_:I

    .line 1225
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->onChanged()V

    .line 1226
    return-object p0
.end method

.method public clearC()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;
    .locals 1

    .line 1265
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    .line 1266
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->c_:I

    .line 1267
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->onChanged()V

    .line 1268
    return-object p0
.end method

.method public clearD()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;
    .locals 1

    .line 1307
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    .line 1308
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->d_:I

    .line 1309
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->onChanged()V

    .line 1310
    return-object p0
.end method

.method public getA()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;
    .locals 2

    .line 1159
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->a_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    move-result-object v0

    .line 1160
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getB()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;
    .locals 2

    .line 1201
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->b_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    move-result-object v0

    .line 1202
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->k_EStorageBlockContentType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getC()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;
    .locals 2

    .line 1243
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->c_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;

    move-result-object v0

    .line 1244
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;->k_EStorageBlockFileSystemType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getD()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;
    .locals 2

    .line 1285
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->d_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    move-result-object v0

    .line 1286
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->k_ESDCardFormatStage_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 942
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 942
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;
    .locals 1

    .line 988
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 983
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_SteamMessagesClientIClientForcedEnumDependencies_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasA()Z
    .locals 2

    .line 1151
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasB()Z
    .locals 1

    .line 1193
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasC()Z
    .locals 1

    .line 1235
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasD()Z
    .locals 1

    .line 1277
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 954
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_SteamMessagesClientIClientForcedEnumDependencies_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;

    .line 955
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 954
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1061
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

    .line 942
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 942
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;

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

    .line 942
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;

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

    .line 942
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 942
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;

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

    .line 942
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1069
    if-eqz p2, :cond_6

    .line 1073
    const/4 v0, 0x0

    .line 1074
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_5

    .line 1075
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1076
    .local v1, "tag":I
    const/4 v2, 0x4

    sparse-switch v1, :sswitch_data_0

    .line 1129
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 1117
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1118
    .local v3, "tmpRaw":I
    nop

    .line 1119
    invoke-static {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    move-result-object v4

    .line 1120
    .local v4, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;
    if-nez v4, :cond_0

    .line 1121
    invoke-virtual {p0, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 1123
    :cond_0
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->d_:I

    .line 1124
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    .line 1126
    goto :goto_2

    .line 1105
    .end local v3    # "tmpRaw":I
    .end local v4    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1106
    .restart local v3    # "tmpRaw":I
    nop

    .line 1107
    invoke-static {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;

    move-result-object v4

    .line 1108
    .local v4, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;
    if-nez v4, :cond_1

    .line 1109
    const/4 v2, 0x3

    invoke-virtual {p0, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 1111
    :cond_1
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->c_:I

    .line 1112
    iget v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    or-int/2addr v2, v5

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    .line 1114
    goto :goto_2

    .line 1093
    .end local v3    # "tmpRaw":I
    .end local v4    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 1094
    .local v2, "tmpRaw":I
    nop

    .line 1095
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    move-result-object v3

    .line 1096
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;
    const/4 v4, 0x2

    if-nez v3, :cond_2

    .line 1097
    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 1099
    :cond_2
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->b_:I

    .line 1100
    iget v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    .line 1102
    goto :goto_2

    .line 1081
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 1082
    .restart local v2    # "tmpRaw":I
    nop

    .line 1083
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    move-result-object v3

    .line 1084
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;
    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 1085
    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 1087
    :cond_3
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->a_:I

    .line 1088
    iget v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1090
    goto :goto_2

    .line 1078
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;
    :sswitch_4
    const/4 v0, 0x1

    .line 1079
    goto :goto_2

    .line 1129
    :goto_1
    if-nez v2, :cond_4

    .line 1130
    const/4 v0, 0x1

    .line 1135
    .end local v1    # "tag":I
    :cond_4
    :goto_2
    goto :goto_0

    .line 1139
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1136
    :catch_0
    move-exception v0

    .line 1137
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1139
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->onChanged()V

    .line 1140
    throw v0

    .line 1139
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->onChanged()V

    .line 1140
    nop

    .line 1141
    return-object p0

    .line 1070
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x18 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 1032
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;

    if-eqz v0, :cond_0

    .line 1033
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;

    move-result-object v0

    return-object v0

    .line 1035
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1036
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;

    .line 1041
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1042
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;->hasA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1043
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;->getA()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->setA(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;

    .line 1045
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;->hasB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1046
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;->getB()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->setB(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;

    .line 1048
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;->hasC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1049
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;->getC()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->setC(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;

    .line 1051
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;->hasD()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1052
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;->getD()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->setD(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;

    .line 1054
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1055
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->onChanged()V

    .line 1056
    return-object p0
.end method

.method public setA(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    .line 1168
    if-eqz p1, :cond_0

    .line 1171
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    .line 1172
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->a_:I

    .line 1173
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->onChanged()V

    .line 1174
    return-object p0

    .line 1169
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setB(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    .line 1210
    if-eqz p1, :cond_0

    .line 1213
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    .line 1214
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->b_:I

    .line 1215
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->onChanged()V

    .line 1216
    return-object p0

    .line 1211
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setC(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;

    .line 1252
    if-eqz p1, :cond_0

    .line 1255
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    .line 1256
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->c_:I

    .line 1257
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->onChanged()V

    .line 1258
    return-object p0

    .line 1253
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setD(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    .line 1294
    if-eqz p1, :cond_0

    .line 1297
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->bitField0_:I

    .line 1298
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->d_:I

    .line 1299
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$SteamMessagesClientIClientForcedEnumDependencies$Builder;->onChanged()V

    .line 1300
    return-object p0

    .line 1295
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
