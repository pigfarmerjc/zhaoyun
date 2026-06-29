.class public final Lcom/godot/game/ExtraSettingsRepository$ModProfile;
.super Ljava/lang/Object;
.source "ExtraSettingsRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/ExtraSettingsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModProfile"
.end annotation


# instance fields
.field public final enabledModIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2080
    .local p3, "enabledModIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2081
    iput-object p1, p0, Lcom/godot/game/ExtraSettingsRepository$ModProfile;->id:Ljava/lang/String;

    .line 2082
    iput-object p2, p0, Lcom/godot/game/ExtraSettingsRepository$ModProfile;->name:Ljava/lang/String;

    .line 2083
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/ExtraSettingsRepository$ModProfile;->enabledModIds:Ljava/util/Set;

    .line 2084
    return-void
.end method
