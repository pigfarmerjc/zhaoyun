.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;
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
    name = "EAsyncGameSessionUserVisibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EAsyncGameSessionUserVisibilityDismissed:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

.field public static final k_EAsyncGameSessionUserVisibilityDismissed_VALUE:I = 0x2

.field public static final enum k_EAsyncGameSessionUserVisibilityEnvelopeAndSessionList:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

.field public static final k_EAsyncGameSessionUserVisibilityEnvelopeAndSessionList_VALUE:I = 0x0

.field public static final enum k_EAsyncGameSessionUserVisibilitySessionListOnly:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

.field public static final k_EAsyncGameSessionUserVisibilitySessionListOnly_VALUE:I = 0x1


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8637
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

    const-string v1, "k_EAsyncGameSessionUserVisibilityEnvelopeAndSessionList"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->k_EAsyncGameSessionUserVisibilityEnvelopeAndSessionList:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

    .line 8641
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

    const-string v1, "k_EAsyncGameSessionUserVisibilitySessionListOnly"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->k_EAsyncGameSessionUserVisibilitySessionListOnly:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

    .line 8645
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

    const-string v1, "k_EAsyncGameSessionUserVisibilityDismissed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->k_EAsyncGameSessionUserVisibilityDismissed:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

    .line 8632
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->k_EAsyncGameSessionUserVisibilityEnvelopeAndSessionList:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->k_EAsyncGameSessionUserVisibilitySessionListOnly:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->k_EAsyncGameSessionUserVisibilityDismissed:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

    filled-new-array {v0, v1, v2}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

    .line 8649
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 8655
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 8649
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 8703
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 8723
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

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

    .line 8736
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8737
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->value:I

    .line 8738
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;
    .locals 1
    .param p0, "value"    # I

    .line 8690
    packed-switch p0, :pswitch_data_0

    .line 8694
    const/4 v0, 0x0

    return-object v0

    .line 8693
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->k_EAsyncGameSessionUserVisibilityDismissed:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

    return-object v0

    .line 8692
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->k_EAsyncGameSessionUserVisibilitySessionListOnly:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

    return-object v0

    .line 8691
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->k_EAsyncGameSessionUserVisibilityEnvelopeAndSessionList:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

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

    .line 8720
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x3a

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;",
            ">;"
        }
    .end annotation

    .line 8700
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8682
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 8727
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 8731
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 8728
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8632
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;
    .locals 1

    .line 8632
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 8716
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 8672
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 8712
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EAsyncGameSessionUserVisibility;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
