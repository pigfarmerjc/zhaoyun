.class public final Lcom/godot/game/ExtraSettingsRepository$ModProfileState;
.super Ljava/lang/Object;
.source "ExtraSettingsRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/ExtraSettingsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModProfileState"
.end annotation


# instance fields
.field public final activeProfileId:Ljava/lang/String;

.field public final profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p2, "activeProfileId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModProfile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2069
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModProfile;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/ExtraSettingsRepository$ModProfileState;->profiles:Ljava/util/List;

    .line 2071
    iput-object p2, p0, Lcom/godot/game/ExtraSettingsRepository$ModProfileState;->activeProfileId:Ljava/lang/String;

    .line 2072
    return-void
.end method
