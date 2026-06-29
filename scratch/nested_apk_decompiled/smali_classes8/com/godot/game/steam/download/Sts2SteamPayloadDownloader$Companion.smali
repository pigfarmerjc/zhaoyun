.class public final Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Companion;
.super Ljava/lang/Object;
.source "Sts2SteamPayloadDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_BRANCH",
        "",
        "STS2_APP_ID",
        "Lkotlin/UInt;",
        "getSTS2_APP_ID-pVg5ArA",
        "()I",
        "I",
        "REQUIRED_PAYLOAD_PATHS",
        "",
        "PREFERRED_DEPOT_IDS",
        "",
        "android_monoRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSTS2_APP_ID-pVg5ArA()I
    .locals 1

    .line 334
    invoke-static {}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->access$getSTS2_APP_ID$cp()I

    move-result v0

    return v0
.end method
