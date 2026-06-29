.class public final Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;
.super Ljava/lang/Object;
.source "AsyncJobMultiple.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/types/AsyncJobMultiple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultSet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;",
        "",
        "complete",
        "",
        "failed",
        "results",
        "",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "<init>",
        "(ZZLjava/util/List;)V",
        "getComplete",
        "()Z",
        "setComplete",
        "(Z)V",
        "getFailed",
        "setFailed",
        "getResults",
        "()Ljava/util/List;",
        "setResults",
        "(Ljava/util/List;)V",
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
.field private complete:Z

.field private failed:Z

.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;-><init>(ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;)V
    .locals 1
    .param p1, "complete"    # Z
    .param p2, "failed"    # Z
    .param p3, "results"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->complete:Z

    .line 23
    iput-boolean p2, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->failed:Z

    .line 24
    iput-object p3, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->results:Ljava/util/List;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 21
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 22
    move p1, v0

    .line 21
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 23
    move p2, v0

    .line 21
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;-><init>(ZZLjava/util/List;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final getComplete()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->complete:Z

    return v0
.end method

.method public final getFailed()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->failed:Z

    return v0
.end method

.method public final getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->results:Ljava/util/List;

    return-object v0
.end method

.method public final setComplete(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 22
    iput-boolean p1, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->complete:Z

    return-void
.end method

.method public final setFailed(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 23
    iput-boolean p1, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->failed:Z

    return-void
.end method

.method public final setResults(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->results:Ljava/util/List;

    return-void
.end method
