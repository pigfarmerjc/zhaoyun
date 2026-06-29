.class public final Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry;
.super Ljava/lang/Object;
.source "LeaderboardEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry;",
        "",
        "entry",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntriesResponse$Entry;",
        "<init>",
        "(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntriesResponse$Entry;)V",
        "steamID",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "getSteamID",
        "()Lin/dragonbra/javasteam/types/SteamID;",
        "globalRank",
        "",
        "getGlobalRank",
        "()I",
        "score",
        "getScore",
        "ugcId",
        "Lin/dragonbra/javasteam/types/UGCHandle;",
        "getUgcId",
        "()Lin/dragonbra/javasteam/types/UGCHandle;",
        "details",
        "",
        "getDetails",
        "()Ljava/util/List;",
        "Companion",
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
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry$Companion;

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private final details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final globalRank:I

.field private final score:I

.field private final steamID:Lin/dragonbra/javasteam/types/SteamID;

.field private final ugcId:Lin/dragonbra/javasteam/types/UGCHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry$Companion;

    .line 18
    const-class v0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntriesResponse$Entry;)V
    .locals 7
    .param p1, "entry"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntriesResponse$Entry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntriesResponse$Entry;->getSteamIdUser()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    .line 29
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntriesResponse$Entry;->getGlobalRank()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry;->globalRank:I

    .line 34
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntriesResponse$Entry;->getScore()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry;->score:I

    .line 39
    new-instance v0, Lin/dragonbra/javasteam/types/UGCHandle;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntriesResponse$Entry;->getUgcId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/UGCHandle;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry;->ugcId:Lin/dragonbra/javasteam/types/UGCHandle;

    .line 46
    nop

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 49
    .local v0, "entryDetails":Ljava/util/List;
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntriesResponse$Entry;->getDetails()Lcom/google/protobuf/ByteString;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntriesResponse$Entry;->getDetails()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([B)V

    .line 51
    .local v1, "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    new-instance v2, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    move-object v3, v1

    check-cast v3, Ljava/io/InputStream;

    invoke-direct {v2, v3}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 53
    .local v2, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    nop

    .line 54
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->getLength()J

    move-result-wide v3

    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->getPosition()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x4

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 55
    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v3

    .line 58
    .local v3, "e":Ljava/io/IOException;
    sget-object v4, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v5, "failed to read details"

    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .end local v1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local v2    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .end local v3    # "e":Ljava/io/IOException;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry;->details:Ljava/util/List;

    .line 63
    .end local v0    # "entryDetails":Ljava/util/List;
    nop

    .line 15
    return-void
.end method


# virtual methods
.method public final getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry;->details:Ljava/util/List;

    return-object v0
.end method

.method public final getGlobalRank()I
    .locals 1

    .line 29
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry;->globalRank:I

    return v0
.end method

.method public final getScore()I
    .locals 1

    .line 34
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry;->score:I

    return v0
.end method

.method public final getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getUgcId()Lin/dragonbra/javasteam/types/UGCHandle;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry;->ugcId:Lin/dragonbra/javasteam/types/UGCHandle;

    return-object v0
.end method
