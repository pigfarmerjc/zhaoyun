.class public final Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;
.super Ljava/lang/Object;
.source "ExtraSettingsRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/ExtraSettingsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModImportConflict"
.end annotation


# instance fields
.field public final existingEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final incomingEntry:Lcom/godot/game/ExtraSettingsRepository$ModEntry;

.field public final modId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)V
    .locals 1
    .param p1, "modId"    # Ljava/lang/String;
    .param p3, "incomingEntry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModEntry;",
            ">;",
            "Lcom/godot/game/ExtraSettingsRepository$ModEntry;",
            ")V"
        }
    .end annotation

    .line 2108
    .local p2, "existingEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2109
    iput-object p1, p0, Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;->modId:Ljava/lang/String;

    .line 2110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;->existingEntries:Ljava/util/List;

    .line 2111
    iput-object p3, p0, Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;->incomingEntry:Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 2112
    return-void
.end method
