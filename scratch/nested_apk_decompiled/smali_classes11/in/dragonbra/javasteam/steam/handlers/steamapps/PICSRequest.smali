.class public final Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;
.super Ljava/lang/Object;
.source "PICSRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;",
        "",
        "id",
        "",
        "accessToken",
        "",
        "<init>",
        "(IJ)V",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getAccessToken",
        "()J",
        "setAccessToken",
        "(J)V",
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
.field private accessToken:J

.field private id:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6
    .param p1, "id"    # I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "accessToken"    # J

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;->id:I

    iput-wide p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;->accessToken:J

    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final getAccessToken()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;->accessToken:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 13
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;->id:I

    return v0
.end method

.method public final setAccessToken(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 13
    iput-wide p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;->accessToken:J

    return-void
.end method

.method public final setId(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 13
    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;->id:I

    return-void
.end method
