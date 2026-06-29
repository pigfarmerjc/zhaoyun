.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;
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
    name = "ECloudStoragePersistState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_ECloudStoragePersistStateDeleted:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

.field public static final k_ECloudStoragePersistStateDeleted_VALUE:I = 0x2

.field public static final enum k_ECloudStoragePersistStateForgotten:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

.field public static final k_ECloudStoragePersistStateForgotten_VALUE:I = 0x1

.field public static final enum k_ECloudStoragePersistStatePersisted:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

.field public static final k_ECloudStoragePersistStatePersisted_VALUE:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1338
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    const-string v1, "k_ECloudStoragePersistStatePersisted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->k_ECloudStoragePersistStatePersisted:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    .line 1342
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    const-string v1, "k_ECloudStoragePersistStateForgotten"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->k_ECloudStoragePersistStateForgotten:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    .line 1346
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    const-string v1, "k_ECloudStoragePersistStateDeleted"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->k_ECloudStoragePersistStateDeleted:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    .line 1333
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->k_ECloudStoragePersistStatePersisted:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->k_ECloudStoragePersistStateForgotten:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->k_ECloudStoragePersistStateDeleted:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    filled-new-array {v0, v1, v2}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    .line 1350
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 1356
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1350
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1404
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1424
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

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

    .line 1437
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1438
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->value:I

    .line 1439
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;
    .locals 1
    .param p0, "value"    # I

    .line 1391
    packed-switch p0, :pswitch_data_0

    .line 1395
    const/4 v0, 0x0

    return-object v0

    .line 1394
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->k_ECloudStoragePersistStateDeleted:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    return-object v0

    .line 1393
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->k_ECloudStoragePersistStateForgotten:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    return-object v0

    .line 1392
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->k_ECloudStoragePersistStatePersisted:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

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

    .line 1421
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;",
            ">;"
        }
    .end annotation

    .line 1401
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1383
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 1428
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1432
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 1429
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1333
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;
    .locals 1

    .line 1333
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1417
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1373
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1413
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
