.class public final Lin/dragonbra/javasteam/steam/webapi/SteamDirectory;
.super Ljava/lang/Object;
.source "SteamDirectory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamDirectory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamDirectory.kt\nin/dragonbra/javasteam/steam/webapi/SteamDirectory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1#2:66\n1863#3,2:67\n*S KotlinDebug\n*F\n+ 1 SteamDirectory.kt\nin/dragonbra/javasteam/steam/webapi/SteamDirectory\n*L\n48#1:67,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/webapi/SteamDirectory;",
        "",
        "<init>",
        "()V",
        "load",
        "",
        "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
        "configuration",
        "Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;",
        "maxServers",
        "",
        "(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/lang/Integer;)Ljava/util/List;",
        "loadCore",
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


# static fields
.field public static final INSTANCE:Lin/dragonbra/javasteam/steam/webapi/SteamDirectory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/dragonbra/javasteam/steam/webapi/SteamDirectory;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/webapi/SteamDirectory;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/steam/webapi/SteamDirectory;->INSTANCE:Lin/dragonbra/javasteam/steam/webapi/SteamDirectory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final load(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;)Ljava/util/List;
    .locals 2
    .param p0, "configuration"    # Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;",
            ")",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lin/dragonbra/javasteam/steam/webapi/SteamDirectory;->load$default(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final load(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/lang/Integer;)Ljava/util/List;
    .locals 1
    .param p0, "configuration"    # Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;
    .param p1, "maxServers"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lin/dragonbra/javasteam/steam/webapi/SteamDirectory;->INSTANCE:Lin/dragonbra/javasteam/steam/webapi/SteamDirectory;

    invoke-direct {v0, p0, p1}, Lin/dragonbra/javasteam/steam/webapi/SteamDirectory;->loadCore(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic load$default(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lin/dragonbra/javasteam/steam/webapi/SteamDirectory;->load(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final loadCore(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/lang/Integer;)Ljava/util/List;
    .locals 15
    .param p1, "configuration"    # Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;
    .param p2, "maxServers"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    const-string v0, "ISteamDirectory"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getWebAPI(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/webapi/WebAPI;

    move-result-object v0

    .line 33
    .local v0, "api":Lin/dragonbra/javasteam/steam/webapi/WebAPI;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v3, v2

    .local v3, "$this$loadCore_u24lambda_u241":Ljava/util/HashMap;
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-apply-SteamDirectory$loadCore$params$1":I
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getCellID()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cellid"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    if-eqz p2, :cond_0

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 66
    .local v5, "it":I
    const/4 v6, 0x0

    .line 35
    .local v6, "$i$a$-let-SteamDirectory$loadCore$params$1$1":I
    const-string v7, "maxcount"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .end local v5    # "it":I
    .end local v6    # "$i$a$-let-SteamDirectory$loadCore$params$1$1":I
    :cond_0
    nop

    .line 33
    .end local v3    # "$this$loadCore_u24lambda_u241":Ljava/util/HashMap;
    .end local v4    # "$i$a$-apply-SteamDirectory$loadCore$params$1":I
    nop

    .line 38
    .local v2, "params":Ljava/util/HashMap;
    const-string v3, "GetCMListForConnect"

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v0, v3, v4}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/util/Map;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v3

    .line 40
    .local v3, "response":Lin/dragonbra/javasteam/types/KeyValue;
    const-string v4, "success"

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/KeyValue;->asBoolean()Z

    move-result v4

    if-nez v4, :cond_2

    .line 41
    new-instance v4, Ljava/io/IOException;

    const-string v5, "message"

    invoke-virtual {v3, v5}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v5

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/KeyValue;->asString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "unknown"

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Steam Web API returned EResult."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 44
    :cond_2
    const-string v4, "serverlist"

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v4

    .line 46
    .local v4, "socketList":Lin/dragonbra/javasteam/types/KeyValue;
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/KeyValue;->getChildren()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .local v5, "serverRecords":Ljava/util/ArrayList;
    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/KeyValue;->getChildren()Ljava/util/List;

    move-result-object v6

    const-string v7, "getChildren(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 67
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lin/dragonbra/javasteam/types/KeyValue;

    .local v10, "child":Lin/dragonbra/javasteam/types/KeyValue;
    const/4 v11, 0x0

    .line 49
    .local v11, "$i$a$-forEach-SteamDirectory$loadCore$1":I
    const-string v12, "endPoint"

    invoke-virtual {v10, v12}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v12

    invoke-virtual {v12}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    .line 51
    .local v12, "endPoint":Ljava/lang/String;
    :cond_3
    const-string v13, "type"

    invoke-virtual {v10, v13}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v13

    invoke-virtual {v13}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v13

    .line 52
    const-string v14, "websockets"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v13, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->Companion:Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;

    invoke-virtual {v13, v12}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;->createWebSocketServer(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v13

    goto :goto_1

    .line 53
    :cond_4
    const-string v14, "netfilter"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    sget-object v13, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->Companion:Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;

    invoke-virtual {v13, v12}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;->tryCreateSocketServer(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v13

    goto :goto_1

    .line 54
    :cond_5
    const/4 v13, 0x0

    .line 51
    :goto_1
    nop

    .line 57
    .local v13, "record":Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    if-eqz v13, :cond_6

    .line 58
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_6
    nop

    .line 67
    .end local v10    # "child":Lin/dragonbra/javasteam/types/KeyValue;
    .end local v11    # "$i$a$-forEach-SteamDirectory$loadCore$1":I
    .end local v12    # "endPoint":Ljava/lang/String;
    .end local v13    # "record":Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    :goto_2
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 68
    :cond_7
    nop

    .line 62
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    move-object v6, v5

    check-cast v6, Ljava/util/List;

    return-object v6
.end method
