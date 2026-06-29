.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;
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
    name = "EPersonaStateFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EPersonaStateFlag_ClientTypeMobile:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

.field public static final k_EPersonaStateFlag_ClientTypeMobile_VALUE:I = 0x200

.field public static final enum k_EPersonaStateFlag_ClientTypeTenfoot:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

.field public static final k_EPersonaStateFlag_ClientTypeTenfoot_VALUE:I = 0x400

.field public static final enum k_EPersonaStateFlag_ClientTypeVR:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

.field public static final k_EPersonaStateFlag_ClientTypeVR_VALUE:I = 0x800

.field public static final enum k_EPersonaStateFlag_ClientTypeWeb:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

.field public static final k_EPersonaStateFlag_ClientTypeWeb_VALUE:I = 0x100

.field public static final enum k_EPersonaStateFlag_Golden:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

.field public static final k_EPersonaStateFlag_Golden_VALUE:I = 0x4

.field public static final enum k_EPersonaStateFlag_HasRichPresence:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

.field public static final k_EPersonaStateFlag_HasRichPresence_VALUE:I = 0x1

.field public static final enum k_EPersonaStateFlag_InJoinableGame:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

.field public static final k_EPersonaStateFlag_InJoinableGame_VALUE:I = 0x2

.field public static final enum k_EPersonaStateFlag_LaunchTypeCompatTool:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

.field public static final k_EPersonaStateFlag_LaunchTypeCompatTool_VALUE:I = 0x2000

.field public static final enum k_EPersonaStateFlag_LaunchTypeGamepad:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

.field public static final k_EPersonaStateFlag_LaunchTypeGamepad_VALUE:I = 0x1000

.field public static final enum k_EPersonaStateFlag_RemotePlayTogether:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

.field public static final k_EPersonaStateFlag_RemotePlayTogether_VALUE:I = 0x8


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 576
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    const-string v1, "k_EPersonaStateFlag_HasRichPresence"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_HasRichPresence:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    .line 580
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    const-string v1, "k_EPersonaStateFlag_InJoinableGame"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_InJoinableGame:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    .line 584
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    const-string v1, "k_EPersonaStateFlag_Golden"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_Golden:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    .line 588
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    const-string v1, "k_EPersonaStateFlag_RemotePlayTogether"

    const/4 v2, 0x3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_RemotePlayTogether:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    .line 592
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    const-string v1, "k_EPersonaStateFlag_ClientTypeWeb"

    const/16 v2, 0x100

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_ClientTypeWeb:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    .line 596
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    const/4 v1, 0x5

    const/16 v2, 0x200

    const-string v3, "k_EPersonaStateFlag_ClientTypeMobile"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_ClientTypeMobile:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    .line 600
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    const/4 v1, 0x6

    const/16 v2, 0x400

    const-string v3, "k_EPersonaStateFlag_ClientTypeTenfoot"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_ClientTypeTenfoot:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    .line 604
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    const/4 v1, 0x7

    const/16 v2, 0x800

    const-string v3, "k_EPersonaStateFlag_ClientTypeVR"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_ClientTypeVR:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    .line 608
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    const-string v1, "k_EPersonaStateFlag_LaunchTypeGamepad"

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_LaunchTypeGamepad:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    .line 612
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    const/16 v1, 0x9

    const/16 v2, 0x2000

    const-string v3, "k_EPersonaStateFlag_LaunchTypeCompatTool"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_LaunchTypeCompatTool:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    .line 571
    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_HasRichPresence:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_InJoinableGame:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_Golden:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    sget-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_RemotePlayTogether:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    sget-object v8, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_ClientTypeWeb:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    sget-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_ClientTypeMobile:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    sget-object v10, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_ClientTypeTenfoot:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    sget-object v11, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_ClientTypeVR:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    sget-object v12, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_LaunchTypeGamepad:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    sget-object v13, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_LaunchTypeCompatTool:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    filled-new-array/range {v4 .. v13}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    .line 616
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 622
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 616
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 705
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 725
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

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

    .line 738
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 739
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->value:I

    .line 740
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;
    .locals 1
    .param p0, "value"    # I

    .line 685
    sparse-switch p0, :sswitch_data_0

    .line 696
    const/4 v0, 0x0

    return-object v0

    .line 695
    :sswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_LaunchTypeCompatTool:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    return-object v0

    .line 694
    :sswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_LaunchTypeGamepad:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    return-object v0

    .line 693
    :sswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_ClientTypeVR:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    return-object v0

    .line 692
    :sswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_ClientTypeTenfoot:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    return-object v0

    .line 691
    :sswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_ClientTypeMobile:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    return-object v0

    .line 690
    :sswitch_5
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_ClientTypeWeb:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    return-object v0

    .line 689
    :sswitch_6
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_RemotePlayTogether:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    return-object v0

    .line 688
    :sswitch_7
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_Golden:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    return-object v0

    .line 687
    :sswitch_8
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_InJoinableGame:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    return-object v0

    .line 686
    :sswitch_9
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->k_EPersonaStateFlag_HasRichPresence:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x4 -> :sswitch_7
        0x8 -> :sswitch_6
        0x100 -> :sswitch_5
        0x200 -> :sswitch_4
        0x400 -> :sswitch_3
        0x800 -> :sswitch_2
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 722
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;",
            ">;"
        }
    .end annotation

    .line 702
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 677
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 729
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 733
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 730
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 571
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;
    .locals 1

    .line 571
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 718
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 667
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 714
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPersonaStateFlag;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
