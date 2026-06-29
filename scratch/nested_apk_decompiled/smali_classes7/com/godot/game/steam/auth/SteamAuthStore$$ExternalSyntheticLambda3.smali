.class public final synthetic Lcom/godot/game/steam/auth/SteamAuthStore$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/steam/auth/SteamAuthStore$Reader;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/godot/game/steam/auth/SteamAuthStore;->lambda$readSnapshot$1(Landroid/content/SharedPreferences;)Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;

    move-result-object p1

    return-object p1
.end method
