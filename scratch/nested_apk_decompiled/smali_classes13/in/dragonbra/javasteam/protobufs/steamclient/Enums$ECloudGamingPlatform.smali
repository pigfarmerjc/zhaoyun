.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;
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
    name = "ECloudGamingPlatform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_ECloudGamingPlatformNVIDIA:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

.field public static final k_ECloudGamingPlatformNVIDIA_VALUE:I = 0x2

.field public static final enum k_ECloudGamingPlatformNone:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

.field public static final k_ECloudGamingPlatformNone_VALUE:I = 0x0

.field public static final enum k_ECloudGamingPlatformValve:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

.field public static final k_ECloudGamingPlatformValve_VALUE:I = 0x1


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8259
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

    const-string v1, "k_ECloudGamingPlatformNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->k_ECloudGamingPlatformNone:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

    .line 8263
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

    const-string v1, "k_ECloudGamingPlatformValve"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->k_ECloudGamingPlatformValve:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

    .line 8267
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

    const-string v1, "k_ECloudGamingPlatformNVIDIA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->k_ECloudGamingPlatformNVIDIA:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

    .line 8254
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->k_ECloudGamingPlatformNone:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->k_ECloudGamingPlatformValve:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->k_ECloudGamingPlatformNVIDIA:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

    filled-new-array {v0, v1, v2}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

    .line 8271
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 8277
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 8271
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 8325
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 8345
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

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

    .line 8358
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8359
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->value:I

    .line 8360
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;
    .locals 1
    .param p0, "value"    # I

    .line 8312
    packed-switch p0, :pswitch_data_0

    .line 8316
    const/4 v0, 0x0

    return-object v0

    .line 8315
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->k_ECloudGamingPlatformNVIDIA:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

    return-object v0

    .line 8314
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->k_ECloudGamingPlatformValve:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

    return-object v0

    .line 8313
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->k_ECloudGamingPlatformNone:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 8342
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x37

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;",
            ">;"
        }
    .end annotation

    .line 8322
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8304
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 8349
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 8353
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 8350
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8254
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;
    .locals 1

    .line 8254
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 8338
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 8294
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 8334
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudGamingPlatform;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
