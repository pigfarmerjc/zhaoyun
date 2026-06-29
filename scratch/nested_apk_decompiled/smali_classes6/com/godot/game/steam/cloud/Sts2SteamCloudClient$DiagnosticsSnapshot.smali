.class public final Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;
.super Ljava/lang/Object;
.source "Sts2SteamCloudClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiagnosticsSnapshot"
.end annotation


# instance fields
.field private final allowedChallengesDescription:Ljava/lang/String;

.field private final candidateSourceDescription:Ljava/lang/String;

.field private final cmConnectWaitMs:J

.field private final cmServerSelectionMs:J

.field private final connectedCallbackReceived:Z

.field private final currentStage:Ljava/lang/String;

.field private final diagnosticEventLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final disconnectedDescription:Ljava/lang/String;

.field private final guardDataConfigured:Z

.field private final guardDataUpdated:Z

.field private final javaSteamErrorStackLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final javaSteamLastErrorDescription:Ljava/lang/String;

.field private final javaSteamLastLogDescription:Ljava/lang/String;

.field private final javaSteamLogTailLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lastAuthPromptDescription:Ljava/lang/String;

.field private final loggedOnCallbackSteamId64:Ljava/lang/String;

.field private final loggedOnResultDescription:Ljava/lang/String;

.field private final protocolTypesDescription:Ljava/lang/String;

.field private final resolvedServerDescription:Ljava/lang/String;

.field private final steamClientSteamId64:Ljava/lang/String;

.field private final wattAccelerationDescription:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 16
    .param p1, "currentStage"    # Ljava/lang/String;
    .param p2, "protocolTypesDescription"    # Ljava/lang/String;
    .param p3, "connectedCallbackReceived"    # Z
    .param p4, "loggedOnResultDescription"    # Ljava/lang/String;
    .param p5, "disconnectedDescription"    # Ljava/lang/String;
    .param p6, "resolvedServerDescription"    # Ljava/lang/String;
    .param p7, "candidateSourceDescription"    # Ljava/lang/String;
    .param p8, "allowedChallengesDescription"    # Ljava/lang/String;
    .param p9, "lastAuthPromptDescription"    # Ljava/lang/String;
    .param p10, "guardDataConfigured"    # Z
    .param p11, "guardDataUpdated"    # Z
    .param p12, "javaSteamLastLogDescription"    # Ljava/lang/String;
    .param p13, "javaSteamLastErrorDescription"    # Ljava/lang/String;
    .param p17, "wattAccelerationDescription"    # Ljava/lang/String;
    .param p18, "loggedOnCallbackSteamId64"    # Ljava/lang/String;
    .param p19, "steamClientSteamId64"    # Ljava/lang/String;
    .param p20, "cmServerSelectionMs"    # J
    .param p22, "cmConnectWaitMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 2071
    .local p14, "javaSteamLogTailLines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p15, "javaSteamErrorStackLines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p16, "diagnosticEventLines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2072
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->currentStage:Ljava/lang/String;

    .line 2073
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->protocolTypesDescription:Ljava/lang/String;

    .line 2074
    move/from16 v3, p3

    iput-boolean v3, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->connectedCallbackReceived:Z

    .line 2075
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->loggedOnResultDescription:Ljava/lang/String;

    .line 2076
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->disconnectedDescription:Ljava/lang/String;

    .line 2077
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->resolvedServerDescription:Ljava/lang/String;

    .line 2078
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->candidateSourceDescription:Ljava/lang/String;

    .line 2079
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->allowedChallengesDescription:Ljava/lang/String;

    .line 2080
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->lastAuthPromptDescription:Ljava/lang/String;

    .line 2081
    move/from16 v10, p10

    iput-boolean v10, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->guardDataConfigured:Z

    .line 2082
    move/from16 v11, p11

    iput-boolean v11, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->guardDataUpdated:Z

    .line 2083
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->javaSteamLastLogDescription:Ljava/lang/String;

    .line 2084
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->javaSteamLastErrorDescription:Ljava/lang/String;

    .line 2085
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v15, p14

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iput-object v14, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->javaSteamLogTailLines:Ljava/util/List;

    .line 2086
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v1, p15

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iput-object v14, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->javaSteamErrorStackLines:Ljava/util/List;

    .line 2087
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v1, p16

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iput-object v14, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->diagnosticEventLines:Ljava/util/List;

    .line 2088
    move-object/from16 v14, p17

    iput-object v14, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->wattAccelerationDescription:Ljava/lang/String;

    .line 2089
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->loggedOnCallbackSteamId64:Ljava/lang/String;

    .line 2090
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->steamClientSteamId64:Ljava/lang/String;

    .line 2091
    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->cmServerSelectionMs:J

    .line 2092
    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->cmConnectWaitMs:J

    .line 2093
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p23}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public getAllowedChallengesDescription()Ljava/lang/String;
    .locals 1

    .line 2124
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->allowedChallengesDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getCandidateSourceDescription()Ljava/lang/String;
    .locals 1

    .line 2120
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->candidateSourceDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getCmConnectWaitMs()J
    .locals 2

    .line 2176
    iget-wide v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->cmConnectWaitMs:J

    return-wide v0
.end method

.method public getCmServerSelectionMs()J
    .locals 2

    .line 2172
    iget-wide v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->cmServerSelectionMs:J

    return-wide v0
.end method

.method public getConnectedCallbackReceived()Z
    .locals 1

    .line 2104
    iget-boolean v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->connectedCallbackReceived:Z

    return v0
.end method

.method public getCurrentStage()Ljava/lang/String;
    .locals 1

    .line 2096
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->currentStage:Ljava/lang/String;

    return-object v0
.end method

.method public getDiagnosticEventLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2156
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->diagnosticEventLines:Ljava/util/List;

    return-object v0
.end method

.method public getDisconnectedDescription()Ljava/lang/String;
    .locals 1

    .line 2112
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->disconnectedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getGuardDataConfigured()Z
    .locals 1

    .line 2132
    iget-boolean v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->guardDataConfigured:Z

    return v0
.end method

.method public getGuardDataUpdated()Z
    .locals 1

    .line 2136
    iget-boolean v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->guardDataUpdated:Z

    return v0
.end method

.method public getJavaSteamErrorStackLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2152
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->javaSteamErrorStackLines:Ljava/util/List;

    return-object v0
.end method

.method public getJavaSteamLastErrorDescription()Ljava/lang/String;
    .locals 1

    .line 2144
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->javaSteamLastErrorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getJavaSteamLastLogDescription()Ljava/lang/String;
    .locals 1

    .line 2140
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->javaSteamLastLogDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getJavaSteamLogTailLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2148
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->javaSteamLogTailLines:Ljava/util/List;

    return-object v0
.end method

.method public getLastAuthPromptDescription()Ljava/lang/String;
    .locals 1

    .line 2128
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->lastAuthPromptDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getLoggedOnCallbackSteamId64()Ljava/lang/String;
    .locals 1

    .line 2164
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->loggedOnCallbackSteamId64:Ljava/lang/String;

    return-object v0
.end method

.method public getLoggedOnResultDescription()Ljava/lang/String;
    .locals 1

    .line 2108
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->loggedOnResultDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolTypesDescription()Ljava/lang/String;
    .locals 1

    .line 2100
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->protocolTypesDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getResolvedServerDescription()Ljava/lang/String;
    .locals 1

    .line 2116
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->resolvedServerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getSteamClientSteamId64()Ljava/lang/String;
    .locals 1

    .line 2168
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->steamClientSteamId64:Ljava/lang/String;

    return-object v0
.end method

.method public getWattAccelerationDescription()Ljava/lang/String;
    .locals 1

    .line 2160
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;->wattAccelerationDescription:Ljava/lang/String;

    return-object v0
.end method
