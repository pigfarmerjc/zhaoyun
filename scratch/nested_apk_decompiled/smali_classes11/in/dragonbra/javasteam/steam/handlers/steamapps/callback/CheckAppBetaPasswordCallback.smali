.class public final Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/CheckAppBetaPasswordCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "CheckAppBetaPasswordCallback.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckAppBetaPasswordCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckAppBetaPasswordCallback.kt\nin/dragonbra/javasteam/steam/handlers/steamapps/callback/CheckAppBetaPasswordCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1187#2,2:39\n1261#2,4:41\n*S KotlinDebug\n*F\n+ 1 CheckAppBetaPasswordCallback.kt\nin/dragonbra/javasteam/steam/handlers/steamapps/callback/CheckAppBetaPasswordCallback\n*L\n35#1:39,2\n35#1:41,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/CheckAppBetaPasswordCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "result",
        "Lin/dragonbra/javasteam/enums/EResult;",
        "getResult",
        "()Lin/dragonbra/javasteam/enums/EResult;",
        "betaPasswords",
        "",
        "",
        "",
        "getBetaPasswords",
        "()Ljava/util/Map;",
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


# instance fields
.field private final betaPasswords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final result:Lin/dragonbra/javasteam/enums/EResult;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 14
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 25
    nop

    .line 26
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 27
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientCheckAppBetaPasswordResponse;

    .line 28
    nop

    .line 26
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 30
    .local v0, "response":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientCheckAppBetaPasswordResponse$Builder;

    .line 32
    .local v1, "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientCheckAppBetaPasswordResponse$Builder;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v2

    invoke-virtual {p0, v2}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/CheckAppBetaPasswordCallback;->setJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 34
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientCheckAppBetaPasswordResponse$Builder;->getEresult()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/CheckAppBetaPasswordCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 35
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientCheckAppBetaPasswordResponse$Builder;->getBetapasswordsList()Ljava/util/List;

    move-result-object v2

    const-string v3, "getBetapasswordsList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 39
    .local v3, "$i$f$associate":I
    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 40
    .local v4, "capacity$iv":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .local v5, "destination$iv$iv":Ljava/util/Map;
    move-object v6, v2

    .local v6, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 41
    .local v7, "$i$f$associateTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 42
    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientCheckAppBetaPasswordResponse$BetaPassword;

    .local v10, "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientCheckAppBetaPasswordResponse$BetaPassword;
    const/4 v11, 0x0

    .line 35
    .local v11, "$i$a$-associate-CheckAppBetaPasswordCallback$1":I
    invoke-virtual {v10}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientCheckAppBetaPasswordResponse$BetaPassword;->getBetaname()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientCheckAppBetaPasswordResponse$BetaPassword;->getBetapassword()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lin/dragonbra/javasteam/util/Strings;->decodeHex(Ljava/lang/String;)[B

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 42
    .end local v10    # "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientCheckAppBetaPasswordResponse$BetaPassword;
    .end local v11    # "$i$a$-associate-CheckAppBetaPasswordCallback$1":I
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 40
    .end local v5    # "destination$iv$iv":Ljava/util/Map;
    .end local v6    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$associateTo":I
    nop

    .line 35
    .end local v2    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$associate":I
    .end local v4    # "capacity$iv":I
    iput-object v5, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/CheckAppBetaPasswordCallback;->betaPasswords:Ljava/util/Map;

    .line 36
    .end local v0    # "response":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v1    # "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientCheckAppBetaPasswordResponse$Builder;
    nop

    .line 13
    return-void
.end method


# virtual methods
.method public final getBetaPasswords()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/CheckAppBetaPasswordCallback;->betaPasswords:Ljava/util/Map;

    return-object v0
.end method

.method public final getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/CheckAppBetaPasswordCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method
