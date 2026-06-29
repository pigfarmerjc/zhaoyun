.class public final Lin/dragonbra/javasteam/steam/handlers/steamapps/License;
.super Ljava/lang/Object;
.source "License.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\tR\u0011\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\tR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010#\u001a\u0004\u0018\u00010$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\tR\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\tR\u0011\u0010/\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\t\u00a8\u00061"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/License;",
        "",
        "license",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;",
        "<init>",
        "(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;)V",
        "packageID",
        "",
        "getPackageID",
        "()I",
        "lastChangeNumber",
        "getLastChangeNumber",
        "timeCreated",
        "Ljava/util/Date;",
        "getTimeCreated",
        "()Ljava/util/Date;",
        "timeNextProcess",
        "getTimeNextProcess",
        "minuteLimit",
        "getMinuteLimit",
        "minutesUsed",
        "getMinutesUsed",
        "paymentMethod",
        "Lin/dragonbra/javasteam/enums/EPaymentMethod;",
        "getPaymentMethod",
        "()Lin/dragonbra/javasteam/enums/EPaymentMethod;",
        "licenseFlags",
        "Ljava/util/EnumSet;",
        "Lin/dragonbra/javasteam/enums/ELicenseFlags;",
        "getLicenseFlags",
        "()Ljava/util/EnumSet;",
        "purchaseCode",
        "",
        "getPurchaseCode",
        "()Ljava/lang/String;",
        "licenseType",
        "Lin/dragonbra/javasteam/enums/ELicenseType;",
        "getLicenseType",
        "()Lin/dragonbra/javasteam/enums/ELicenseType;",
        "territoryCode",
        "getTerritoryCode",
        "accessToken",
        "",
        "getAccessToken",
        "()J",
        "ownerAccountID",
        "getOwnerAccountID",
        "masterPackageID",
        "getMasterPackageID",
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
.field private final accessToken:J

.field private final lastChangeNumber:I

.field private final licenseFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/ELicenseFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final licenseType:Lin/dragonbra/javasteam/enums/ELicenseType;

.field private final masterPackageID:I

.field private final minuteLimit:I

.field private final minutesUsed:I

.field private final ownerAccountID:I

.field private final packageID:I

.field private final paymentMethod:Lin/dragonbra/javasteam/enums/EPaymentMethod;

.field private final purchaseCode:Ljava/lang/String;

.field private final territoryCode:I

.field private final timeCreated:Ljava/util/Date;

.field private final timeNextProcess:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;)V
    .locals 5
    .param p1, "license"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;

    const-string v0, "license"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getPackageId()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->packageID:I

    .line 23
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getChangeNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->lastChangeNumber:I

    .line 28
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getTimeCreated()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->timeCreated:Ljava/util/Date;

    .line 33
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getTimeNextProcess()I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->timeNextProcess:Ljava/util/Date;

    .line 38
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getMinuteLimit()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->minuteLimit:I

    .line 43
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getMinutesUsed()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->minutesUsed:I

    .line 48
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getPaymentMethod()I

    move-result v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EPaymentMethod;->from(I)Lin/dragonbra/javasteam/enums/EPaymentMethod;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->paymentMethod:Lin/dragonbra/javasteam/enums/EPaymentMethod;

    .line 53
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getFlags()I

    move-result v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/ELicenseFlags;->from(I)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->licenseFlags:Ljava/util/EnumSet;

    .line 58
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getPurchaseCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPurchaseCountryCode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->purchaseCode:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getLicenseType()I

    move-result v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/ELicenseType;->from(I)Lin/dragonbra/javasteam/enums/ELicenseType;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->licenseType:Lin/dragonbra/javasteam/enums/ELicenseType;

    .line 68
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getTerritoryCode()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->territoryCode:I

    .line 73
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getAccessToken()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->accessToken:J

    .line 78
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getOwnerId()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->ownerAccountID:I

    .line 83
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getMasterPackageId()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->masterPackageID:I

    .line 13
    return-void
.end method


# virtual methods
.method public final getAccessToken()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->accessToken:J

    return-wide v0
.end method

.method public final getLastChangeNumber()I
    .locals 1

    .line 23
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->lastChangeNumber:I

    return v0
.end method

.method public final getLicenseFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/ELicenseFlags;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->licenseFlags:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getLicenseType()Lin/dragonbra/javasteam/enums/ELicenseType;
    .locals 1

    .line 63
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->licenseType:Lin/dragonbra/javasteam/enums/ELicenseType;

    return-object v0
.end method

.method public final getMasterPackageID()I
    .locals 1

    .line 83
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->masterPackageID:I

    return v0
.end method

.method public final getMinuteLimit()I
    .locals 1

    .line 38
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->minuteLimit:I

    return v0
.end method

.method public final getMinutesUsed()I
    .locals 1

    .line 43
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->minutesUsed:I

    return v0
.end method

.method public final getOwnerAccountID()I
    .locals 1

    .line 78
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->ownerAccountID:I

    return v0
.end method

.method public final getPackageID()I
    .locals 1

    .line 18
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->packageID:I

    return v0
.end method

.method public final getPaymentMethod()Lin/dragonbra/javasteam/enums/EPaymentMethod;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->paymentMethod:Lin/dragonbra/javasteam/enums/EPaymentMethod;

    return-object v0
.end method

.method public final getPurchaseCode()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->purchaseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerritoryCode()I
    .locals 1

    .line 68
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->territoryCode:I

    return v0
.end method

.method public final getTimeCreated()Ljava/util/Date;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->timeCreated:Ljava/util/Date;

    return-object v0
.end method

.method public final getTimeNextProcess()Ljava/util/Date;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->timeNextProcess:Ljava/util/Date;

    return-object v0
.end method
