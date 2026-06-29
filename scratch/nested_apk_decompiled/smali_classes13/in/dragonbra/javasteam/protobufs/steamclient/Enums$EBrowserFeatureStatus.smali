.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;
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
    name = "EBrowserFeatureStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EBrowserFeatureStatus_DisabledOff:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

.field public static final enum k_EBrowserFeatureStatus_DisabledOffOk:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

.field public static final k_EBrowserFeatureStatus_DisabledOffOk_VALUE:I = 0x5

.field public static final k_EBrowserFeatureStatus_DisabledOff_VALUE:I = 0x4

.field public static final enum k_EBrowserFeatureStatus_DisabledSoftware:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

.field public static final k_EBrowserFeatureStatus_DisabledSoftware_VALUE:I = 0x3

.field public static final enum k_EBrowserFeatureStatus_Enabled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

.field public static final enum k_EBrowserFeatureStatus_EnabledForce:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

.field public static final enum k_EBrowserFeatureStatus_EnabledForceOn:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

.field public static final k_EBrowserFeatureStatus_EnabledForceOn_VALUE:I = 0xd

.field public static final k_EBrowserFeatureStatus_EnabledForce_VALUE:I = 0xa

.field public static final enum k_EBrowserFeatureStatus_EnabledOn:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

.field public static final k_EBrowserFeatureStatus_EnabledOn_VALUE:I = 0xc

.field public static final enum k_EBrowserFeatureStatus_EnabledReadback:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

.field public static final k_EBrowserFeatureStatus_EnabledReadback_VALUE:I = 0x9

.field public static final k_EBrowserFeatureStatus_Enabled_VALUE:I = 0xb

.field public static final enum k_EBrowserFeatureStatus_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

.field public static final k_EBrowserFeatureStatus_Invalid_VALUE:I = 0x0

.field public static final enum k_EBrowserFeatureStatus_NotFound:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

.field public static final k_EBrowserFeatureStatus_NotFound_VALUE:I = 0x1

.field public static final enum k_EBrowserFeatureStatus_UnavailableOff:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

.field public static final enum k_EBrowserFeatureStatus_UnavailableOffOk:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

.field public static final k_EBrowserFeatureStatus_UnavailableOffOk_VALUE:I = 0x8

.field public static final k_EBrowserFeatureStatus_UnavailableOff_VALUE:I = 0x7

.field public static final enum k_EBrowserFeatureStatus_UnavailableSoftware:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

.field public static final k_EBrowserFeatureStatus_UnavailableSoftware_VALUE:I = 0x6

.field public static final enum k_EBrowserFeatureStatus_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

.field public static final k_EBrowserFeatureStatus_Unknown_VALUE:I = 0x2


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 6153
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    const-string v1, "k_EBrowserFeatureStatus_Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    .line 6157
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    const-string v1, "k_EBrowserFeatureStatus_NotFound"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_NotFound:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    .line 6161
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    const-string v1, "k_EBrowserFeatureStatus_Unknown"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    .line 6165
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    const-string v1, "k_EBrowserFeatureStatus_DisabledSoftware"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_DisabledSoftware:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    .line 6169
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    const-string v1, "k_EBrowserFeatureStatus_DisabledOff"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_DisabledOff:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    .line 6173
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    const-string v1, "k_EBrowserFeatureStatus_DisabledOffOk"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_DisabledOffOk:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    .line 6177
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    const-string v1, "k_EBrowserFeatureStatus_UnavailableSoftware"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_UnavailableSoftware:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    .line 6181
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    const-string v1, "k_EBrowserFeatureStatus_UnavailableOff"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_UnavailableOff:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    .line 6185
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    const-string v1, "k_EBrowserFeatureStatus_UnavailableOffOk"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_UnavailableOffOk:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    .line 6189
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    const-string v1, "k_EBrowserFeatureStatus_EnabledReadback"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_EnabledReadback:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    .line 6193
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    const-string v1, "k_EBrowserFeatureStatus_EnabledForce"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_EnabledForce:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    .line 6197
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    const-string v1, "k_EBrowserFeatureStatus_Enabled"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_Enabled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    .line 6201
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    const-string v1, "k_EBrowserFeatureStatus_EnabledOn"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_EnabledOn:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    .line 6205
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    const-string v1, "k_EBrowserFeatureStatus_EnabledForceOn"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_EnabledForceOn:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    .line 6148
    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_NotFound:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_DisabledSoftware:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    sget-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_DisabledOff:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    sget-object v8, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_DisabledOffOk:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    sget-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_UnavailableSoftware:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    sget-object v10, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_UnavailableOff:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    sget-object v11, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_UnavailableOffOk:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    sget-object v12, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_EnabledReadback:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    sget-object v13, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_EnabledForce:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    sget-object v14, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_Enabled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    sget-object v15, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_EnabledOn:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    sget-object v16, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_EnabledForceOn:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    filled-new-array/range {v3 .. v16}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    .line 6209
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 6215
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 6209
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 6318
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 6338
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

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

    .line 6351
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6352
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->value:I

    .line 6353
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;
    .locals 1
    .param p0, "value"    # I

    .line 6294
    packed-switch p0, :pswitch_data_0

    .line 6309
    const/4 v0, 0x0

    return-object v0

    .line 6308
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_EnabledForceOn:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    return-object v0

    .line 6307
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_EnabledOn:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    return-object v0

    .line 6306
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_Enabled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    return-object v0

    .line 6305
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_EnabledForce:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    return-object v0

    .line 6304
    :pswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_EnabledReadback:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    return-object v0

    .line 6303
    :pswitch_5
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_UnavailableOffOk:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    return-object v0

    .line 6302
    :pswitch_6
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_UnavailableOff:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    return-object v0

    .line 6301
    :pswitch_7
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_UnavailableSoftware:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    return-object v0

    .line 6300
    :pswitch_8
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_DisabledOffOk:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    return-object v0

    .line 6299
    :pswitch_9
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_DisabledOff:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    return-object v0

    .line 6298
    :pswitch_a
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_DisabledSoftware:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    return-object v0

    .line 6297
    :pswitch_b
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    return-object v0

    .line 6296
    :pswitch_c
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_NotFound:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    return-object v0

    .line 6295
    :pswitch_d
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->k_EBrowserFeatureStatus_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 6335
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x2b

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;",
            ">;"
        }
    .end annotation

    .line 6315
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6286
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 6342
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6346
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 6343
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 6148
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;
    .locals 1

    .line 6148
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 6331
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 6276
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 6327
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBrowserFeatureStatus;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
