.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;
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
    name = "EAsyncGameSessionUserState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EAsyncGameSessionUserStateDone:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

.field public static final k_EAsyncGameSessionUserStateDone_VALUE:I = 0x2

.field public static final enum k_EAsyncGameSessionUserStateReadyForAction:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

.field public static final k_EAsyncGameSessionUserStateReadyForAction_VALUE:I = 0x1

.field public static final enum k_EAsyncGameSessionUserStateUnknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

.field public static final k_EAsyncGameSessionUserStateUnknown_VALUE:I = -0x1

.field public static final enum k_EAsyncGameSessionUserStateWaitingForOthers:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

.field public static final k_EAsyncGameSessionUserStateWaitingForOthers_VALUE:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8514
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    const/4 v1, -0x1

    const-string v2, "k_EAsyncGameSessionUserStateUnknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->k_EAsyncGameSessionUserStateUnknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    .line 8518
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    const-string v1, "k_EAsyncGameSessionUserStateWaitingForOthers"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->k_EAsyncGameSessionUserStateWaitingForOthers:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    .line 8522
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    const-string v1, "k_EAsyncGameSessionUserStateReadyForAction"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->k_EAsyncGameSessionUserStateReadyForAction:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    .line 8526
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    const-string v1, "k_EAsyncGameSessionUserStateDone"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->k_EAsyncGameSessionUserStateDone:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    .line 8509
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->k_EAsyncGameSessionUserStateUnknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->k_EAsyncGameSessionUserStateWaitingForOthers:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->k_EAsyncGameSessionUserStateReadyForAction:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->k_EAsyncGameSessionUserStateDone:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    filled-new-array {v0, v1, v2, v3}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    .line 8530
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 8536
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 8530
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 8589
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 8609
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

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

    .line 8622
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8623
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->value:I

    .line 8624
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;
    .locals 1
    .param p0, "value"    # I

    .line 8575
    packed-switch p0, :pswitch_data_0

    .line 8580
    const/4 v0, 0x0

    return-object v0

    .line 8579
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->k_EAsyncGameSessionUserStateDone:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    return-object v0

    .line 8578
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->k_EAsyncGameSessionUserStateReadyForAction:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    return-object v0

    .line 8577
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->k_EAsyncGameSessionUserStateWaitingForOthers:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    return-object v0

    .line 8576
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->k_EAsyncGameSessionUserStateUnknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 8606
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x39

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;",
            ">;"
        }
    .end annotation

    .line 8586
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8567
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 8613
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 8617
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 8614
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8509
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;
    .locals 1

    .line 8509
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 8602
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 8557
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 8598
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserState;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
