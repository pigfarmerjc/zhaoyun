.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;
.super Ljava/lang/Enum;
.source "Enums.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/Enums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EStorageBlockContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EStorageBlockContentType_Crypto:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

.field public static final k_EStorageBlockContentType_Crypto_VALUE:I = 0x3

.field public static final enum k_EStorageBlockContentType_FileSystem:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

.field public static final k_EStorageBlockContentType_FileSystem_VALUE:I = 0x2

.field public static final enum k_EStorageBlockContentType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

.field public static final k_EStorageBlockContentType_Invalid_VALUE:I = 0x0

.field public static final enum k_EStorageBlockContentType_Raid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

.field public static final k_EStorageBlockContentType_Raid_VALUE:I = 0x4

.field public static final enum k_EStorageBlockContentType_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

.field public static final k_EStorageBlockContentType_Unknown_VALUE:I = 0x1


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4674
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    const-string v1, "k_EStorageBlockContentType_Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->k_EStorageBlockContentType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    .line 4678
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    const-string v1, "k_EStorageBlockContentType_Unknown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->k_EStorageBlockContentType_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    .line 4682
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    const-string v1, "k_EStorageBlockContentType_FileSystem"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->k_EStorageBlockContentType_FileSystem:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    .line 4686
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    const-string v1, "k_EStorageBlockContentType_Crypto"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->k_EStorageBlockContentType_Crypto:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    .line 4690
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    const-string v1, "k_EStorageBlockContentType_Raid"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->k_EStorageBlockContentType_Raid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    .line 4669
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->k_EStorageBlockContentType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->k_EStorageBlockContentType_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->k_EStorageBlockContentType_FileSystem:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->k_EStorageBlockContentType_Crypto:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->k_EStorageBlockContentType_Raid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    .line 4694
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 4700
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4694
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 4758
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 4778
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 4791
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4792
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->value:I

    .line 4793
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;
    .locals 1
    .param p0, "value"    # I

    .line 4743
    packed-switch p0, :pswitch_data_0

    .line 4749
    const/4 v0, 0x0

    return-object v0

    .line 4748
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->k_EStorageBlockContentType_Raid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    return-object v0

    .line 4747
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->k_EStorageBlockContentType_Crypto:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    return-object v0

    .line 4746
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->k_EStorageBlockContentType_FileSystem:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    return-object v0

    .line 4745
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->k_EStorageBlockContentType_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    return-object v0

    .line 4744
    :pswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->k_EStorageBlockContentType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 4775
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;",
            ">;"
        }
    .end annotation

    .line 4755
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4735
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 4782
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4786
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 4783
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 4669
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;
    .locals 1

    .line 4669
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 4771
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 4725
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 4767
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
