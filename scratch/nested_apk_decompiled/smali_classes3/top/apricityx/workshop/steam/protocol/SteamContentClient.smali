.class public final Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
.super Ljava/lang/Object;
.source "SteamContentClient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamContentClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamContentClient.kt\ntop/apricityx/workshop/steam/protocol/SteamContentClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1563#2:99\n1634#2,2:100\n1563#2:103\n1634#2,3:104\n1636#2:107\n1#3:102\n*S KotlinDebug\n*F\n+ 1 SteamContentClient.kt\ntop/apricityx/workshop/steam/protocol/SteamContentClient\n*L\n28#1:99\n28#1:100,2\n42#1:103\n42#1:104,3\n28#1:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ>\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J(\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/SteamContentClient;",
        "",
        "session",
        "Ltop/apricityx/workshop/steam/protocol/SteamCmSession;",
        "directoryClient",
        "Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;",
        "<init>",
        "(Ltop/apricityx/workshop/steam/protocol/SteamCmSession;Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;)V",
        "getServersForSteamPipe",
        "",
        "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
        "cellId",
        "Lkotlin/UInt;",
        "maxServers",
        "getServersForSteamPipe-t3GQkyU",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getManifestRequestCode",
        "Lkotlin/ULong;",
        "appId",
        "depotId",
        "manifestId",
        "branch",
        "",
        "branchPasswordHash",
        "getManifestRequestCode-tyvvG8o",
        "(IIJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCdnAuthToken",
        "Ltop/apricityx/workshop/steam/protocol/CdnAuthToken;",
        "hostName",
        "getCdnAuthToken-SOCY_n4",
        "(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "steam-protocol"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final directoryClient:Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

.field private final session:Ltop/apricityx/workshop/steam/protocol/SteamCmSession;


# direct methods
.method public constructor <init>(Ltop/apricityx/workshop/steam/protocol/SteamCmSession;Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;)V
    .locals 1
    .param p1, "session"    # Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .param p2, "directoryClient"    # Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;->session:Ltop/apricityx/workshop/steam/protocol/SteamCmSession;

    .line 13
    iput-object p2, p0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;->directoryClient:Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    .line 11
    return-void
.end method

.method public static synthetic getManifestRequestCode-tyvvG8o$default(Ltop/apricityx/workshop/steam/protocol/SteamContentClient;IIJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 51
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "public"

    move-object v6, v0

    goto :goto_0

    .line 51
    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    .line 51
    :cond_1
    move-object v7, p6

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;->getManifestRequestCode-tyvvG8o(IIJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getServersForSteamPipe-t3GQkyU$default(Ltop/apricityx/workshop/steam/protocol/SteamContentClient;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_1

    .line 16
    iget-object p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;->session:Ltop/apricityx/workshop/steam/protocol/SteamCmSession;

    invoke-interface {p1}, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;->getCurrentSession()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/apricityx/workshop/steam/protocol/SessionContext;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SessionContext;->getCellId-pVg5ArA()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :cond_1
    :goto_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_2

    .line 17
    const/16 p2, 0x14

    .line 15
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;->getServersForSteamPipe-t3GQkyU(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCdnAuthToken-SOCY_n4(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/CdnAuthToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getCdnAuthToken$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getCdnAuthToken$1;

    iget v1, v0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getCdnAuthToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getCdnAuthToken$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getCdnAuthToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getCdnAuthToken$1;

    invoke-direct {v0, p0, p4}, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getCdnAuthToken$1;-><init>(Ltop/apricityx/workshop/steam/protocol/SteamContentClient;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getCdnAuthToken$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 78
    iget v3, v0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getCdnAuthToken$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 83
    .local v3, "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local p1, "appId":I
    .local p2, "depotId":I
    .local p3, "hostName":Ljava/lang/String;
    iget-object v3, v3, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;->session:Ltop/apricityx/workshop/steam/protocol/SteamCmSession;

    .line 84
    .end local v3    # "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    nop

    .line 85
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->newBuilder()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;

    move-result-object v4

    .line 86
    nop

    .end local p1    # "appId":I
    invoke-virtual {v4, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->setAppId(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;

    move-result-object p1

    .line 87
    nop

    .end local p2    # "depotId":I
    invoke-virtual {p1, p2}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->setDepotId(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p3}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->setHostName(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;

    move-result-object p1

    .line 89
    .end local p3    # "hostName":Ljava/lang/String;
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 90
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->parser()Lcom/google/protobuf/Parser;

    move-result-object p2

    const-string p3, "parser(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const/4 p3, 0x1

    iput p3, v0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getCdnAuthToken$1;->label:I

    const-string p3, "ContentServerDirectory.GetCDNAuthToken#1"

    invoke-interface {v3, p3, p1, p2, v0}, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;->callServiceMethod(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    .line 78
    return-object v2

    :cond_1
    :goto_1
    check-cast p1, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    .line 92
    .local p1, "response":Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;
    new-instance p2, Ltop/apricityx/workshop/steam/protocol/CdnAuthToken;

    .line 93
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->getToken()Ljava/lang/String;

    move-result-object p3

    const-string v2, "getToken(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "?"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p3, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 94
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->getExpirationTime()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v2

    const-string v3, "ofEpochSecond(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p2, p3, v2}, Ltop/apricityx/workshop/steam/protocol/CdnAuthToken;-><init>(Ljava/lang/String;Ljava/time/Instant;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getManifestRequestCode-tyvvG8o(IIJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getManifestRequestCode$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getManifestRequestCode$1;

    iget v1, v0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getManifestRequestCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getManifestRequestCode$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getManifestRequestCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getManifestRequestCode$1;

    invoke-direct {v0, p0, p7}, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getManifestRequestCode$1;-><init>(Ltop/apricityx/workshop/steam/protocol/SteamContentClient;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getManifestRequestCode$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 51
    iget v3, v0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getManifestRequestCode$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 58
    .local v3, "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local p1, "appId":I
    .local p2, "depotId":I
    .local p3, "manifestId":J
    .local p5, "branch":Ljava/lang/String;
    .local p6, "branchPasswordHash":Ljava/lang/String;
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->newBuilder()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;

    move-result-object v4

    .line 59
    nop

    .end local p1    # "appId":I
    invoke-virtual {v4, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->setAppId(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;

    move-result-object p1

    .line 60
    nop

    .end local p2    # "depotId":I
    invoke-virtual {p1, p2}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->setDepotId(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;

    move-result-object p1

    .line 61
    nop

    .end local p3    # "manifestId":J
    invoke-virtual {p1, p3, p4}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->setManifestId(J)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;

    move-result-object p1

    .line 62
    move-object p2, p1

    .local p2, "$this$getManifestRequestCode_tyvvG8o_u24lambda_u245":Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;
    const/4 p3, 0x0

    .line 63
    .local p3, "$i$a$-apply-SteamContentClient$getManifestRequestCode$request$1":I
    const-string p4, "public"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 64
    invoke-virtual {p2, p5}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->setAppBranch(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;

    .line 65
    .end local p5    # "branch":Ljava/lang/String;
    if-eqz p6, :cond_1

    move-object p4, p6

    .line 102
    .end local p6    # "branchPasswordHash":Ljava/lang/String;
    .local p4, "p0":Ljava/lang/String;
    const/4 p5, 0x0

    .line 65
    .local p5, "$i$a$-let-SteamContentClient$getManifestRequestCode$request$1$1":I
    invoke-virtual {p2, p4}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->setBranchPasswordHash(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;

    .end local p2    # "$this$getManifestRequestCode_tyvvG8o_u24lambda_u245":Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;
    .end local p4    # "p0":Ljava/lang/String;
    .end local p5    # "$i$a$-let-SteamContentClient$getManifestRequestCode$request$1$1":I
    nop

    .line 67
    :cond_1
    nop

    .line 62
    .end local p3    # "$i$a$-apply-SteamContentClient$getManifestRequestCode$request$1":I
    nop

    .line 68
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    .line 58
    nop

    .line 70
    .local p1, "request":Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;
    iget-object p2, v3, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;->session:Ltop/apricityx/workshop/steam/protocol/SteamCmSession;

    .line 71
    .end local v3    # "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    nop

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 73
    .end local p1    # "request":Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response;->parser()Lcom/google/protobuf/Parser;

    move-result-object p3

    const-string p4, "parser(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 p4, 0x1

    iput p4, v0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getManifestRequestCode$1;->label:I

    const-string p4, "ContentServerDirectory.GetManifestRequestCode#1"

    invoke-interface {p2, p4, p1, p3, v0}, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;->callServiceMethod(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    .line 51
    return-object v2

    :cond_2
    :goto_1
    check-cast p1, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response;

    .line 75
    .local p1, "response":Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response;
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response;->getManifestRequestCode()J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p2

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getServersForSteamPipe-t3GQkyU(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    instance-of v0, v1, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getServersForSteamPipe$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getServersForSteamPipe$1;

    iget v2, v0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getServersForSteamPipe$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getServersForSteamPipe$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getServersForSteamPipe$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getServersForSteamPipe$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getServersForSteamPipe$1;-><init>(Ltop/apricityx/workshop/steam/protocol/SteamContentClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getServersForSteamPipe$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 15
    iget v0, v3, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getServersForSteamPipe$1;->label:I

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-getOrElse-SteamContentClient$getServersForSteamPipe$3":I
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v4

    move-object/from16 v33, v1

    goto/16 :goto_8

    .end local v0    # "$i$a$-getOrElse-SteamContentClient$getServersForSteamPipe$3":I
    :pswitch_1
    move-object/from16 v7, p0

    .local v7, "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-SteamContentClient$getServersForSteamPipe$2":I
    iget v8, v3, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getServersForSteamPipe$1;->I$1:I

    .local v8, "maxServers":I
    iget v9, v3, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getServersForSteamPipe$1;->I$0:I

    .local v9, "cellId":I
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    move-object v0, v4

    goto :goto_1

    .line 19
    .end local v0    # "$i$a$-runCatching-SteamContentClient$getServersForSteamPipe$2":I
    :catchall_0
    move-exception v0

    move-object/from16 v33, v4

    goto/16 :goto_6

    .line 15
    .end local v7    # "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local v8    # "maxServers":I
    .end local v9    # "cellId":I
    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    .restart local v7    # "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    move/from16 v8, p2

    .restart local v8    # "maxServers":I
    move/from16 v9, p1

    .line 19
    .restart local v9    # "cellId":I
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v7

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;

    .local v0, "$this$getServersForSteamPipe_t3GQkyU_u24lambda_u242":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    const/4 v10, 0x0

    .line 20
    .local v10, "$i$a$-runCatching-SteamContentClient$getServersForSteamPipe$2":I
    iget-object v11, v0, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;->session:Ltop/apricityx/workshop/steam/protocol/SteamCmSession;

    .line 21
    .end local v0    # "$this$getServersForSteamPipe_t3GQkyU_u24lambda_u242":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    const-string v0, "ContentServerDirectory.GetServersForSteamPipe#1"

    .line 22
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;->newBuilder()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;

    move-result-object v12

    .line 23
    invoke-virtual {v12, v9}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;->setCellId(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;

    move-result-object v12

    .line 24
    invoke-virtual {v12, v8}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;->setMaxServers(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;

    move-result-object v12

    .line 25
    invoke-virtual {v12}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    const-string v13, "build(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/google/protobuf/MessageLite;

    .line 26
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->parser()Lcom/google/protobuf/Parser;

    move-result-object v13

    const-string v14, "parser(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput v9, v3, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getServersForSteamPipe$1;->I$0:I

    iput v8, v3, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getServersForSteamPipe$1;->I$1:I

    iput v6, v3, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getServersForSteamPipe$1;->label:I

    invoke-interface {v11, v0, v12, v13, v3}, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;->callServiceMethod(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-ne v0, v5, :cond_1

    .line 15
    .end local v7    # "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    return-object v5

    .restart local v7    # "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    :cond_1
    :goto_1
    :try_start_2
    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    .line 28
    .local v0, "response":Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->getServersList()Ljava/util/List;

    move-result-object v11

    .end local v0    # "response":Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;
    const-string v0, "getServersList(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    move-object v0, v11

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 99
    .local v11, "$i$f$map":I
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v0, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v12, "destination$iv$iv":Ljava/util/Collection;
    const/4 v14, 0x0

    .line 100
    .local v14, "$i$f$mapTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v0    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v0

    check-cast v16, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    .end local v0    # "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v16

    .local v0, "it":Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;
    const/16 v16, 0x0

    .line 29
    .local v16, "$i$a$-map-SteamContentClient$getServersForSteamPipe$2$1":I
    nop

    .line 30
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v13, "getType(...)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getSourceId()I

    move-result v19

    .line 32
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getCellId()I

    move-result v20

    .line 33
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getLoad()I

    move-result v21

    .line 34
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getWeightedLoad()F

    move-result v22

    .line 35
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getNumEntriesInClientList()I

    move-result v23

    .line 36
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getSteamChinaOnly()Z

    move-result v24

    .line 37
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getHost()Ljava/lang/String;

    move-result-object v13

    const-string v1, "getHost(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getVhost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getVhost(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getUseAsProxy()Z

    move-result v2

    .line 40
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getProxyRequestPathTemplate()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v17

    .line 102
    .local v18, "p0":Ljava/lang/String;
    const/16 v25, 0x0

    .line 40
    .local v25, "$i$a$-takeIf-SteamContentClient$getServersForSteamPipe$2$1$1":I
    move-object/from16 v26, v18

    check-cast v26, Ljava/lang/CharSequence;

    invoke-static/range {v26 .. v26}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/16 v27, 0x0

    if-nez v26, :cond_2

    const/16 v18, 0x1

    goto :goto_3

    :cond_2
    move/from16 v18, v27

    .end local v18    # "p0":Ljava/lang/String;
    .end local v25    # "$i$a$-takeIf-SteamContentClient$getServersForSteamPipe$2$1$1":I
    :goto_3
    if-eqz v18, :cond_3

    goto :goto_4

    :cond_3
    const/16 v17, 0x0

    :goto_4
    move-object/from16 v28, v17

    .line 41
    move-object/from16 v33, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .local v33, "$result":Ljava/lang/Object;
    :try_start_3
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getHttpsSupport()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 p2, v7

    .end local v7    # "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local p2, "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    :try_start_4
    const-string v7, "getHttpsSupport(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getAllowedAppIdsList()Ljava/util/List;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v34, v8

    .end local v8    # "maxServers":I
    .local v34, "maxServers":I
    :try_start_5
    const-string v8, "getAllowedAppIdsList(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 103
    .local v8, "$i$f$map":I
    move/from16 v17, v8

    .end local v8    # "$i$f$map":I
    .local v17, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v35, v9

    move/from16 p1, v10

    const/16 v9, 0xa

    .end local v9    # "cellId":I
    .end local v10    # "$i$a$-runCatching-SteamContentClient$getServersForSteamPipe$2":I
    .local v35, "cellId":I
    .local p1, "$i$a$-runCatching-SteamContentClient$getServersForSteamPipe$2":I
    :try_start_6
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 104
    .local v10, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 105
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/Number;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v25

    .local v25, "p0":I
    const/16 v26, 0x0

    .line 42
    .local v26, "$i$a$-map-SteamContentClient$getServersForSteamPipe$2$1$2":I
    invoke-static/range {v25 .. v25}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v29

    .end local v25    # "p0":I
    .end local v26    # "$i$a$-map-SteamContentClient$getServersForSteamPipe$2$1$2":I
    invoke-static/range {v29 .. v29}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v9

    .line 105
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    goto :goto_5

    .line 106
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$mapTo":I
    move-object/from16 v30, v8

    check-cast v30, Ljava/util/List;

    .line 103
    nop

    .line 43
    .end local v17    # "$i$f$map":I
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getPriorityClass()I

    move-result v7

    invoke-static {v7}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v31

    .line 29
    .end local v0    # "it":Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;

    if-eqz v2, :cond_5

    const/16 v27, 0x1

    :cond_5
    const/16 v32, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v25, v13

    move-object/from16 v26, v1

    move-object/from16 v29, v4

    invoke-direct/range {v17 .. v32}, Ltop/apricityx/workshop/steam/protocol/CdnServer;-><init>(Ljava/lang/String;IIIFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    nop

    .line 101
    .end local v16    # "$i$a$-map-SteamContentClient$getServersForSteamPipe$2$1":I
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move/from16 v10, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    move-object/from16 v4, v33

    move/from16 v8, v34

    move/from16 v9, v35

    const/4 v6, 0x1

    const/16 v13, 0xa

    goto/16 :goto_2

    .line 19
    .end local v11    # "$i$f$map":I
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$i$f$mapTo":I
    .end local v35    # "cellId":I
    .end local p1    # "$i$a$-runCatching-SteamContentClient$getServersForSteamPipe$2":I
    .restart local v9    # "cellId":I
    :catchall_1
    move-exception v0

    move/from16 v35, v9

    move-object/from16 v7, p2

    move/from16 v8, v34

    .end local v9    # "cellId":I
    .restart local v35    # "cellId":I
    goto :goto_6

    .end local v34    # "maxServers":I
    .end local v35    # "cellId":I
    .local v8, "maxServers":I
    .restart local v9    # "cellId":I
    :catchall_2
    move-exception v0

    move/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v7, p2

    .end local v8    # "maxServers":I
    .end local v9    # "cellId":I
    .restart local v34    # "maxServers":I
    .restart local v35    # "cellId":I
    goto :goto_6

    .end local v34    # "maxServers":I
    .end local v35    # "cellId":I
    .end local p2    # "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local v7, "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .restart local v8    # "maxServers":I
    .restart local v9    # "cellId":I
    :catchall_3
    move-exception v0

    move-object/from16 p2, v7

    move/from16 v34, v8

    move/from16 v35, v9

    .end local v7    # "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local v8    # "maxServers":I
    .end local v9    # "cellId":I
    .restart local v34    # "maxServers":I
    .restart local v35    # "cellId":I
    .restart local p2    # "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    goto :goto_6

    .line 107
    .end local v33    # "$result":Ljava/lang/Object;
    .end local v34    # "maxServers":I
    .end local v35    # "cellId":I
    .end local p2    # "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v7    # "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .restart local v8    # "maxServers":I
    .restart local v9    # "cellId":I
    .local v10, "$i$a$-runCatching-SteamContentClient$getServersForSteamPipe$2":I
    .restart local v11    # "$i$f$map":I
    .restart local v12    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v14    # "$i$f$mapTo":I
    :cond_6
    move-object/from16 v33, v4

    move-object/from16 p2, v7

    move/from16 v34, v8

    move/from16 v35, v9

    move/from16 p1, v10

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v7    # "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local v8    # "maxServers":I
    .end local v9    # "cellId":I
    .end local v10    # "$i$a$-runCatching-SteamContentClient$getServersForSteamPipe$2":I
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$i$f$mapTo":I
    .restart local v33    # "$result":Ljava/lang/Object;
    .restart local v34    # "maxServers":I
    .restart local v35    # "cellId":I
    .restart local p1    # "$i$a$-runCatching-SteamContentClient$getServersForSteamPipe$2":I
    .restart local p2    # "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    .line 99
    nop

    .line 45
    .end local v11    # "$i$f$map":I
    nop

    .line 19
    .end local p1    # "$i$a$-runCatching-SteamContentClient$getServersForSteamPipe$2":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v7, p2

    move/from16 v8, v34

    move/from16 v9, v35

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v7, p2

    move/from16 v8, v34

    move/from16 v9, v35

    goto :goto_6

    .end local v33    # "$result":Ljava/lang/Object;
    .end local v34    # "maxServers":I
    .end local v35    # "cellId":I
    .end local p2    # "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v7    # "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .restart local v8    # "maxServers":I
    .restart local v9    # "cellId":I
    :catchall_5
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 p2, v7

    move/from16 v34, v8

    move/from16 v35, v9

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v7    # "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local v8    # "maxServers":I
    .end local v9    # "cellId":I
    .restart local v33    # "$result":Ljava/lang/Object;
    .restart local v34    # "maxServers":I
    .restart local v35    # "cellId":I
    .restart local p2    # "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    goto :goto_6

    .end local v33    # "$result":Ljava/lang/Object;
    .end local v34    # "maxServers":I
    .end local v35    # "cellId":I
    .end local p2    # "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v7    # "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .restart local v8    # "maxServers":I
    .restart local v9    # "cellId":I
    :catchall_6
    move-exception v0

    move-object/from16 v33, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v33    # "$result":Ljava/lang/Object;
    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$a$-getOrElse-SteamContentClient$getServersForSteamPipe$3":I
    iget-object v1, v7, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;->directoryClient:Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    const/4 v2, 0x2

    iput v2, v3, Ltop/apricityx/workshop/steam/protocol/SteamContentClient$getServersForSteamPipe$1;->label:I

    invoke-virtual {v1, v9, v8, v3}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;->loadContentServers-t3GQkyU(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v7    # "this":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local v8    # "maxServers":I
    .end local v9    # "cellId":I
    if-ne v1, v5, :cond_8

    .line 15
    return-object v5

    .line 47
    :cond_8
    :goto_8
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 46
    .end local v0    # "$i$a$-getOrElse-SteamContentClient$getServersForSteamPipe$3":I
    nop

    .line 19
    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
