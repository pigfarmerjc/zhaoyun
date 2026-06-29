.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;
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
    name = "EBrowserGPUStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EBrowserGPUStatus_DisabledBlocklist:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

.field public static final k_EBrowserGPUStatus_DisabledBlocklist_VALUE:I = 0x5

.field public static final enum k_EBrowserGPUStatus_DisabledChildCommandLine:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

.field public static final k_EBrowserGPUStatus_DisabledChildCommandLine_VALUE:I = 0x9

.field public static final enum k_EBrowserGPUStatus_DisabledCommandLine:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

.field public static final k_EBrowserGPUStatus_DisabledCommandLine_VALUE:I = 0x7

.field public static final enum k_EBrowserGPUStatus_DisabledCompositingCommandLine:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

.field public static final k_EBrowserGPUStatus_DisabledCompositingCommandLine_VALUE:I = 0xa

.field public static final enum k_EBrowserGPUStatus_DisabledCrashCount:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

.field public static final k_EBrowserGPUStatus_DisabledCrashCount_VALUE:I = 0x4

.field public static final enum k_EBrowserGPUStatus_DisabledJSRequest:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

.field public static final k_EBrowserGPUStatus_DisabledJSRequest_VALUE:I = 0x6

.field public static final enum k_EBrowserGPUStatus_DisabledRuntimeDetect:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

.field public static final k_EBrowserGPUStatus_DisabledRuntimeDetect_VALUE:I = 0x8

.field public static final enum k_EBrowserGPUStatus_DisabledUnknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

.field public static final k_EBrowserGPUStatus_DisabledUnknown_VALUE:I = 0x2

.field public static final enum k_EBrowserGPUStatus_Enabled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

.field public static final k_EBrowserGPUStatus_Enabled_VALUE:I = 0x1

.field public static final enum k_EBrowserGPUStatus_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

.field public static final k_EBrowserGPUStatus_Invalid_VALUE:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 5976
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    const-string v1, "k_EBrowserGPUStatus_Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    .line 5980
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    const-string v1, "k_EBrowserGPUStatus_Enabled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_Enabled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    .line 5984
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    const-string v1, "k_EBrowserGPUStatus_DisabledUnknown"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledUnknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    .line 5988
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    const-string v1, "k_EBrowserGPUStatus_DisabledCrashCount"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledCrashCount:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    .line 5992
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    const-string v1, "k_EBrowserGPUStatus_DisabledBlocklist"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledBlocklist:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    .line 5996
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    const-string v1, "k_EBrowserGPUStatus_DisabledJSRequest"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledJSRequest:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    .line 6000
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    const-string v1, "k_EBrowserGPUStatus_DisabledCommandLine"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledCommandLine:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    .line 6004
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    const-string v1, "k_EBrowserGPUStatus_DisabledRuntimeDetect"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledRuntimeDetect:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    .line 6008
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    const-string v1, "k_EBrowserGPUStatus_DisabledChildCommandLine"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledChildCommandLine:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    .line 6012
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    const-string v1, "k_EBrowserGPUStatus_DisabledCompositingCommandLine"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledCompositingCommandLine:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    .line 5971
    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_Enabled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledUnknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    sget-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledCrashCount:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    sget-object v8, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledBlocklist:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    sget-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledJSRequest:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    sget-object v10, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledCommandLine:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    sget-object v11, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledRuntimeDetect:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    sget-object v12, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledChildCommandLine:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    sget-object v13, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledCompositingCommandLine:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    filled-new-array/range {v4 .. v13}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    .line 6016
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 6022
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 6016
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 6105
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 6125
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

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

    .line 6138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6139
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->value:I

    .line 6140
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;
    .locals 1
    .param p0, "value"    # I

    .line 6085
    packed-switch p0, :pswitch_data_0

    .line 6096
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 6095
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledCompositingCommandLine:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    return-object v0

    .line 6094
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledChildCommandLine:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    return-object v0

    .line 6093
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledRuntimeDetect:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    return-object v0

    .line 6092
    :pswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledCommandLine:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    return-object v0

    .line 6091
    :pswitch_5
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledJSRequest:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    return-object v0

    .line 6090
    :pswitch_6
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledBlocklist:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    return-object v0

    .line 6089
    :pswitch_7
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledCrashCount:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    return-object v0

    .line 6088
    :pswitch_8
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_DisabledUnknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    return-object v0

    .line 6087
    :pswitch_9
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_Enabled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    return-object v0

    .line 6086
    :pswitch_a
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->k_EBrowserGPUStatus_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

    .line 6122
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x2a

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;",
            ">;"
        }
    .end annotation

    .line 6102
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6077
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 6129
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6133
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 6130
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5971
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;
    .locals 1

    .line 5971
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 6118
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 6067
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 6114
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserGPUStatus;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
