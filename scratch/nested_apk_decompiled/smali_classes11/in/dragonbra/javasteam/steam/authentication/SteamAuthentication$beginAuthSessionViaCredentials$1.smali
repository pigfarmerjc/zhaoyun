.class final Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SteamAuthentication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->beginAuthSessionViaCredentials(Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.dragonbra.javasteam.steam.authentication.SteamAuthentication$beginAuthSessionViaCredentials$1"
    f = "SteamAuthentication.kt"
    i = {}
    l = {
        0xa2,
        0xcc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

.field final synthetic $parentScope:Lkotlinx/coroutines/CoroutineScope;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;",
            "Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->$authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->$authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, v3, p2}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;-><init>(Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 150
    iget v1, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_4

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->$authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    iget-object v1, v1, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->username:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_d

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->$authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    iget-object v1, v1, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->password:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    :goto_3
    if-nez v1, :cond_d

    .line 157
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    invoke-static {v1}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->access$getSteamClient$p(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;)Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 162
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->$authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    iget-object v4, v4, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->username:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->label:I

    invoke-static {v1, v4, v5}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->access$getPasswordRSAPublicKey(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    .line 150
    return-object v0

    .line 162
    :cond_4
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    .line 150
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_4
    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;

    .line 164
    .local p1, "passwordRSAPublicKey":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;
    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->getPublickeyMod()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-direct {v4, v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 165
    .local v4, "publicModulus":Ljava/math/BigInteger;
    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->getPublickeyExp()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 167
    .local v5, "publicExponent":Ljava/math/BigInteger;
    new-instance v6, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v6, v4, v5}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v4, v6

    .line 168
    .end local v5    # "publicExponent":Ljava/math/BigInteger;
    .local v4, "rsaPublicKeySpec":Ljava/security/spec/RSAPublicKeySpec;
    const-string v5, "RSA"

    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Ljava/security/spec/KeySpec;

    invoke-virtual {v5, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    .line 170
    .local v4, "publicKey":Ljava/security/PublicKey;
    const-string v5, "RSA/None/PKCS1Padding"

    sget-object v6, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->SEC_PROV:Ljava/lang/String;

    invoke-static {v5, v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$invokeSuspend_u24lambda_u240":Ljavax/crypto/Cipher;
    const/4 v7, 0x0

    .line 171
    .local v7, "$i$a$-apply-SteamAuthentication$beginAuthSessionViaCredentials$1$cipher$1":I
    move-object v8, v4

    check-cast v8, Ljava/security/Key;

    invoke-virtual {v6, v3, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 172
    .end local v4    # "publicKey":Ljava/security/PublicKey;
    nop

    .line 170
    .end local v6    # "$this$invokeSuspend_u24lambda_u240":Ljavax/crypto/Cipher;
    .end local v7    # "$i$a$-apply-SteamAuthentication$beginAuthSessionViaCredentials$1$cipher$1":I
    move-object v4, v5

    .line 174
    .local v4, "cipher":Ljavax/crypto/Cipher;
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v5

    .line 175
    iget-object v6, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->$authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    iget-object v6, v6, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->password:Ljava/lang/String;

    .end local v4    # "cipher":Ljavax/crypto/Cipher;
    if-eqz v6, :cond_5

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v8, "UTF_8"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "getBytes(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v4, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    .line 174
    invoke-virtual {v5, v4}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v4

    .line 175
    const-string v5, "encodeToString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 174
    nop

    .line 178
    .local v4, "encryptedPassword":Ljava/lang/String;
    iget-object v5, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->$authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    iget-boolean v5, v5, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->persistentSession:Z

    if-eqz v5, :cond_6

    .line 179
    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;->k_ESessionPersistence_Persistent:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;

    goto :goto_6

    .line 181
    :cond_6
    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;->k_ESessionPersistence_Ephemeral:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;

    .line 178
    :goto_6
    nop

    .line 185
    .local v5, "persistentSession":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;

    move-result-object v6

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->$authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    move-object v8, v6

    .local v8, "$this$invokeSuspend_u24lambda_u241":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;
    const/4 v9, 0x0

    .line 186
    .local v9, "$i$a$-apply-SteamAuthentication$beginAuthSessionViaCredentials$1$deviceDetails$1":I
    invoke-virtual {v7}, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->getDeviceFriendlyName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;->setDeviceFriendlyName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;

    .line 187
    iget-object v10, v7, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->clientOSType:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-virtual {v10}, Lin/dragonbra/javasteam/enums/EOSType;->code()I

    move-result v10

    invoke-virtual {v8, v10}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;->setOsType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;

    .line 188
    iget-object v7, v7, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->platformType:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    invoke-virtual {v8, v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;->setPlatformType(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;

    .line 189
    nop

    .line 185
    .end local v8    # "$this$invokeSuspend_u24lambda_u241":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;
    .end local v9    # "$i$a$-apply-SteamAuthentication$beginAuthSessionViaCredentials$1$deviceDetails$1":I
    nop

    .line 191
    .local v6, "deviceDetails":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    move-result-object v7

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->$authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    move-object v9, v7

    .local v9, "$this$invokeSuspend_u24lambda_u242":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    const/4 v10, 0x0

    .line 192
    .local v10, "$i$a$-apply-SteamAuthentication$beginAuthSessionViaCredentials$1$request$1":I
    iget-object v11, v8, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->username:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->setAccountName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    .line 193
    invoke-virtual {v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    move-result-object v11

    invoke-virtual {v9, v11}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->setDeviceDetails(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    .line 194
    .end local v6    # "deviceDetails":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;
    invoke-virtual {v9, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->setEncryptedPassword(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    .line 195
    .end local v4    # "encryptedPassword":Ljava/lang/String;
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->getTimestamp()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->setEncryptionTimestamp(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    .line 196
    .end local p1    # "passwordRSAPublicKey":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;
    invoke-virtual {v9, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->setPersistence(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    .line 197
    .end local v5    # "persistentSession":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;
    iget-object p1, v8, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->websiteID:Ljava/lang/String;

    invoke-virtual {v9, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->setWebsiteId(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    .line 198
    nop

    .line 191
    .end local v9    # "$this$invokeSuspend_u24lambda_u242":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .end local v10    # "$i$a$-apply-SteamAuthentication$beginAuthSessionViaCredentials$1$request$1":I
    move-object p1, v7

    .line 200
    .local p1, "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    iget-object v4, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->$authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    iget-object v4, v4, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->guardData:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    if-nez v2, :cond_9

    .line 201
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->$authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    iget-object v2, v2, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->guardData:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->setGuardData(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    .line 204
    :cond_9
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->getAuthenticationService$javasteam()Lin/dragonbra/javasteam/rpc/service/Authentication;

    move-result-object v2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;

    move-result-object v3

    .end local p1    # "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    const-string p1, "build(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/rpc/service/Authentication;->beginAuthSessionViaCredentials(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    iput v3, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->label:I

    invoke-virtual {p1, v2}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    .line 150
    return-object v0

    :cond_a
    :goto_7
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    .line 206
    .local p1, "response":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v0

    sget-object v2, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v0, v2, :cond_b

    .line 210
    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;

    .line 211
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    .line 212
    iget-object v3, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->$authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    iget-object v3, v3, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->authenticator:Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    .line 213
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;

    .line 214
    iget-object v5, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    .line 210
    invoke-direct {v0, v2, v3, v4, v5}, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;-><init>(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    .line 207
    :cond_b
    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    const-string v2, "Authentication failed via credentials"

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;Lin/dragonbra/javasteam/enums/EResult;)V

    throw v0

    .line 158
    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The SteamClient instance must be connected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    nop

    .line 152
    const-string v1, "BeginAuthSessionViaCredentials requires a username and password to be set in authSessionDetails."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
