.class public final Lcom/godot/game/steam/core/SteamClientIdentity;
.super Ljava/lang/Object;
.source "SteamClientIdentity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/steam/core/SteamClientIdentity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamClientIdentity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamClientIdentity.kt\ncom/godot/game/steam/core/SteamClientIdentity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\n\u0010\u0016\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u0017\u001a\u00020\tH\u0002R\u0016\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/godot/game/steam/core/SteamClientIdentity;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "appContext",
        "kotlin.jvm.PlatformType",
        "machineName",
        "",
        "getMachineName",
        "()Ljava/lang/String;",
        "machineId",
        "",
        "getMachineId",
        "()[B",
        "machineId$delegate",
        "Lkotlin/Lazy;",
        "createSession",
        "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "resolveAndroidId",
        "resolveInstallationId",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/godot/game/steam/core/SteamClientIdentity$Companion;

.field private static final INVALID_ANDROID_ID:Ljava/lang/String; = "9774d56d682e549c"

.field private static final KEY_INSTALLATION_ID:Ljava/lang/String; = "installation_id"

.field private static final PREFS_NAME:Ljava/lang/String; = "sts2_steam_client_identity"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final machineId$delegate:Lkotlin/Lazy;

.field private final machineName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$9ObGCoOABaqA57HC2NQCpbMWkQY(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/godot/game/steam/core/SteamClientIdentity;->machineId_delegate$lambda$3$lambda$2(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_GY3qCRg14toFkW3_bU4rJSB5FU(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/godot/game/steam/core/SteamClientIdentity;->machineId_delegate$lambda$3$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sXT6vXHjzvcTn_Rt_5U-wSIZxjY(Lcom/godot/game/steam/core/SteamClientIdentity;)[B
    .locals 0

    invoke-static {p0}, Lcom/godot/game/steam/core/SteamClientIdentity;->machineId_delegate$lambda$3(Lcom/godot/game/steam/core/SteamClientIdentity;)[B

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/godot/game/steam/core/SteamClientIdentity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/godot/game/steam/core/SteamClientIdentity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/godot/game/steam/core/SteamClientIdentity;->Companion:Lcom/godot/game/steam/core/SteamClientIdentity$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/steam/core/SteamClientIdentity;->appContext:Landroid/content/Context;

    .line 14
    const-string v0, "STS2 Android Launcher"

    iput-object v0, p0, Lcom/godot/game/steam/core/SteamClientIdentity;->machineName:Ljava/lang/String;

    .line 15
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/godot/game/steam/core/SteamClientIdentity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/godot/game/steam/core/SteamClientIdentity$$ExternalSyntheticLambda2;-><init>(Lcom/godot/game/steam/core/SteamClientIdentity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/steam/core/SteamClientIdentity;->machineId$delegate:Lkotlin/Lazy;

    .line 12
    return-void
.end method

.method private final getMachineId()[B
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/godot/game/steam/core/SteamClientIdentity;->machineId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private static final machineId_delegate$lambda$3(Lcom/godot/game/steam/core/SteamClientIdentity;)[B
    .locals 18
    .param p0, "this$0"    # Lcom/godot/game/steam/core/SteamClientIdentity;

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/godot/game/steam/core/SteamClientIdentity;->resolveInstallationId()Ljava/lang/String;

    move-result-object v0

    .line 17
    .local v0, "installationId":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/godot/game/steam/core/SteamClientIdentity;->resolveAndroidId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 19
    .local v1, "baseId":Ljava/lang/String;
    :cond_0
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 20
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 19
    nop

    .line 21
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 19
    nop

    .line 22
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 19
    nop

    .line 23
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    .line 19
    nop

    .line 18
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    .line 24
    const-string v2, "|"

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    new-instance v15, Lcom/godot/game/steam/core/SteamClientIdentity$$ExternalSyntheticLambda0;

    invoke-direct {v15}, Lcom/godot/game/steam/core/SteamClientIdentity$$ExternalSyntheticLambda0;-><init>()V

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 18
    nop

    .line 26
    .local v3, "hardwareSummary":Ljava/lang/String;
    new-array v8, v8, [Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    aput-object v9, v8, v4

    .line 27
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aput-object v4, v8, v5

    .line 26
    nop

    .line 28
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    aput-object v4, v8, v6

    .line 26
    nop

    .line 29
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v5, "SUPPORTED_ABIS"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, [Ljava/lang/Object;

    const-string v4, ","

    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v16, 0x3e

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v7

    .line 26
    nop

    .line 25
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 30
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v11, Lcom/godot/game/steam/core/SteamClientIdentity$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Lcom/godot/game/steam/core/SteamClientIdentity$$ExternalSyntheticLambda1;-><init>()V

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 25
    nop

    .line 32
    .local v4, "storageSummary":Ljava/lang/String;
    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/godot/game/steam/core/SteamClientIdentity;->appContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "getBytes(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v6, v8, v2}, Ltop/apricityx/workshop/steam/protocol/SteamMachineIdKt;->buildSteamMachineId([B[B[B)[B

    move-result-object v2

    .line 35
    return-object v2
.end method

.method private static final machineId_delegate$lambda$3$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "it"    # Ljava/lang/String;

    .line 24
    if-eqz p0, :cond_1

    move-object v0, p0

    .line 64
    .local v0, "p0":Ljava/lang/String;
    const/4 v1, 0x0

    .line 24
    .local v1, "$i$a$-takeIf-SteamClientIdentity$machineId$2$hardwareSummary$1$1":I
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    .end local v0    # "p0":Ljava/lang/String;
    .end local v1    # "$i$a$-takeIf-SteamClientIdentity$machineId$2$hardwareSummary$1$1":I
    if-nez v2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "unknown"

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final machineId_delegate$lambda$3$lambda$2(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "it"    # Ljava/lang/String;

    .line 30
    if-eqz p0, :cond_1

    move-object v0, p0

    .line 64
    .local v0, "p0":Ljava/lang/String;
    const/4 v1, 0x0

    .line 30
    .local v1, "$i$a$-takeIf-SteamClientIdentity$machineId$2$storageSummary$1$1":I
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    .end local v0    # "p0":Ljava/lang/String;
    .end local v1    # "$i$a$-takeIf-SteamClientIdentity$machineId$2$storageSummary$1$1":I
    if-nez v2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "unknown"

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final resolveAndroidId()Ljava/lang/String;
    .locals 5

    .line 47
    nop

    .line 45
    iget-object v0, p0, Lcom/godot/game/steam/core/SteamClientIdentity;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 46
    nop

    .line 44
    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 44
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 44
    nop

    .line 47
    move-object v2, v0

    .line 64
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 47
    .local v3, "$i$a$-takeUnless-SteamClientIdentity$resolveAndroidId$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "9774d56d682e549c"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeUnless-SteamClientIdentity$resolveAndroidId$1":I
    :goto_1
    if-nez v4, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method private final resolveInstallationId()Ljava/lang/String;
    .locals 7

    .line 50
    iget-object v0, p0, Lcom/godot/game/steam/core/SteamClientIdentity;->appContext:Landroid/content/Context;

    const-string v1, "sts2_steam_client_identity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 51
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "installation_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 64
    .local v4, "p0":Ljava/lang/String;
    const/4 v5, 0x0

    .line 51
    .local v5, "$i$a$-takeIf-SteamClientIdentity$resolveInstallationId$1":I
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    .end local v4    # "p0":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-SteamClientIdentity$resolveInstallationId$1":I
    if-nez v6, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_1

    move-object v1, v2

    .line 64
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-let-SteamClientIdentity$resolveInstallationId$2":I
    return-object v1

    .line 52
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-SteamClientIdentity$resolveInstallationId$2":I
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .local v2, "created":Ljava/lang/String;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    return-object v2
.end method


# virtual methods
.method public final createSession(Lokhttp3/OkHttpClient;)Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .locals 3
    .param p1, "client"    # Lokhttp3/OkHttpClient;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    nop

    .line 39
    nop

    .line 40
    iget-object v0, p0, Lcom/godot/game/steam/core/SteamClientIdentity;->machineName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 40
    .local v0, "$i$a$-ifBlank-SteamClientIdentity$createSession$1":I
    nop

    .end local v0    # "$i$a$-ifBlank-SteamClientIdentity$createSession$1":I
    const-string v0, "Android Workshop"

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Lcom/godot/game/steam/core/SteamClientIdentity;->getMachineId()[B

    move-result-object v1

    .line 38
    new-instance v2, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-direct {v2, p1, v0, v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;[B)V

    .line 42
    return-object v2
.end method

.method public final getMachineName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/godot/game/steam/core/SteamClientIdentity;->machineName:Ljava/lang/String;

    return-object v0
.end method
