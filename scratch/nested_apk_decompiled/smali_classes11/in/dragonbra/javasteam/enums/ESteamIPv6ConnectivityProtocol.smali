.class public final enum Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;
.super Ljava/lang/Enum;
.source "ESteamIPv6ConnectivityProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;

.field public static final enum Http:Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;

.field public static final enum Invalid:Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;

.field public static final enum Udp:Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;->Invalid:Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;

    .line 8
    new-instance v0, Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;

    const-string v1, "Http"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;->Http:Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;

    .line 10
    new-instance v0, Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;

    const-string v1, "Udp"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;->Udp:Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;

    .line 4
    sget-object v0, Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;->Invalid:Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;

    sget-object v1, Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;->Http:Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;

    sget-object v2, Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;->Udp:Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;

    filled-new-array {v0, v1, v2}, [Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;->$VALUES:[Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;->code:I

    .line 18
    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;
    .locals 5
    .param p0, "code"    # I

    .line 25
    invoke-static {}, Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;->values()[Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 26
    .local v3, "e":Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;
    iget v4, v3, Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;->code:I

    if-ne v4, p0, :cond_0

    .line 27
    return-object v3

    .line 25
    .end local v3    # "e":Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 4
    const-class v0, Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;
    .locals 1

    .line 4
    sget-object v0, Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;->$VALUES:[Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 21
    iget v0, p0, Lin/dragonbra/javasteam/enums/ESteamIPv6ConnectivityProtocol;->code:I

    return v0
.end method
