.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;
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
    name = "ESteamDeckCompatibilityResultDisplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_ESteamDeckCompatibilityResultDisplayType_Informational:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

.field public static final k_ESteamDeckCompatibilityResultDisplayType_Informational_VALUE:I = 0x1

.field public static final enum k_ESteamDeckCompatibilityResultDisplayType_Invisible:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

.field public static final k_ESteamDeckCompatibilityResultDisplayType_Invisible_VALUE:I = 0x0

.field public static final enum k_ESteamDeckCompatibilityResultDisplayType_Playable:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

.field public static final k_ESteamDeckCompatibilityResultDisplayType_Playable_VALUE:I = 0x3

.field public static final enum k_ESteamDeckCompatibilityResultDisplayType_Unsupported:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

.field public static final k_ESteamDeckCompatibilityResultDisplayType_Unsupported_VALUE:I = 0x2

.field public static final enum k_ESteamDeckCompatibilityResultDisplayType_Verified:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

.field public static final k_ESteamDeckCompatibilityResultDisplayType_Verified_VALUE:I = 0x4


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5298
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    const-string v1, "k_ESteamDeckCompatibilityResultDisplayType_Invisible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->k_ESteamDeckCompatibilityResultDisplayType_Invisible:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    .line 5302
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    const-string v1, "k_ESteamDeckCompatibilityResultDisplayType_Informational"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->k_ESteamDeckCompatibilityResultDisplayType_Informational:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    .line 5306
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    const-string v1, "k_ESteamDeckCompatibilityResultDisplayType_Unsupported"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->k_ESteamDeckCompatibilityResultDisplayType_Unsupported:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    .line 5310
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    const-string v1, "k_ESteamDeckCompatibilityResultDisplayType_Playable"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->k_ESteamDeckCompatibilityResultDisplayType_Playable:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    .line 5314
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    const-string v1, "k_ESteamDeckCompatibilityResultDisplayType_Verified"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->k_ESteamDeckCompatibilityResultDisplayType_Verified:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    .line 5293
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->k_ESteamDeckCompatibilityResultDisplayType_Invisible:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->k_ESteamDeckCompatibilityResultDisplayType_Informational:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->k_ESteamDeckCompatibilityResultDisplayType_Unsupported:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->k_ESteamDeckCompatibilityResultDisplayType_Playable:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->k_ESteamDeckCompatibilityResultDisplayType_Verified:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    .line 5318
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 5324
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 5318
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 5382
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 5402
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

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

    .line 5415
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5416
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->value:I

    .line 5417
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;
    .locals 1
    .param p0, "value"    # I

    .line 5367
    packed-switch p0, :pswitch_data_0

    .line 5373
    const/4 v0, 0x0

    return-object v0

    .line 5372
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->k_ESteamDeckCompatibilityResultDisplayType_Verified:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    return-object v0

    .line 5371
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->k_ESteamDeckCompatibilityResultDisplayType_Playable:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    return-object v0

    .line 5370
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->k_ESteamDeckCompatibilityResultDisplayType_Unsupported:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    return-object v0

    .line 5369
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->k_ESteamDeckCompatibilityResultDisplayType_Informational:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    return-object v0

    .line 5368
    :pswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->k_ESteamDeckCompatibilityResultDisplayType_Invisible:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

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

    .line 5399
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x25

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;",
            ">;"
        }
    .end annotation

    .line 5379
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5359
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 5406
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5410
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 5407
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5293
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;
    .locals 1

    .line 5293
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 5395
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 5349
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 5391
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityResultDisplayType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
