.class public final synthetic Lcom/godot/game/steam/auth/SteamAuthStore$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/steam/auth/SteamAuthStore$Writer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/steam/auth/SteamAuthStore$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final write(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/godot/game/steam/auth/SteamAuthStore$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/godot/game/steam/auth/SteamAuthStore;->lambda$recordFailure$7(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    return-void
.end method
