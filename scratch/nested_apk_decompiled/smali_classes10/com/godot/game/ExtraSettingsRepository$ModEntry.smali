.class public final Lcom/godot/game/ExtraSettingsRepository$ModEntry;
.super Ljava/lang/Object;
.source "ExtraSettingsRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/ExtraSettingsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModEntry"
.end annotation


# instance fields
.field public final authors:Ljava/lang/String;

.field public final category:Ljava/lang/String;

.field public final dependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final description:Ljava/lang/String;

.field public final displayName:Ljava/lang/String;

.field public final hasDll:Z

.field public final hasPck:Z

.field public final manifestFile:Ljava/io/File;

.field public final modId:Ljava/lang/String;

.field public final pckName:Ljava/lang/String;

.field public final relativePath:Ljava/lang/String;

.field public final version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1
    .param p1, "manifestFile"    # Ljava/io/File;
    .param p2, "modId"    # Ljava/lang/String;
    .param p3, "pckName"    # Ljava/lang/String;
    .param p4, "displayName"    # Ljava/lang/String;
    .param p5, "relativePath"    # Ljava/lang/String;
    .param p6, "version"    # Ljava/lang/String;
    .param p7, "authors"    # Ljava/lang/String;
    .param p8, "description"    # Ljava/lang/String;
    .param p9, "category"    # Ljava/lang/String;
    .param p11, "hasPck"    # Z
    .param p12, "hasDll"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 2129
    .local p10, "dependencies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2130
    iput-object p1, p0, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->manifestFile:Ljava/io/File;

    .line 2131
    iput-object p2, p0, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    .line 2132
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    iput-object v0, p0, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->pckName:Ljava/lang/String;

    .line 2133
    iput-object p4, p0, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->displayName:Ljava/lang/String;

    .line 2134
    iput-object p5, p0, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->relativePath:Ljava/lang/String;

    .line 2135
    iput-object p6, p0, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->version:Ljava/lang/String;

    .line 2136
    iput-object p7, p0, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->authors:Ljava/lang/String;

    .line 2137
    iput-object p8, p0, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->description:Ljava/lang/String;

    .line 2138
    if-nez p9, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    move-object v0, p9

    :goto_1
    iput-object v0, p0, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->category:Ljava/lang/String;

    .line 2139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->dependencies:Ljava/util/List;

    .line 2140
    iput-boolean p11, p0, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->hasPck:Z

    .line 2141
    iput-boolean p12, p0, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->hasDll:Z

    .line 2142
    return-void
.end method
