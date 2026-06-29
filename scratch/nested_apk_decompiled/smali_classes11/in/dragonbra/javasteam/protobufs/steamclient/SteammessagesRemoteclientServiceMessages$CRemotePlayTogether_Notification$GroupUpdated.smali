.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesRemoteclientServiceMessages.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdatedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupUpdated"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;
    }
.end annotation


# static fields
.field public static final CONTROLLER_SLOTS_FIELD_NUMBER:I = 0x8

.field public static final CONTROLLER_SLOTS_OBSOLETE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

.field public static final HAS_NEW_PLAYERS_FIELD_NUMBER:I = 0x6

.field public static final HOST_CLIENTID_FIELD_NUMBER:I = 0x2

.field public static final HOST_GAMEID_FIELD_NUMBER:I = 0x4

.field public static final HOST_STEAMID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYERS_OBSOLETE_FIELD_NUMBER:I = 0x3

.field public static final PLAYER_SLOTS_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private controllerSlotsObsolete_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$ControllerSlot_obsolete;",
            ">;"
        }
    .end annotation
.end field

.field private controllerSlots_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$ControllerSlot;",
            ">;"
        }
    .end annotation
.end field

.field private hasNewPlayers_:Z

.field private hostClientid_:J

.field private hostGameid_:J

.field private hostSteamid_:J

.field private memoizedIsInitialized:B

.field private playerSlots_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$Player;",
            ">;"
        }
    .end annotation
.end field

.field private playersObsolete_:Lcom/google/protobuf/Internal$LongList;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcontrollerSlotsObsolete_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlotsObsolete_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontrollerSlots_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlots_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetplayerSlots_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->playerSlots_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetplayersObsolete_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;)Lcom/google/protobuf/Internal$LongList;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->playersObsolete_:Lcom/google/protobuf/Internal$LongList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcontrollerSlotsObsolete_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlotsObsolete_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcontrollerSlots_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlots_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasNewPlayers_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hasNewPlayers_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhostClientid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hostClientid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhostGameid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hostGameid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhostSteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hostSteamid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputplayerSlots_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->playerSlots_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputplayersObsolete_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;Lcom/google/protobuf/Internal$LongList;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->playersObsolete_:Lcom/google/protobuf/Internal$LongList;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 25687
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 25693
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 25687
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 27572
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    .line 27580
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 25699
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 25721
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hostSteamid_:J

    .line 25740
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hostClientid_:J

    .line 25759
    nop

    .line 25761
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->playersObsolete_:Lcom/google/protobuf/Internal$LongList;

    .line 25788
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hostGameid_:J

    .line 25848
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hasNewPlayers_:Z

    .line 25948
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->memoizedIsInitialized:B

    .line 25700
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->playersObsolete_:Lcom/google/protobuf/Internal$LongList;

    .line 25701
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlotsObsolete_:Ljava/util/List;

    .line 25702
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->playerSlots_:Ljava/util/List;

    .line 25703
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlots_:Ljava/util/List;

    .line 25704
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 25697
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 25721
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hostSteamid_:J

    .line 25740
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hostClientid_:J

    .line 25759
    nop

    .line 25761
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->playersObsolete_:Lcom/google/protobuf/Internal$LongList;

    .line 25788
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hostGameid_:J

    .line 25848
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hasNewPlayers_:Z

    .line 25948
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->memoizedIsInitialized:B

    .line 25698
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Internal$LongList;
    .locals 1

    .line 25681
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200()Z
    .locals 1

    .line 25681
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1300()Z
    .locals 1

    .line 25681
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 25681
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/Internal$LongList;
    .locals 1

    .line 25681
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/Internal$ProtobufList;

    .line 25681
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/protobuf/Internal$ProtobufList;I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/Internal$ProtobufList;
    .param p1, "x1"    # I

    .line 25681
    invoke-static {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800()Lcom/google/protobuf/Internal$LongList;
    .locals 1

    .line 25681
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;
    .locals 1

    .line 27576
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 25708
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages;->-$$Nest$sfgetinternal_static_CRemotePlayTogether_Notification_GroupUpdated_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;
    .locals 1

    .line 26199
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    .line 26202
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26171
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->PARSER:Lcom/google/protobuf/Parser;

    .line 26172
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    .line 26171
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26179
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->PARSER:Lcom/google/protobuf/Parser;

    .line 26180
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    .line 26179
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26138
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26144
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26185
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->PARSER:Lcom/google/protobuf/Parser;

    .line 26186
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    .line 26185
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26192
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->PARSER:Lcom/google/protobuf/Parser;

    .line 26193
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    .line 26192
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26158
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->PARSER:Lcom/google/protobuf/Parser;

    .line 26159
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    .line 26158
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26165
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->PARSER:Lcom/google/protobuf/Parser;

    .line 26166
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    .line 26165
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26127
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26133
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26148
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26154
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;",
            ">;"
        }
    .end annotation

    .line 27602
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26036
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 26037
    return v0

    .line 26039
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    if-nez v1, :cond_1

    .line 26040
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 26042
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    .line 26044
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hasHostSteamid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hasHostSteamid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 26045
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hasHostSteamid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26046
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getHostSteamid()J

    move-result-wide v2

    .line 26047
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getHostSteamid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 26049
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hasHostClientid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hasHostClientid()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 26050
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hasHostClientid()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26051
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getHostClientid()J

    move-result-wide v2

    .line 26052
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getHostClientid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 26054
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getPlayersObsoleteList()Ljava/util/List;

    move-result-object v2

    .line 26055
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getPlayersObsoleteList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 26056
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hasHostGameid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hasHostGameid()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 26057
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hasHostGameid()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26058
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getHostGameid()J

    move-result-wide v2

    .line 26059
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getHostGameid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_8

    return v4

    .line 26061
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getControllerSlotsObsoleteList()Ljava/util/List;

    move-result-object v2

    .line 26062
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getControllerSlotsObsoleteList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    .line 26063
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hasHasNewPlayers()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hasHasNewPlayers()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 26064
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hasHasNewPlayers()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 26065
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getHasNewPlayers()Z

    move-result v2

    .line 26066
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getHasNewPlayers()Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    .line 26068
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getPlayerSlotsList()Ljava/util/List;

    move-result-object v2

    .line 26069
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getPlayerSlotsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v4

    .line 26070
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getControllerSlotsList()Ljava/util/List;

    move-result-object v2

    .line 26071
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getControllerSlotsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    .line 26072
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v4

    .line 26073
    :cond_e
    return v0
.end method

.method public getControllerSlots(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$ControllerSlot;
    .locals 1
    .param p1, "index"    # I

    .line 25937
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$ControllerSlot;

    return-object v0
.end method

.method public getControllerSlotsCount()I
    .locals 1

    .line 25930
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getControllerSlotsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$ControllerSlot;",
            ">;"
        }
    .end annotation

    .line 25915
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlots_:Ljava/util/List;

    return-object v0
.end method

.method public getControllerSlotsObsolete(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$ControllerSlot_obsolete;
    .locals 1
    .param p1, "index"    # I

    .line 25836
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlotsObsolete_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$ControllerSlot_obsolete;

    return-object v0
.end method

.method public getControllerSlotsObsoleteCount()I
    .locals 1

    .line 25829
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlotsObsolete_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getControllerSlotsObsoleteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$ControllerSlot_obsolete;",
            ">;"
        }
    .end annotation

    .line 25814
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlotsObsolete_:Ljava/util/List;

    return-object v0
.end method

.method public getControllerSlotsObsoleteOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$ControllerSlot_obsoleteOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 25844
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlotsObsolete_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$ControllerSlot_obsoleteOrBuilder;

    return-object v0
.end method

.method public getControllerSlotsObsoleteOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$ControllerSlot_obsoleteOrBuilder;",
            ">;"
        }
    .end annotation

    .line 25822
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlotsObsolete_:Ljava/util/List;

    return-object v0
.end method

.method public getControllerSlotsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$ControllerSlotOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 25945
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$ControllerSlotOrBuilder;

    return-object v0
.end method

.method public getControllerSlotsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$ControllerSlotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 25923
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlots_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 25681
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 25681
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;
    .locals 1

    .line 27612
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    return-object v0
.end method

.method public getHasNewPlayers()Z
    .locals 1

    .line 25863
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hasNewPlayers_:Z

    return v0
.end method

.method public getHostClientid()J
    .locals 2

    .line 25755
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hostClientid_:J

    return-wide v0
.end method

.method public getHostGameid()J
    .locals 2

    .line 25803
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hostGameid_:J

    return-wide v0
.end method

.method public getHostSteamid()J
    .locals 2

    .line 25736
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hostSteamid_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;",
            ">;"
        }
    .end annotation

    .line 27607
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlayerSlots(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$Player;
    .locals 1
    .param p1, "index"    # I

    .line 25896
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->playerSlots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$Player;

    return-object v0
.end method

.method public getPlayerSlotsCount()I
    .locals 1

    .line 25889
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->playerSlots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPlayerSlotsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$Player;",
            ">;"
        }
    .end annotation

    .line 25874
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->playerSlots_:Ljava/util/List;

    return-object v0
.end method

.method public getPlayerSlotsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$PlayerOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 25904
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->playerSlots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$PlayerOrBuilder;

    return-object v0
.end method

.method public getPlayerSlotsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$PlayerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 25882
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->playerSlots_:Ljava/util/List;

    return-object v0
.end method

.method public getPlayersObsolete(I)J
    .locals 2
    .param p1, "index"    # I

    .line 25784
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->playersObsolete_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayersObsoleteCount()I
    .locals 1

    .line 25776
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->playersObsolete_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getPlayersObsoleteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 25769
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->playersObsolete_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 25991
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->memoizedSize:I

    .line 25992
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 25994
    :cond_0
    const/4 v0, 0x0

    .line 25995
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 25996
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hostSteamid_:J

    .line 25997
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25999
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 26000
    iget-wide v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hostClientid_:J

    .line 26001
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26004
    :cond_2
    const/4 v1, 0x0

    .line 26005
    .local v1, "dataSize":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getPlayersObsoleteList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x8

    mul-int/2addr v3, v4

    .line 26006
    .end local v1    # "dataSize":I
    .local v3, "dataSize":I
    add-int/2addr v0, v3

    .line 26007
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getPlayersObsoleteList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 26009
    .end local v3    # "dataSize":I
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 26010
    iget-wide v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hostGameid_:J

    .line 26011
    invoke-static {v2, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26013
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlotsObsolete_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 26014
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlotsObsolete_:Ljava/util/List;

    .line 26015
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 26013
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26017
    .end local v1    # "i":I
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->bitField0_:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_5

    .line 26018
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hasNewPlayers_:Z

    .line 26019
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26021
    :cond_5
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->playerSlots_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 26022
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->playerSlots_:Ljava/util/List;

    .line 26023
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x7

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 26021
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26025
    .end local v1    # "i":I
    :cond_6
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlots_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 26026
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlots_:Ljava/util/List;

    .line 26027
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 26025
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26029
    .end local v1    # "i":I
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 26030
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->memoizedSize:I

    .line 26031
    return v0
.end method

.method public hasHasNewPlayers()Z
    .locals 1

    .line 25855
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHostClientid()Z
    .locals 1

    .line 25747
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHostGameid()Z
    .locals 1

    .line 25795
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHostSteamid()Z
    .locals 2

    .line 25728
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 26078
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 26079
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->memoizedHashCode:I

    return v0

    .line 26081
    :cond_0
    const/16 v0, 0x29

    .line 26082
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 26083
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hasHostSteamid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26084
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 26085
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 26086
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getHostSteamid()J

    move-result-wide v2

    .line 26085
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 26088
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hasHostClientid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26089
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 26090
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 26091
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getHostClientid()J

    move-result-wide v2

    .line 26090
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 26093
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getPlayersObsoleteCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 26094
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 26095
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getPlayersObsoleteList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 26097
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hasHostGameid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26098
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 26099
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 26100
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getHostGameid()J

    move-result-wide v2

    .line 26099
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 26102
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getControllerSlotsObsoleteCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 26103
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 26104
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getControllerSlotsObsoleteList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 26106
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hasHasNewPlayers()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26107
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 26108
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 26109
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getHasNewPlayers()Z

    move-result v2

    .line 26108
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 26111
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getPlayerSlotsCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 26112
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 26113
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getPlayerSlotsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 26115
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getControllerSlotsCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 26116
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 26117
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getControllerSlotsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 26119
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_8
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 26120
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->memoizedHashCode:I

    .line 26121
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 25714
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages;->-$$Nest$sfgetinternal_static_CRemotePlayTogether_Notification_GroupUpdated_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;

    .line 25715
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 25714
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 25951
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->memoizedIsInitialized:B

    .line 25952
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 25953
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 25955
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->memoizedIsInitialized:B

    .line 25956
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 25681
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 25681
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 25681
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;
    .locals 1

    .line 26197
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 26213
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder-IA;)V

    .line 26214
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 25681
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 25681
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;
    .locals 2

    .line 26206
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 26207
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated$Builder;

    move-result-object v0

    .line 26206
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25962
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 25963
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hostSteamid_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 25965
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 25966
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hostClientid_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 25968
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->playersObsolete_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 25969
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->playersObsolete_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 25968
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25971
    .end local v0    # "i":I
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 25972
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hostGameid_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 25974
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlotsObsolete_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 25975
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlotsObsolete_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25974
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25977
    .end local v0    # "i":I
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 25978
    const/4 v0, 0x6

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->hasNewPlayers_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 25980
    :cond_5
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->playerSlots_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 25981
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->playerSlots_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25980
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25983
    .end local v0    # "i":I
    :cond_6
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlots_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 25984
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->controllerSlots_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25983
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 25986
    .end local v0    # "i":I
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemotePlayTogether_Notification$GroupUpdated;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 25987
    return-void
.end method
