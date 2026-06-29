.class public final Lcom/godot/game/NexusModsApiClient$NexusMod;
.super Ljava/lang/Object;
.source "NexusModsApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/NexusModsApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NexusMod"
.end annotation


# instance fields
.field public final author:Ljava/lang/String;

.field public final category:Ljava/lang/String;

.field public final createdDate:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final downloads:Ljava/lang/String;

.field public final modId:Ljava/lang/String;

.field public final modPageUrl:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final pictureUrl:Ljava/lang/String;

.field public final summary:Ljava/lang/String;

.field public final updatedDate:Ljava/lang/String;

.field public final version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "modId"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "summary"    # Ljava/lang/String;
    .param p4, "description"    # Ljava/lang/String;
    .param p5, "author"    # Ljava/lang/String;
    .param p6, "version"    # Ljava/lang/String;
    .param p7, "category"    # Ljava/lang/String;
    .param p8, "pictureUrl"    # Ljava/lang/String;
    .param p9, "modPageUrl"    # Ljava/lang/String;
    .param p10, "downloads"    # Ljava/lang/String;
    .param p11, "updatedDate"    # Ljava/lang/String;
    .param p12, "createdDate"    # Ljava/lang/String;

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/godot/game/NexusModsApiClient$NexusMod;->modId:Ljava/lang/String;

    .line 749
    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    iput-object v1, p0, Lcom/godot/game/NexusModsApiClient$NexusMod;->name:Ljava/lang/String;

    .line 750
    if-nez p3, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    iput-object v1, p0, Lcom/godot/game/NexusModsApiClient$NexusMod;->summary:Ljava/lang/String;

    .line 751
    if-nez p4, :cond_3

    move-object v1, v0

    goto :goto_3

    :cond_3
    move-object v1, p4

    :goto_3
    iput-object v1, p0, Lcom/godot/game/NexusModsApiClient$NexusMod;->description:Ljava/lang/String;

    .line 752
    if-nez p5, :cond_4

    move-object v1, v0

    goto :goto_4

    :cond_4
    move-object v1, p5

    :goto_4
    iput-object v1, p0, Lcom/godot/game/NexusModsApiClient$NexusMod;->author:Ljava/lang/String;

    .line 753
    if-nez p6, :cond_5

    move-object v1, v0

    goto :goto_5

    :cond_5
    move-object v1, p6

    :goto_5
    iput-object v1, p0, Lcom/godot/game/NexusModsApiClient$NexusMod;->version:Ljava/lang/String;

    .line 754
    if-nez p7, :cond_6

    move-object v1, v0

    goto :goto_6

    :cond_6
    move-object v1, p7

    :goto_6
    iput-object v1, p0, Lcom/godot/game/NexusModsApiClient$NexusMod;->category:Ljava/lang/String;

    .line 755
    if-nez p8, :cond_7

    move-object v1, v0

    goto :goto_7

    :cond_7
    move-object v1, p8

    :goto_7
    iput-object v1, p0, Lcom/godot/game/NexusModsApiClient$NexusMod;->pictureUrl:Ljava/lang/String;

    .line 756
    if-nez p9, :cond_8

    move-object v1, v0

    goto :goto_8

    :cond_8
    move-object v1, p9

    :goto_8
    iput-object v1, p0, Lcom/godot/game/NexusModsApiClient$NexusMod;->modPageUrl:Ljava/lang/String;

    .line 757
    if-nez p10, :cond_9

    move-object v1, v0

    goto :goto_9

    :cond_9
    move-object v1, p10

    :goto_9
    iput-object v1, p0, Lcom/godot/game/NexusModsApiClient$NexusMod;->downloads:Ljava/lang/String;

    .line 758
    if-nez p11, :cond_a

    move-object v1, v0

    goto :goto_a

    :cond_a
    move-object v1, p11

    :goto_a
    iput-object v1, p0, Lcom/godot/game/NexusModsApiClient$NexusMod;->updatedDate:Ljava/lang/String;

    .line 759
    if-nez p12, :cond_b

    goto :goto_b

    :cond_b
    move-object v0, p12

    :goto_b
    iput-object v0, p0, Lcom/godot/game/NexusModsApiClient$NexusMod;->createdDate:Ljava/lang/String;

    .line 760
    return-void
.end method


# virtual methods
.method searchText()Ljava/lang/String;
    .locals 3

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/godot/game/NexusModsApiClient$NexusMod;->modId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/godot/game/NexusModsApiClient$NexusMod;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/godot/game/NexusModsApiClient$NexusMod;->summary:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/godot/game/NexusModsApiClient$NexusMod;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/godot/game/NexusModsApiClient$NexusMod;->author:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/godot/game/NexusModsApiClient$NexusMod;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/godot/game/NexusModsApiClient$NexusMod;->category:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/godot/game/NexusModsApiClient$NexusMod;->modPageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
