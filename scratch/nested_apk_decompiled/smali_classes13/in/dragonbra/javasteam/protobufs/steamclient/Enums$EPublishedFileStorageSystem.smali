.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;
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
    name = "EPublishedFileStorageSystem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EPublishedFileStorageSystemDepot:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

.field public static final k_EPublishedFileStorageSystemDepot_VALUE:I = 0x2

.field public static final enum k_EPublishedFileStorageSystemInvalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

.field public static final k_EPublishedFileStorageSystemInvalid_VALUE:I = 0x0

.field public static final enum k_EPublishedFileStorageSystemLegacyCloud:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

.field public static final k_EPublishedFileStorageSystemLegacyCloud_VALUE:I = 0x1

.field public static final enum k_EPublishedFileStorageSystemUGCCloud:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

.field public static final k_EPublishedFileStorageSystemUGCCloud_VALUE:I = 0x3


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1215
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    const-string v1, "k_EPublishedFileStorageSystemInvalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->k_EPublishedFileStorageSystemInvalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    .line 1219
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    const-string v1, "k_EPublishedFileStorageSystemLegacyCloud"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->k_EPublishedFileStorageSystemLegacyCloud:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    .line 1223
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    const-string v1, "k_EPublishedFileStorageSystemDepot"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->k_EPublishedFileStorageSystemDepot:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    .line 1227
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    const-string v1, "k_EPublishedFileStorageSystemUGCCloud"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->k_EPublishedFileStorageSystemUGCCloud:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    .line 1210
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->k_EPublishedFileStorageSystemInvalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->k_EPublishedFileStorageSystemLegacyCloud:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->k_EPublishedFileStorageSystemDepot:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->k_EPublishedFileStorageSystemUGCCloud:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    filled-new-array {v0, v1, v2, v3}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    .line 1231
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 1237
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1231
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1290
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1310
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

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

    .line 1323
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1324
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->value:I

    .line 1325
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;
    .locals 1
    .param p0, "value"    # I

    .line 1276
    packed-switch p0, :pswitch_data_0

    .line 1281
    const/4 v0, 0x0

    return-object v0

    .line 1280
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->k_EPublishedFileStorageSystemUGCCloud:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    return-object v0

    .line 1279
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->k_EPublishedFileStorageSystemDepot:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    return-object v0

    .line 1278
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->k_EPublishedFileStorageSystemLegacyCloud:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    return-object v0

    .line 1277
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->k_EPublishedFileStorageSystemInvalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

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

    .line 1307
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;",
            ">;"
        }
    .end annotation

    .line 1287
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1268
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 1314
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1318
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 1315
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1210
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;
    .locals 1

    .line 1210
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1303
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1258
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1299
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileStorageSystem;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
