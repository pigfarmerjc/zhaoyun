.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;
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
    name = "EBluetoothDeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_BluetoothDeviceType_Computer:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

.field public static final k_BluetoothDeviceType_Computer_VALUE:I = 0x3

.field public static final enum k_BluetoothDeviceType_Gamepad:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

.field public static final k_BluetoothDeviceType_Gamepad_VALUE:I = 0xa

.field public static final enum k_BluetoothDeviceType_Headphones:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

.field public static final k_BluetoothDeviceType_Headphones_VALUE:I = 0x5

.field public static final enum k_BluetoothDeviceType_Headset:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

.field public static final k_BluetoothDeviceType_Headset_VALUE:I = 0x4

.field public static final enum k_BluetoothDeviceType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

.field public static final k_BluetoothDeviceType_Invalid_VALUE:I = 0x0

.field public static final enum k_BluetoothDeviceType_Joystick:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

.field public static final k_BluetoothDeviceType_Joystick_VALUE:I = 0x9

.field public static final enum k_BluetoothDeviceType_Keyboard:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

.field public static final k_BluetoothDeviceType_Keyboard_VALUE:I = 0xb

.field public static final enum k_BluetoothDeviceType_Mouse:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

.field public static final k_BluetoothDeviceType_Mouse_VALUE:I = 0x8

.field public static final enum k_BluetoothDeviceType_OtherAudio:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

.field public static final k_BluetoothDeviceType_OtherAudio_VALUE:I = 0x7

.field public static final enum k_BluetoothDeviceType_Phone:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

.field public static final k_BluetoothDeviceType_Phone_VALUE:I = 0x2

.field public static final enum k_BluetoothDeviceType_Speakers:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

.field public static final k_BluetoothDeviceType_Speakers_VALUE:I = 0x6

.field public static final enum k_BluetoothDeviceType_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

.field public static final k_BluetoothDeviceType_Unknown_VALUE:I = 0x1


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 2199
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    const-string v1, "k_BluetoothDeviceType_Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    .line 2203
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    const-string v1, "k_BluetoothDeviceType_Unknown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    .line 2207
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    const-string v1, "k_BluetoothDeviceType_Phone"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Phone:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    .line 2211
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    const-string v1, "k_BluetoothDeviceType_Computer"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Computer:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    .line 2215
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    const-string v1, "k_BluetoothDeviceType_Headset"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Headset:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    .line 2219
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    const-string v1, "k_BluetoothDeviceType_Headphones"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Headphones:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    .line 2223
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    const-string v1, "k_BluetoothDeviceType_Speakers"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Speakers:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    .line 2227
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    const-string v1, "k_BluetoothDeviceType_OtherAudio"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_OtherAudio:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    .line 2231
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    const-string v1, "k_BluetoothDeviceType_Mouse"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Mouse:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    .line 2235
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    const-string v1, "k_BluetoothDeviceType_Joystick"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Joystick:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    .line 2239
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    const-string v1, "k_BluetoothDeviceType_Gamepad"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Gamepad:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    .line 2243
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    const-string v1, "k_BluetoothDeviceType_Keyboard"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Keyboard:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    .line 2194
    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Phone:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Computer:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    sget-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Headset:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    sget-object v8, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Headphones:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    sget-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Speakers:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    sget-object v10, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_OtherAudio:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    sget-object v11, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Mouse:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    sget-object v12, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Joystick:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    sget-object v13, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Gamepad:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    sget-object v14, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Keyboard:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    filled-new-array/range {v3 .. v14}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    .line 2247
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 2253
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 2247
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 2346
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2366
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

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

    .line 2379
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2380
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->value:I

    .line 2381
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;
    .locals 1
    .param p0, "value"    # I

    .line 2324
    packed-switch p0, :pswitch_data_0

    .line 2337
    const/4 v0, 0x0

    return-object v0

    .line 2336
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Keyboard:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    return-object v0

    .line 2335
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Gamepad:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    return-object v0

    .line 2334
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Joystick:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    return-object v0

    .line 2333
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Mouse:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    return-object v0

    .line 2332
    :pswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_OtherAudio:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    return-object v0

    .line 2331
    :pswitch_5
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Speakers:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    return-object v0

    .line 2330
    :pswitch_6
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Headphones:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    return-object v0

    .line 2329
    :pswitch_7
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Headset:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    return-object v0

    .line 2328
    :pswitch_8
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Computer:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    return-object v0

    .line 2327
    :pswitch_9
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Phone:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    return-object v0

    .line 2326
    :pswitch_a
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    return-object v0

    .line 2325
    :pswitch_b
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 2363
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;",
            ">;"
        }
    .end annotation

    .line 2343
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2316
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 2370
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2374
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 2371
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 2194
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;
    .locals 1

    .line 2194
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 2359
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 2306
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 2355
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
