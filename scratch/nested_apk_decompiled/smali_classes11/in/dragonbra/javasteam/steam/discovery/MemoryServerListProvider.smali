.class public final Lin/dragonbra/javasteam/steam/discovery/MemoryServerListProvider;
.super Ljava/lang/Object;
.source "MemoryServerListProvider.kt"

# interfaces
.implements Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/discovery/MemoryServerListProvider;",
        "Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;",
        "<init>",
        "()V",
        "servers",
        "",
        "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
        "lastUpdated",
        "Ljava/time/Instant;",
        "lastServerListRefresh",
        "getLastServerListRefresh",
        "()Ljava/time/Instant;",
        "fetchServerList",
        "updateServerList",
        "",
        "endpoints",
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
.field private lastUpdated:Ljava/time/Instant;

.field private servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/MemoryServerListProvider;->servers:Ljava/util/List;

    .line 12
    sget-object v0, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    const-string v1, "MIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/MemoryServerListProvider;->lastUpdated:Ljava/time/Instant;

    .line 8
    return-void
.end method


# virtual methods
.method public fetchServerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/MemoryServerListProvider;->servers:Ljava/util/List;

    return-object v0
.end method

.method public getLastServerListRefresh()Ljava/time/Instant;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/MemoryServerListProvider;->lastUpdated:Ljava/time/Instant;

    return-object v0
.end method

.method public updateServerList(Ljava/util/List;)V
    .locals 1
    .param p1, "endpoints"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endpoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/discovery/MemoryServerListProvider;->servers:Ljava/util/List;

    .line 32
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/MemoryServerListProvider;->lastUpdated:Ljava/time/Instant;

    .line 33
    return-void
.end method
