.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;
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
    name = "EChatRoomMemberStateChange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EChatRoomMemberStateChange_Banned:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

.field public static final k_EChatRoomMemberStateChange_Banned_VALUE:I = 0xa

.field public static final enum k_EChatRoomMemberStateChange_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

.field public static final k_EChatRoomMemberStateChange_Invalid_VALUE:I = 0x0

.field public static final enum k_EChatRoomMemberStateChange_InviteDismissed:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

.field public static final k_EChatRoomMemberStateChange_InviteDismissed_VALUE:I = 0x8

.field public static final enum k_EChatRoomMemberStateChange_Invited:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

.field public static final k_EChatRoomMemberStateChange_Invited_VALUE:I = 0x4

.field public static final enum k_EChatRoomMemberStateChange_Joined:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

.field public static final k_EChatRoomMemberStateChange_Joined_VALUE:I = 0x1

.field public static final enum k_EChatRoomMemberStateChange_Kicked:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

.field public static final k_EChatRoomMemberStateChange_Kicked_VALUE:I = 0x3

.field public static final enum k_EChatRoomMemberStateChange_Muted:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

.field public static final k_EChatRoomMemberStateChange_Muted_VALUE:I = 0x9

.field public static final enum k_EChatRoomMemberStateChange_Parted:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

.field public static final k_EChatRoomMemberStateChange_Parted_VALUE:I = 0x2

.field public static final enum k_EChatRoomMemberStateChange_RankChanged:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

.field public static final k_EChatRoomMemberStateChange_RankChanged_VALUE:I = 0x7

.field public static final enum k_EChatRoomMemberStateChange_RolesChanged:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

.field public static final k_EChatRoomMemberStateChange_RolesChanged_VALUE:I = 0xc


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 741
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    const-string v1, "k_EChatRoomMemberStateChange_Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    .line 745
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    const-string v1, "k_EChatRoomMemberStateChange_Joined"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_Joined:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    .line 749
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    const-string v1, "k_EChatRoomMemberStateChange_Parted"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_Parted:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    .line 753
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    const-string v1, "k_EChatRoomMemberStateChange_Kicked"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_Kicked:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    .line 757
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    const-string v1, "k_EChatRoomMemberStateChange_Invited"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_Invited:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    .line 761
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    const-string v1, "k_EChatRoomMemberStateChange_RankChanged"

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_RankChanged:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    .line 765
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    const-string v1, "k_EChatRoomMemberStateChange_InviteDismissed"

    const/4 v2, 0x6

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_InviteDismissed:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    .line 769
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    const-string v1, "k_EChatRoomMemberStateChange_Muted"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_Muted:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    .line 773
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    const-string v1, "k_EChatRoomMemberStateChange_Banned"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v4, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_Banned:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    .line 777
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    const-string v1, "k_EChatRoomMemberStateChange_RolesChanged"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_RolesChanged:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    .line 736
    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_Joined:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_Parted:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    sget-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_Kicked:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    sget-object v8, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_Invited:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    sget-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_RankChanged:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    sget-object v10, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_InviteDismissed:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    sget-object v11, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_Muted:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    sget-object v12, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_Banned:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    sget-object v13, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_RolesChanged:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    filled-new-array/range {v4 .. v13}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    .line 781
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 787
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 781
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 870
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 890
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

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

    .line 903
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 904
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->value:I

    .line 905
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;
    .locals 1
    .param p0, "value"    # I

    .line 850
    packed-switch p0, :pswitch_data_0

    .line 861
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 860
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_RolesChanged:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    return-object v0

    .line 859
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_Banned:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    return-object v0

    .line 858
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_Muted:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    return-object v0

    .line 857
    :pswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_InviteDismissed:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    return-object v0

    .line 856
    :pswitch_5
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_RankChanged:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    return-object v0

    .line 855
    :pswitch_6
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_Invited:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    return-object v0

    .line 854
    :pswitch_7
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_Kicked:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    return-object v0

    .line 853
    :pswitch_8
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_Parted:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    return-object v0

    .line 852
    :pswitch_9
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_Joined:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    return-object v0

    .line 851
    :pswitch_a
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->k_EChatRoomMemberStateChange_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 887
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;",
            ">;"
        }
    .end annotation

    .line 867
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 842
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 894
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 898
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 895
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 736
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;
    .locals 1

    .line 736
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 883
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 832
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 879
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMemberStateChange;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
