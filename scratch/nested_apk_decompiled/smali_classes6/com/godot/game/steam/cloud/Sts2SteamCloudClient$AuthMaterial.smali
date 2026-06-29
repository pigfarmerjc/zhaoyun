.class public final Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthMaterial;
.super Ljava/lang/Object;
.source "Sts2SteamCloudClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthMaterial"
.end annotation


# instance fields
.field private final accountName:Ljava/lang/String;

.field private final guardData:Ljava/lang/String;

.field private final refreshToken:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "refreshToken"    # Ljava/lang/String;
    .param p3, "guardData"    # Ljava/lang/String;

    .line 2007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2008
    iput-object p1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthMaterial;->accountName:Ljava/lang/String;

    .line 2009
    iput-object p2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthMaterial;->refreshToken:Ljava/lang/String;

    .line 2010
    iput-object p3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthMaterial;->guardData:Ljava/lang/String;

    .line 2011
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthMaterial-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthMaterial;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 2014
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthMaterial;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public getGuardData()Ljava/lang/String;
    .locals 1

    .line 2022
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthMaterial;->guardData:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 2018
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthMaterial;->refreshToken:Ljava/lang/String;

    return-object v0
.end method
