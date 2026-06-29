.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;
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
    name = "ESteamDeckCompatibilityCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_ESteamDeckCompatibilityCategory_Playable:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

.field public static final k_ESteamDeckCompatibilityCategory_Playable_VALUE:I = 0x2

.field public static final enum k_ESteamDeckCompatibilityCategory_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

.field public static final k_ESteamDeckCompatibilityCategory_Unknown_VALUE:I = 0x0

.field public static final enum k_ESteamDeckCompatibilityCategory_Unsupported:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

.field public static final k_ESteamDeckCompatibilityCategory_Unsupported_VALUE:I = 0x1

.field public static final enum k_ESteamDeckCompatibilityCategory_Verified:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

.field public static final k_ESteamDeckCompatibilityCategory_Verified_VALUE:I = 0x3


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5175
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    const-string v1, "k_ESteamDeckCompatibilityCategory_Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->k_ESteamDeckCompatibilityCategory_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    .line 5179
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    const-string v1, "k_ESteamDeckCompatibilityCategory_Unsupported"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->k_ESteamDeckCompatibilityCategory_Unsupported:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    .line 5183
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    const-string v1, "k_ESteamDeckCompatibilityCategory_Playable"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->k_ESteamDeckCompatibilityCategory_Playable:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    .line 5187
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    const-string v1, "k_ESteamDeckCompatibilityCategory_Verified"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->k_ESteamDeckCompatibilityCategory_Verified:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    .line 5170
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->k_ESteamDeckCompatibilityCategory_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->k_ESteamDeckCompatibilityCategory_Unsupported:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->k_ESteamDeckCompatibilityCategory_Playable:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->k_ESteamDeckCompatibilityCategory_Verified:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    filled-new-array {v0, v1, v2, v3}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    .line 5191
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 5197
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 5191
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 5250
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 5270
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

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

    .line 5283
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5284
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->value:I

    .line 5285
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;
    .locals 1
    .param p0, "value"    # I

    .line 5236
    packed-switch p0, :pswitch_data_0

    .line 5241
    const/4 v0, 0x0

    return-object v0

    .line 5240
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->k_ESteamDeckCompatibilityCategory_Verified:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    return-object v0

    .line 5239
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->k_ESteamDeckCompatibilityCategory_Playable:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    return-object v0

    .line 5238
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->k_ESteamDeckCompatibilityCategory_Unsupported:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    return-object v0

    .line 5237
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->k_ESteamDeckCompatibilityCategory_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 5267
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x24

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;",
            ">;"
        }
    .end annotation

    .line 5247
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5228
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 5274
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5278
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 5275
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5170
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;
    .locals 1

    .line 5170
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 5263
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 5218
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 5259
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESteamDeckCompatibilityCategory;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
