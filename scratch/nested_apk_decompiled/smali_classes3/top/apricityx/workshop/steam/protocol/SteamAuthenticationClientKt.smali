.class public final Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;
.super Ljava/lang/Object;
.source "SteamAuthenticationClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamAuthenticationClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamAuthenticationClient.kt\ntop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,389:1\n1#2:390\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0002\u001a\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u001a\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0002\u001a\u0012\u0010\u0011\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0002\u001a\u000e\u0010\u0013\u001a\u00020\n*\u0004\u0018\u00010\nH\u0002\u001a\"\u0010\u0014\u001a\u00020\u0015*\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\nH\u0002\u001a \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001eH\u0000\u001a\u0014\u0010\u001f\u001a\u00020 *\u00020!2\u0006\u0010\"\u001a\u00020\nH\u0002\u00a8\u0006#"
    }
    d2 = {
        "sortOrder",
        "",
        "Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;",
        "mapChallenge",
        "source",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;",
        "toProto",
        "Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;",
        "Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;",
        "encryptPassword",
        "",
        "password",
        "publicKey",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;",
        "decodeHex",
        "",
        "value",
        "summaryForLog",
        "",
        "maskForLog",
        "log",
        "",
        "Lkotlin/Function1;",
        "line",
        "buildBeginAuthSessionRequest",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;",
        "details",
        "Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;",
        "encryptedPassword",
        "encryptionTimestamp",
        "",
        "asAuthenticationException",
        "Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationException;",
        "",
        "prefix",
        "steam-protocol"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$o9HVvD1KK_J-hcUNsRrWzsF7Qp0(Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->summaryForLog$lambda$4(Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asAuthenticationException(Ljava/lang/Throwable;Ljava/lang/String;)Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationException;
    .locals 1
    .param p0, "$receiver"    # Ljava/lang/Throwable;
    .param p1, "prefix"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->asAuthenticationException(Ljava/lang/Throwable;Ljava/lang/String;)Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationException;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$encryptPassword(Ljava/lang/String;Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;)Ljava/lang/String;
    .locals 1
    .param p0, "password"    # Ljava/lang/String;
    .param p1, "publicKey"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    .line 1
    invoke-static {p0, p1}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->encryptPassword(Ljava/lang/String;Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .param p0, "$receiver"    # Lkotlin/jvm/functions/Function1;
    .param p1, "line"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$mapChallenge(Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;)Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;
    .locals 1
    .param p0, "source"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    .line 1
    invoke-static {p0}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->mapChallenge(Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;)Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$maskForLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # Ljava/lang/String;

    .line 1
    invoke-static {p0}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->maskForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sortOrder(Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;)I
    .locals 1
    .param p0, "$receiver"    # Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;

    .line 1
    invoke-static {p0}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->sortOrder(Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$summaryForLog(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/List;

    .line 1
    invoke-static {p0}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->summaryForLog(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toProto(Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;)Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;
    .locals 1
    .param p0, "$receiver"    # Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    .line 1
    invoke-static {p0}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->toProto(Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;)Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    move-result-object v0

    return-object v0
.end method

.method private static final asAuthenticationException(Ljava/lang/Throwable;Ljava/lang/String;)Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationException;
    .locals 12
    .param p0, "$this$asAuthenticationException"    # Ljava/lang/Throwable;
    .param p1, "prefix"    # Ljava/lang/String;

    .line 371
    nop

    .line 372
    instance-of v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationException;

    goto :goto_0

    .line 373
    :cond_0
    instance-of v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamServiceMethodException;

    if-eqz v0, :cond_1

    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationException;

    .line 378
    move-object v1, p0

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/SteamServiceMethodException;

    .line 374
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/protocol/SteamServiceMethodException;->getResultCode()I

    move-result v1

    .line 376
    nop

    .line 378
    move-object v2, p0

    check-cast v2, Ltop/apricityx/workshop/steam/protocol/SteamServiceMethodException;

    .line 377
    invoke-virtual {v2}, Ltop/apricityx/workshop/steam/protocol/SteamServiceMethodException;->getResultCode()I

    move-result v2

    .line 378
    move-object v3, p0

    check-cast v3, Ltop/apricityx/workshop/steam/protocol/SteamServiceMethodException;

    invoke-virtual {v3}, Ltop/apricityx/workshop/steam/protocol/SteamServiceMethodException;->getSteamMessage()Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-static {p1, v2, v3}, Ltop/apricityx/workshop/steam/protocol/ModelsKt;->buildSteamAuthenticationErrorMessage(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 380
    nop

    .line 373
    invoke-direct {v0, v1, v2, p0}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 383
    :cond_1
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationException;

    .line 384
    nop

    .line 385
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v2, ": "

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 386
    nop

    .line 383
    invoke-direct {v0, v1, v2, p0}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    :goto_0
    return-object v0
.end method

.method public static final buildBeginAuthSessionRequest(Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;Ljava/lang/String;J)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;
    .locals 5
    .param p0, "details"    # Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;
    .param p1, "encryptedPassword"    # Ljava/lang/String;
    .param p2, "encryptionTimestamp"    # J

    const-string v0, "details"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->newBuilder()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    move-result-object v0

    .line 344
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->setAccountName(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    move-result-object v0

    .line 345
    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->setEncryptedPassword(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    move-result-object v0

    .line 346
    invoke-virtual {v0, p2, p3}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->setEncryptionTimestamp(J)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    move-result-object v0

    .line 348
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->isPersistentSession()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    sget-object v1, Ltop/apricityx/workshop/steam/proto/ESessionPersistence;->k_ESessionPersistence_Persistent:Ltop/apricityx/workshop/steam/proto/ESessionPersistence;

    goto :goto_0

    .line 351
    :cond_0
    sget-object v1, Ltop/apricityx/workshop/steam/proto/ESessionPersistence;->k_ESessionPersistence_Ephemeral:Ltop/apricityx/workshop/steam/proto/ESessionPersistence;

    .line 347
    :goto_0
    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->setPersistence(Ltop/apricityx/workshop/steam/proto/ESessionPersistence;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    move-result-object v0

    .line 354
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->getWebsiteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->setWebsiteId(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    move-result-object v0

    .line 356
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->newBuilder()Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;

    move-result-object v1

    .line 357
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->getDeviceFriendlyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->setDeviceFriendlyName(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;

    move-result-object v1

    .line 358
    sget-object v2, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->k_EAuthTokenPlatformType_SteamClient:Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    invoke-virtual {v1, v2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->setPlatformType(Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;

    move-result-object v1

    .line 359
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->getClientOsType()I

    move-result v2

    invoke-virtual {v1, v2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->setOsType(I)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;

    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    .line 355
    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->setDeviceDetails(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    move-result-object v0

    .line 343
    nop

    .line 364
    .local v0, "builder":Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    nop

    .line 365
    nop

    .line 363
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->getGuardData()Ljava/lang/String;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_2

    .line 363
    nop

    .line 364
    move-object v2, v1

    .line 390
    .local v2, "p0":Ljava/lang/String;
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-takeIf-SteamAuthenticationClientKt$buildBeginAuthSessionRequest$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    .end local v2    # "p0":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-SteamAuthenticationClientKt$buildBeginAuthSessionRequest$1":I
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 365
    :goto_1
    if-eqz v1, :cond_2

    .line 363
    nop

    .line 365
    nop

    .line 390
    .local v1, "p0":Ljava/lang/String;
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$a$-let-SteamAuthenticationClientKt$buildBeginAuthSessionRequest$2":I
    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->setGuardData(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    .end local v1    # "p0":Ljava/lang/String;
    .end local v2    # "$i$a$-let-SteamAuthenticationClientKt$buildBeginAuthSessionRequest$2":I
    goto :goto_2

    .line 364
    :cond_2
    nop

    .line 367
    :goto_2
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    return-object v1
.end method

.method private static final decodeHex(Ljava/lang/String;)[B
    .locals 6
    .param p0, "value"    # Ljava/lang/String;

    .line 299
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 300
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    :goto_1
    if-ge v1, v0, :cond_1

    .line 301
    mul-int/lit8 v3, v1, 0x2

    .line 302
    .local v3, "offset":I
    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v3, v4

    .end local v3    # "offset":I
    aput-byte v3, v2, v1

    .line 300
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    .line 390
    :cond_2
    const/4 v0, 0x0

    .line 299
    .local v0, "$i$a$-require-SteamAuthenticationClientKt$decodeHex$1":I
    nop

    .end local v0    # "$i$a$-require-SteamAuthenticationClientKt$decodeHex$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid hex input length"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final encryptPassword(Ljava/lang/String;Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;)Ljava/lang/String;
    .locals 7
    .param p0, "password"    # Ljava/lang/String;
    .param p1, "publicKey"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    .line 290
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->getPublickeyMod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPublickeyMod(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->decodeHex(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 291
    .local v0, "modulus":Ljava/math/BigInteger;
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->getPublickeyExp()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPublickeyExp(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->decodeHex(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 292
    .local v1, "exponent":Ljava/math/BigInteger;
    new-instance v3, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v3, v0, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 293
    .local v3, "keySpec":Ljava/security/spec/RSAPublicKeySpec;
    const-string v4, "RSA/ECB/PKCS1Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 294
    .local v4, "cipher":Ljavax/crypto/Cipher;
    const-string v5, "RSA"

    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Ljava/security/spec/KeySpec;

    invoke-virtual {v5, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v5

    check-cast v5, Ljava/security/Key;

    invoke-virtual {v4, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 295
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "getBytes(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v2

    const-string v5, "encodeToString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method private static final log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this$log"    # Lkotlin/jvm/functions/Function1;
    .param p1, "line"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 335
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_0
    return-void
.end method

.method private static final mapChallenge(Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;)Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;
    .locals 5
    .param p0, "source"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    .line 260
    nop

    .line 261
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->getConfirmationType()Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 269
    sget-object v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->Unknown:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    goto :goto_1

    .line 268
    :pswitch_0
    sget-object v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->LegacyMachineAuth:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    goto :goto_1

    .line 267
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->MachineToken:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    goto :goto_1

    .line 266
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->EmailConfirmation:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    goto :goto_1

    .line 265
    :pswitch_3
    sget-object v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->DeviceConfirmation:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    goto :goto_1

    .line 264
    :pswitch_4
    sget-object v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->DeviceCode:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    goto :goto_1

    .line 263
    :pswitch_5
    sget-object v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->EmailCode:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    goto :goto_1

    .line 262
    :pswitch_6
    sget-object v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->None:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    .line 271
    :goto_1
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->getAssociatedMessage()Ljava/lang/String;

    move-result-object v1

    .line 390
    move-object v2, v1

    .local v2, "p0":Ljava/lang/String;
    const/4 v3, 0x0

    .line 271
    .local v3, "$i$a$-takeIf-SteamAuthenticationClientKt$mapChallenge$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    .end local v2    # "p0":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-SteamAuthenticationClientKt$mapChallenge$1":I
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 260
    :goto_2
    new-instance v2, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;

    invoke-direct {v2, v0, v1}, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;-><init>(Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;Ljava/lang/String;)V

    .line 272
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final maskForLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "$this$maskForLog"    # Ljava/lang/String;

    .line 323
    nop

    .line 326
    nop

    .line 325
    nop

    .line 324
    if-eqz p0, :cond_2

    .line 323
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    nop

    .line 325
    if-eqz v0, :cond_2

    .line 323
    nop

    .line 325
    move-object v1, v0

    .line 390
    .local v1, "p0":Ljava/lang/String;
    const/4 v2, 0x0

    .line 325
    .local v2, "$i$a$-takeIf-SteamAuthenticationClientKt$maskForLog$1":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    .end local v1    # "p0":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-SteamAuthenticationClientKt$maskForLog$1":I
    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 326
    :goto_0
    if-eqz v0, :cond_2

    .line 323
    nop

    .line 326
    nop

    .local v0, "value":Ljava/lang/String;
    const/4 v1, 0x0

    .line 327
    .local v1, "$i$a$-let-SteamAuthenticationClientKt$maskForLog$2":I
    nop

    .line 328
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    const-string v2, "*"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 329
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v2

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "***"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 330
    :goto_1
    nop

    .line 326
    .end local v0    # "value":Ljava/lang/String;
    .end local v1    # "$i$a$-let-SteamAuthenticationClientKt$maskForLog$2":I
    nop

    .line 323
    if-eqz v2, :cond_2

    goto :goto_2

    .line 332
    :cond_2
    const-string v2, "-"

    :goto_2
    return-object v2
.end method

.method private static final sortOrder(Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;)I
    .locals 2
    .param p0, "$this$sortOrder"    # Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;

    .line 248
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;->getType()Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    move-result-object v0

    sget-object v1, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 256
    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    .line 255
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 254
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 253
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 252
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 251
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    .line 250
    :pswitch_6
    const/4 v0, 0x1

    goto :goto_0

    .line 249
    :pswitch_7
    const/4 v0, 0x0

    .line 257
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final summaryForLog(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .param p0, "$this$summaryForLog"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 307
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "none"

    goto :goto_0

    .line 310
    :cond_0
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0
.end method

.method private static final summaryForLog$lambda$4(Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;)Ljava/lang/CharSequence;
    .locals 7
    .param p0, "challenge"    # Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;

    const-string v0, "challenge"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$summaryForLog_u24lambda_u244_u24lambda_u243":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$a$-buildString-SteamAuthenticationClientKt$summaryForLog$1$1":I
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;->getType()Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    move-result-object v3

    invoke-virtual {v3}, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    nop

    .line 315
    nop

    .line 313
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 314
    if-eqz v3, :cond_1

    .line 313
    nop

    .line 314
    move-object v4, v3

    .line 390
    .local v4, "p0":Ljava/lang/String;
    const/4 v5, 0x0

    .line 314
    .local v5, "$i$a$-takeIf-SteamAuthenticationClientKt$summaryForLog$1$1$1":I
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    .end local v4    # "p0":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-SteamAuthenticationClientKt$summaryForLog$1$1$1":I
    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 315
    :goto_0
    if-eqz v3, :cond_1

    .line 313
    nop

    .line 315
    nop

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$a$-let-SteamAuthenticationClientKt$summaryForLog$1$1$2":I
    const-string v5, "(message)"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    nop

    .line 315
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-SteamAuthenticationClientKt$summaryForLog$1$1$2":I
    goto :goto_1

    .line 314
    :cond_1
    nop

    .line 318
    :goto_1
    nop

    .line 311
    .end local v1    # "$this$summaryForLog_u24lambda_u244_u24lambda_u243":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-SteamAuthenticationClientKt$summaryForLog$1$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 318
    return-object v0
.end method

.method private static final toProto(Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;)Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;
    .locals 2
    .param p0, "$this$toProto"    # Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    .line 275
    sget-object v0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 283
    :pswitch_0
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_Unknown:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    goto :goto_0

    .line 282
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_LegacyMachineAuth:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    goto :goto_0

    .line 281
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_MachineToken:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    goto :goto_0

    .line 280
    :pswitch_3
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_EmailConfirmation:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    goto :goto_0

    .line 277
    :pswitch_4
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_EmailCode:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    goto :goto_0

    .line 278
    :pswitch_5
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_DeviceCode:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    goto :goto_0

    .line 279
    :pswitch_6
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_DeviceConfirmation:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    goto :goto_0

    .line 276
    :pswitch_7
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_None:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    .line 284
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
