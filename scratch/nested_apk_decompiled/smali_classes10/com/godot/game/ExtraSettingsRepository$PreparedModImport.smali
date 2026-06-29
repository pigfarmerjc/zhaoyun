.class public final Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;
.super Ljava/lang/Object;
.source "ExtraSettingsRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/ExtraSettingsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreparedModImport"
.end annotation


# instance fields
.field public final conflicts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;",
            ">;"
        }
    .end annotation
.end field

.field public final displayName:Ljava/lang/String;

.field public final incomingEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final normalizedName:Ljava/lang/String;

.field public final stagingRoot:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "stagingRoot"    # Ljava/io/File;
    .param p2, "displayName"    # Ljava/lang/String;
    .param p3, "normalizedName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;",
            ">;)V"
        }
    .end annotation

    .line 2094
    .local p4, "incomingEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    .local p5, "conflicts":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2095
    iput-object p1, p0, Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;->stagingRoot:Ljava/io/File;

    .line 2096
    if-nez p2, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;->displayName:Ljava/lang/String;

    .line 2097
    iput-object p3, p0, Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;->normalizedName:Ljava/lang/String;

    .line 2098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;->incomingEntries:Ljava/util/List;

    .line 2099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;->conflicts:Ljava/util/List;

    .line 2100
    return-void
.end method
