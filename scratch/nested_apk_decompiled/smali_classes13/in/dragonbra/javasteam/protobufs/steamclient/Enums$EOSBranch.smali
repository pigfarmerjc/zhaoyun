.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;
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
    name = "EOSBranch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EOSBranch_Beta:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

.field public static final enum k_EOSBranch_BetaCandidate:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

.field public static final k_EOSBranch_BetaCandidate_VALUE:I = 0x4

.field public static final k_EOSBranch_Beta_VALUE:I = 0x3

.field public static final enum k_EOSBranch_Main:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

.field public static final k_EOSBranch_Main_VALUE:I = 0x7

.field public static final enum k_EOSBranch_Preview:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

.field public static final enum k_EOSBranch_PreviewCandidate:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

.field public static final k_EOSBranch_PreviewCandidate_VALUE:I = 0x6

.field public static final k_EOSBranch_Preview_VALUE:I = 0x5

.field public static final enum k_EOSBranch_Release:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

.field public static final enum k_EOSBranch_ReleaseCandidate:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

.field public static final k_EOSBranch_ReleaseCandidate_VALUE:I = 0x2

.field public static final k_EOSBranch_Release_VALUE:I = 0x1

.field public static final enum k_EOSBranch_Staging:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

.field public static final k_EOSBranch_Staging_VALUE:I = 0x8

.field public static final enum k_EOSBranch_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

.field public static final k_EOSBranch_Unknown_VALUE:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 5808
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    const-string v1, "k_EOSBranch_Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    .line 5812
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    const-string v1, "k_EOSBranch_Release"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_Release:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    .line 5816
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    const-string v1, "k_EOSBranch_ReleaseCandidate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_ReleaseCandidate:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    .line 5820
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    const-string v1, "k_EOSBranch_Beta"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_Beta:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    .line 5824
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    const-string v1, "k_EOSBranch_BetaCandidate"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_BetaCandidate:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    .line 5828
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    const-string v1, "k_EOSBranch_Preview"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_Preview:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    .line 5832
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    const-string v1, "k_EOSBranch_PreviewCandidate"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_PreviewCandidate:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    .line 5836
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    const-string v1, "k_EOSBranch_Main"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_Main:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    .line 5840
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    const-string v1, "k_EOSBranch_Staging"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_Staging:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    .line 5803
    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_Release:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_ReleaseCandidate:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_Beta:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    sget-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_BetaCandidate:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    sget-object v8, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_Preview:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    sget-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_PreviewCandidate:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    sget-object v10, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_Main:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    sget-object v11, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_Staging:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    filled-new-array/range {v3 .. v11}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    .line 5844
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 5850
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 5844
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 5928
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 5948
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

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

    .line 5961
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5962
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->value:I

    .line 5963
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;
    .locals 1
    .param p0, "value"    # I

    .line 5909
    packed-switch p0, :pswitch_data_0

    .line 5919
    const/4 v0, 0x0

    return-object v0

    .line 5918
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_Staging:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    return-object v0

    .line 5917
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_Main:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    return-object v0

    .line 5916
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_PreviewCandidate:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    return-object v0

    .line 5915
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_Preview:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    return-object v0

    .line 5914
    :pswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_BetaCandidate:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    return-object v0

    .line 5913
    :pswitch_5
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_Beta:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    return-object v0

    .line 5912
    :pswitch_6
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_ReleaseCandidate:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    return-object v0

    .line 5911
    :pswitch_7
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_Release:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    return-object v0

    .line 5910
    :pswitch_8
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->k_EOSBranch_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 5945
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x29

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;",
            ">;"
        }
    .end annotation

    .line 5925
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5901
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 5952
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5956
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 5953
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5803
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;
    .locals 1

    .line 5803
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 5941
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 5891
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 5937
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EOSBranch;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
