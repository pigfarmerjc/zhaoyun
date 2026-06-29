.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;
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
    name = "EUpdaterState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EUpdaterState_Applying:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

.field public static final k_EUpdaterState_Applying_VALUE:I = 0x5

.field public static final enum k_EUpdaterState_Available:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

.field public static final k_EUpdaterState_Available_VALUE:I = 0x4

.field public static final enum k_EUpdaterState_Checking:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

.field public static final k_EUpdaterState_Checking_VALUE:I = 0x3

.field public static final enum k_EUpdaterState_ClientRestartPending:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

.field public static final k_EUpdaterState_ClientRestartPending_VALUE:I = 0x6

.field public static final enum k_EUpdaterState_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

.field public static final k_EUpdaterState_Invalid_VALUE:I = 0x0

.field public static final enum k_EUpdaterState_RollBack:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

.field public static final k_EUpdaterState_RollBack_VALUE:I = 0x8

.field public static final enum k_EUpdaterState_SystemRestartPending:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

.field public static final k_EUpdaterState_SystemRestartPending_VALUE:I = 0x7

.field public static final enum k_EUpdaterState_UpToDate:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

.field public static final k_EUpdaterState_UpToDate_VALUE:I = 0x2


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 4515
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    const-string v1, "k_EUpdaterState_Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    .line 4519
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    const-string v1, "k_EUpdaterState_UpToDate"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_UpToDate:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    .line 4523
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    const-string v1, "k_EUpdaterState_Checking"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_Checking:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    .line 4527
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    const-string v1, "k_EUpdaterState_Available"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_Available:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    .line 4531
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    const-string v1, "k_EUpdaterState_Applying"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_Applying:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    .line 4535
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    const-string v1, "k_EUpdaterState_ClientRestartPending"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_ClientRestartPending:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    .line 4539
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    const-string v1, "k_EUpdaterState_SystemRestartPending"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_SystemRestartPending:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    .line 4543
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    const-string v1, "k_EUpdaterState_RollBack"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_RollBack:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    .line 4510
    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_UpToDate:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_Checking:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    sget-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_Available:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    sget-object v8, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_Applying:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    sget-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_ClientRestartPending:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    sget-object v10, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_SystemRestartPending:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    sget-object v11, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_RollBack:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    filled-new-array/range {v4 .. v11}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    .line 4547
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 4553
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4547
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 4626
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 4646
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

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

    .line 4659
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4660
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->value:I

    .line 4661
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;
    .locals 1
    .param p0, "value"    # I

    .line 4608
    packed-switch p0, :pswitch_data_0

    .line 4617
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 4616
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_RollBack:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    return-object v0

    .line 4615
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_SystemRestartPending:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    return-object v0

    .line 4614
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_ClientRestartPending:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    return-object v0

    .line 4613
    :pswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_Applying:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    return-object v0

    .line 4612
    :pswitch_5
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_Available:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    return-object v0

    .line 4611
    :pswitch_6
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_Checking:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    return-object v0

    .line 4610
    :pswitch_7
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_UpToDate:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    return-object v0

    .line 4609
    :pswitch_8
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->k_EUpdaterState_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 4643
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x1f

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;",
            ">;"
        }
    .end annotation

    .line 4623
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4600
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 4650
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4654
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 4651
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 4510
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;
    .locals 1

    .line 4510
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 4639
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 4590
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 4635
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
