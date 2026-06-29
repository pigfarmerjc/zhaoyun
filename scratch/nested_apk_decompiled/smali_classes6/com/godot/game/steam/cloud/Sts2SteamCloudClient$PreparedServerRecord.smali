.class final Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;
.super Ljava/lang/Object;
.source "Sts2SteamCloudClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PreparedServerRecord"
.end annotation


# instance fields
.field private final candidateSourceDescription:Ljava/lang/String;

.field private final serverRecord:Lin/dragonbra/javasteam/steam/discovery/ServerRecord;


# direct methods
.method static bridge synthetic -$$Nest$fgetcandidateSourceDescription(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;->candidateSourceDescription:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetserverRecord(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .locals 0

    iget-object p0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;->serverRecord:Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    return-object p0
.end method

.method private constructor <init>(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;Ljava/lang/String;)V
    .locals 0
    .param p1, "serverRecord"    # Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .param p2, "candidateSourceDescription"    # Ljava/lang/String;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;->serverRecord:Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    .line 152
    iput-object p2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;->candidateSourceDescription:Ljava/lang/String;

    .line 153
    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;Ljava/lang/String;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;-><init>(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;Ljava/lang/String;)V

    return-void
.end method
