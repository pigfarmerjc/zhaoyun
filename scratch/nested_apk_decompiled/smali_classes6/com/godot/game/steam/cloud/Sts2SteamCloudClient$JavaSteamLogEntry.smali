.class final Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;
.super Ljava/lang/Object;
.source "Sts2SteamCloudClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JavaSteamLogEntry"
.end annotation


# instance fields
.field private final level:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final sourceClass:Ljava/lang/String;

.field private final stackTraceLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final throwableSummary:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetstackTraceLines(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;->stackTraceLines:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdescribe(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;->describe()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 1
    .param p1, "level"    # Ljava/lang/String;
    .param p2, "sourceClass"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "throwable"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2505
    .local p5, "stackTraceLines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2506
    iput-object p1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;->level:Ljava/lang/String;

    .line 2507
    iput-object p2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;->sourceClass:Ljava/lang/String;

    .line 2508
    if-nez p3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;->message:Ljava/lang/String;

    .line 2509
    invoke-static {p4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->-$$Nest$smdescribeThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;->throwableSummary:Ljava/lang/String;

    .line 2510
    iput-object p5, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;->stackTraceLines:Ljava/util/List;

    .line 2511
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    return-void
.end method

.method private describe()Ljava/lang/String;
    .locals 3

    .line 2514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2515
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;->level:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;->sourceClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2516
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2517
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2519
    :cond_0
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;->throwableSummary:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2520
    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;->throwableSummary:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2522
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
