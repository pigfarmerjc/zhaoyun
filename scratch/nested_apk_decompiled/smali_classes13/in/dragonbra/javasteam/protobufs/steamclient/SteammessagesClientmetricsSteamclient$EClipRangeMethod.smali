.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;
.super Ljava/lang/Enum;
.source "SteammessagesClientmetricsSteamclient.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EClipRangeMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EClipRangeMethod_BeginEndButtons:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

.field public static final k_EClipRangeMethod_BeginEndButtons_VALUE:I = 0x3

.field public static final enum k_EClipRangeMethod_ContextMenu:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

.field public static final k_EClipRangeMethod_ContextMenu_VALUE:I = 0x4

.field public static final enum k_EClipRangeMethod_CreateClipButton:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

.field public static final k_EClipRangeMethod_CreateClipButton_VALUE:I = 0x1

.field public static final enum k_EClipRangeMethod_Drag:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

.field public static final k_EClipRangeMethod_Drag_VALUE:I = 0x5

.field public static final enum k_EClipRangeMethod_EntireClip:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

.field public static final k_EClipRangeMethod_EntireClip_VALUE:I = 0x6

.field public static final enum k_EClipRangeMethod_Highlight:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

.field public static final k_EClipRangeMethod_Highlight_VALUE:I = 0x2

.field public static final enum k_EClipRangeMethod_PhaseRecording:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

.field public static final k_EClipRangeMethod_PhaseRecording_VALUE:I = 0x7


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 405
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    const-string v1, "k_EClipRangeMethod_CreateClipButton"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->k_EClipRangeMethod_CreateClipButton:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    .line 409
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    const-string v1, "k_EClipRangeMethod_Highlight"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->k_EClipRangeMethod_Highlight:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    .line 413
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    const-string v1, "k_EClipRangeMethod_BeginEndButtons"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->k_EClipRangeMethod_BeginEndButtons:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    .line 417
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    const-string v1, "k_EClipRangeMethod_ContextMenu"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->k_EClipRangeMethod_ContextMenu:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    .line 421
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    const-string v1, "k_EClipRangeMethod_Drag"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->k_EClipRangeMethod_Drag:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    .line 425
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    const-string v1, "k_EClipRangeMethod_EntireClip"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->k_EClipRangeMethod_EntireClip:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    .line 429
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    const-string v1, "k_EClipRangeMethod_PhaseRecording"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->k_EClipRangeMethod_PhaseRecording:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    .line 400
    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->k_EClipRangeMethod_CreateClipButton:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->k_EClipRangeMethod_Highlight:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->k_EClipRangeMethod_BeginEndButtons:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    sget-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->k_EClipRangeMethod_ContextMenu:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    sget-object v8, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->k_EClipRangeMethod_Drag:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    sget-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->k_EClipRangeMethod_EntireClip:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    sget-object v10, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->k_EClipRangeMethod_PhaseRecording:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    filled-new-array/range {v4 .. v10}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    .line 433
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 439
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 433
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 527
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

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

    .line 540
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 541
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->value:I

    .line 542
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;
    .locals 1
    .param p0, "value"    # I

    .line 490
    packed-switch p0, :pswitch_data_0

    .line 498
    const/4 v0, 0x0

    return-object v0

    .line 497
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->k_EClipRangeMethod_PhaseRecording:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    return-object v0

    .line 496
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->k_EClipRangeMethod_EntireClip:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    return-object v0

    .line 495
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->k_EClipRangeMethod_Drag:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    return-object v0

    .line 494
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->k_EClipRangeMethod_ContextMenu:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    return-object v0

    .line 493
    :pswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->k_EClipRangeMethod_BeginEndButtons:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    return-object v0

    .line 492
    :pswitch_5
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->k_EClipRangeMethod_Highlight:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    return-object v0

    .line 491
    :pswitch_6
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->k_EClipRangeMethod_CreateClipButton:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 524
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;",
            ">;"
        }
    .end annotation

    .line 504
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 482
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 531
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 535
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 532
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 400
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;
    .locals 1

    .line 400
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 520
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 472
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 516
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
