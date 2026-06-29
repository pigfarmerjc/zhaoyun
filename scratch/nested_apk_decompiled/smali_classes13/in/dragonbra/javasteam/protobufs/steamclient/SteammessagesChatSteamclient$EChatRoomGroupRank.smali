.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;
.super Ljava/lang/Enum;
.source "SteammessagesChatSteamclient.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EChatRoomGroupRank"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EChatRoomGroupRank_Default:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

.field public static final k_EChatRoomGroupRank_Default_VALUE:I = 0x0

.field public static final enum k_EChatRoomGroupRank_Guest:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

.field public static final k_EChatRoomGroupRank_Guest_VALUE:I = 0xf

.field public static final enum k_EChatRoomGroupRank_Member:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

.field public static final k_EChatRoomGroupRank_Member_VALUE:I = 0x14

.field public static final enum k_EChatRoomGroupRank_Moderator:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

.field public static final k_EChatRoomGroupRank_Moderator_VALUE:I = 0x1e

.field public static final enum k_EChatRoomGroupRank_Officer:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

.field public static final k_EChatRoomGroupRank_Officer_VALUE:I = 0x28

.field public static final enum k_EChatRoomGroupRank_Owner:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

.field public static final k_EChatRoomGroupRank_Owner_VALUE:I = 0x32

.field public static final enum k_EChatRoomGroupRank_TestInvalid:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

.field public static final k_EChatRoomGroupRank_TestInvalid_VALUE:I = 0x63

.field public static final enum k_EChatRoomGroupRank_Viewer:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

.field public static final k_EChatRoomGroupRank_Viewer_VALUE:I = 0xa


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 159
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    const-string v1, "k_EChatRoomGroupRank_Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_Default:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    .line 163
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v3, "k_EChatRoomGroupRank_Viewer"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_Viewer:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    .line 167
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    const/4 v1, 0x2

    const/16 v2, 0xf

    const-string v3, "k_EChatRoomGroupRank_Guest"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_Guest:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    .line 171
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    const/4 v1, 0x3

    const/16 v2, 0x14

    const-string v3, "k_EChatRoomGroupRank_Member"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_Member:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    .line 175
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    const/4 v1, 0x4

    const/16 v2, 0x1e

    const-string v3, "k_EChatRoomGroupRank_Moderator"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_Moderator:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    .line 179
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    const/4 v1, 0x5

    const/16 v2, 0x28

    const-string v3, "k_EChatRoomGroupRank_Officer"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_Officer:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    .line 183
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    const/4 v1, 0x6

    const/16 v2, 0x32

    const-string v3, "k_EChatRoomGroupRank_Owner"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_Owner:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    .line 187
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    const/4 v1, 0x7

    const/16 v2, 0x63

    const-string v3, "k_EChatRoomGroupRank_TestInvalid"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_TestInvalid:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    .line 154
    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_Default:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_Viewer:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_Guest:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    sget-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_Member:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    sget-object v8, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_Moderator:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    sget-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_Officer:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    sget-object v10, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_Owner:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    sget-object v11, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_TestInvalid:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    filled-new-array/range {v4 .. v11}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    .line 191
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 197
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 191
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 290
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

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

    .line 303
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 304
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->value:I

    .line 305
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;
    .locals 1
    .param p0, "value"    # I

    .line 252
    sparse-switch p0, :sswitch_data_0

    .line 261
    const/4 v0, 0x0

    return-object v0

    .line 260
    :sswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_TestInvalid:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    return-object v0

    .line 259
    :sswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_Owner:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    return-object v0

    .line 258
    :sswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_Officer:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    return-object v0

    .line 257
    :sswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_Moderator:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    return-object v0

    .line 256
    :sswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_Member:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    return-object v0

    .line 255
    :sswitch_5
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_Guest:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    return-object v0

    .line 254
    :sswitch_6
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_Viewer:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    return-object v0

    .line 253
    :sswitch_7
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_Default:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0xa -> :sswitch_6
        0xf -> :sswitch_5
        0x14 -> :sswitch_4
        0x1e -> :sswitch_3
        0x28 -> :sswitch_2
        0x32 -> :sswitch_1
        0x63 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 287
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;",
            ">;"
        }
    .end annotation

    .line 267
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 244
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 294
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 298
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 154
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;
    .locals 1

    .line 154
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 283
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 234
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 279
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
