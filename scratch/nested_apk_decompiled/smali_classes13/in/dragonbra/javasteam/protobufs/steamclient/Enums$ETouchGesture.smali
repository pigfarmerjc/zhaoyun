.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;
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
    name = "ETouchGesture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_ETouchGestureDoubleTap:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

.field public static final k_ETouchGestureDoubleTap_VALUE:I = 0x3

.field public static final enum k_ETouchGestureFlingCancelled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

.field public static final k_ETouchGestureFlingCancelled_VALUE:I = 0xd

.field public static final enum k_ETouchGestureFlingStart:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

.field public static final k_ETouchGestureFlingStart_VALUE:I = 0xc

.field public static final enum k_ETouchGestureLongPress:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

.field public static final k_ETouchGestureLongPress_VALUE:I = 0x5

.field public static final enum k_ETouchGestureLongTap:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

.field public static final k_ETouchGestureLongTap_VALUE:I = 0x6

.field public static final enum k_ETouchGestureNone:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

.field public static final k_ETouchGestureNone_VALUE:I = 0x0

.field public static final enum k_ETouchGesturePinchBegin:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

.field public static final k_ETouchGesturePinchBegin_VALUE:I = 0x9

.field public static final enum k_ETouchGesturePinchEnd:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

.field public static final k_ETouchGesturePinchEnd_VALUE:I = 0xb

.field public static final enum k_ETouchGesturePinchUpdate:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

.field public static final k_ETouchGesturePinchUpdate_VALUE:I = 0xa

.field public static final enum k_ETouchGestureShortPress:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

.field public static final k_ETouchGestureShortPress_VALUE:I = 0x4

.field public static final enum k_ETouchGestureTap:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

.field public static final enum k_ETouchGestureTapCancelled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

.field public static final k_ETouchGestureTapCancelled_VALUE:I = 0x8

.field public static final k_ETouchGestureTap_VALUE:I = 0x2

.field public static final enum k_ETouchGestureTouch:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

.field public static final k_ETouchGestureTouch_VALUE:I = 0x1

.field public static final enum k_ETouchGestureTwoFingerTap:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

.field public static final k_ETouchGestureTwoFingerTap_VALUE:I = 0x7


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 7119
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    const-string v1, "k_ETouchGestureNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureNone:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    .line 7123
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    const-string v1, "k_ETouchGestureTouch"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureTouch:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    .line 7127
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    const-string v1, "k_ETouchGestureTap"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureTap:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    .line 7131
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    const-string v1, "k_ETouchGestureDoubleTap"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureDoubleTap:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    .line 7135
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    const-string v1, "k_ETouchGestureShortPress"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureShortPress:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    .line 7139
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    const-string v1, "k_ETouchGestureLongPress"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureLongPress:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    .line 7143
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    const-string v1, "k_ETouchGestureLongTap"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureLongTap:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    .line 7147
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    const-string v1, "k_ETouchGestureTwoFingerTap"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureTwoFingerTap:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    .line 7151
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    const-string v1, "k_ETouchGestureTapCancelled"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureTapCancelled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    .line 7155
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    const-string v1, "k_ETouchGesturePinchBegin"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGesturePinchBegin:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    .line 7159
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    const-string v1, "k_ETouchGesturePinchUpdate"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGesturePinchUpdate:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    .line 7163
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    const-string v1, "k_ETouchGesturePinchEnd"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGesturePinchEnd:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    .line 7167
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    const-string v1, "k_ETouchGestureFlingStart"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureFlingStart:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    .line 7171
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    const-string v1, "k_ETouchGestureFlingCancelled"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureFlingCancelled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    .line 7114
    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureNone:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureTouch:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureTap:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureDoubleTap:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    sget-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureShortPress:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    sget-object v8, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureLongPress:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    sget-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureLongTap:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    sget-object v10, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureTwoFingerTap:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    sget-object v11, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureTapCancelled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    sget-object v12, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGesturePinchBegin:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    sget-object v13, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGesturePinchUpdate:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    sget-object v14, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGesturePinchEnd:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    sget-object v15, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureFlingStart:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    sget-object v16, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureFlingCancelled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    filled-new-array/range {v3 .. v16}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    .line 7175
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 7181
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 7175
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 7284
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 7304
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

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

    .line 7317
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7318
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->value:I

    .line 7319
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;
    .locals 1
    .param p0, "value"    # I

    .line 7260
    packed-switch p0, :pswitch_data_0

    .line 7275
    const/4 v0, 0x0

    return-object v0

    .line 7274
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureFlingCancelled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    return-object v0

    .line 7273
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureFlingStart:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    return-object v0

    .line 7272
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGesturePinchEnd:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    return-object v0

    .line 7271
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGesturePinchUpdate:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    return-object v0

    .line 7270
    :pswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGesturePinchBegin:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    return-object v0

    .line 7269
    :pswitch_5
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureTapCancelled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    return-object v0

    .line 7268
    :pswitch_6
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureTwoFingerTap:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    return-object v0

    .line 7267
    :pswitch_7
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureLongTap:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    return-object v0

    .line 7266
    :pswitch_8
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureLongPress:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    return-object v0

    .line 7265
    :pswitch_9
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureShortPress:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    return-object v0

    .line 7264
    :pswitch_a
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureDoubleTap:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    return-object v0

    .line 7263
    :pswitch_b
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureTap:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    return-object v0

    .line 7262
    :pswitch_c
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureTouch:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    return-object v0

    .line 7261
    :pswitch_d
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->k_ETouchGestureNone:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

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

    .line 7301
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x30

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;",
            ">;"
        }
    .end annotation

    .line 7281
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7252
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 7308
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 7312
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 7309
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7114
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;
    .locals 1

    .line 7114
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 7297
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 7242
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 7293
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ETouchGesture;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
