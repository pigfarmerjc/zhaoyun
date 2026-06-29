.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;
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
    name = "EClipShareMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EClipShareMethod_Chat:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

.field public static final k_EClipShareMethod_Chat_VALUE:I = 0x1

.field public static final enum k_EClipShareMethod_Clipboard:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

.field public static final k_EClipShareMethod_Clipboard_VALUE:I = 0x2

.field public static final enum k_EClipShareMethod_CreateLink:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

.field public static final k_EClipShareMethod_CreateLink_VALUE:I = 0x6

.field public static final enum k_EClipShareMethod_File:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

.field public static final k_EClipShareMethod_File_VALUE:I = 0x3

.field public static final enum k_EClipShareMethod_SaveToMedia:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

.field public static final k_EClipShareMethod_SaveToMedia_VALUE:I = 0x5

.field public static final enum k_EClipShareMethod_SendClip:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

.field public static final k_EClipShareMethod_SendClip_VALUE:I = 0x4


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 264
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    const-string v1, "k_EClipShareMethod_Chat"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->k_EClipShareMethod_Chat:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    .line 268
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    const-string v1, "k_EClipShareMethod_Clipboard"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->k_EClipShareMethod_Clipboard:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    .line 272
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    const-string v1, "k_EClipShareMethod_File"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->k_EClipShareMethod_File:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    .line 276
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    const-string v1, "k_EClipShareMethod_SendClip"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->k_EClipShareMethod_SendClip:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    .line 280
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    const-string v1, "k_EClipShareMethod_SaveToMedia"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->k_EClipShareMethod_SaveToMedia:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    .line 284
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    const-string v1, "k_EClipShareMethod_CreateLink"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->k_EClipShareMethod_CreateLink:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    .line 259
    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->k_EClipShareMethod_Chat:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->k_EClipShareMethod_Clipboard:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->k_EClipShareMethod_File:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    sget-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->k_EClipShareMethod_SendClip:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    sget-object v8, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->k_EClipShareMethod_SaveToMedia:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    sget-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->k_EClipShareMethod_CreateLink:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    filled-new-array/range {v4 .. v9}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    .line 288
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 294
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 288
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 377
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

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

    .line 390
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 391
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->value:I

    .line 392
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;
    .locals 1
    .param p0, "value"    # I

    .line 341
    packed-switch p0, :pswitch_data_0

    .line 348
    const/4 v0, 0x0

    return-object v0

    .line 347
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->k_EClipShareMethod_CreateLink:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    return-object v0

    .line 346
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->k_EClipShareMethod_SaveToMedia:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    return-object v0

    .line 345
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->k_EClipShareMethod_SendClip:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    return-object v0

    .line 344
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->k_EClipShareMethod_File:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    return-object v0

    .line 343
    :pswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->k_EClipShareMethod_Clipboard:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    return-object v0

    .line 342
    :pswitch_5
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->k_EClipShareMethod_Chat:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 374
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;",
            ">;"
        }
    .end annotation

    .line 354
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 333
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 381
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 385
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 382
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 259
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;
    .locals 1

    .line 259
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 370
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 323
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 366
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipShareMethod;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
