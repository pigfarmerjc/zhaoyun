.class public final Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;
.super Ljava/lang/Object;
.source "SmartCMServerList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;",
        "",
        "<init>",
        "()V",
        "logger",
        "Lin/dragonbra/javasteam/util/log/Logger;",
        "defaultServerWebSocket",
        "",
        "getDefaultServerWebSocket$annotations",
        "getDefaultServerWebSocket",
        "()Ljava/lang/String;",
        "setDefaultServerWebSocket",
        "(Ljava/lang/String;)V",
        "defaultServerNetFilter",
        "getDefaultServerNetFilter$annotations",
        "getDefaultServerNetFilter",
        "setDefaultServerNetFilter",
        "javasteam"
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDefaultServerNetFilter$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getDefaultServerWebSocket$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDefaultServerNetFilter()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->access$getDefaultServerNetFilter$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultServerWebSocket()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->access$getDefaultServerWebSocket$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setDefaultServerNetFilter(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->access$setDefaultServerNetFilter$cp(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final setDefaultServerWebSocket(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->access$setDefaultServerWebSocket$cp(Ljava/lang/String;)V

    .line 29
    return-void
.end method
