.class public final enum Lin/dragonbra/javasteam/enums/EAuthSessionResponse;
.super Ljava/lang/Enum;
.source "EAuthSessionResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EAuthSessionResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

.field public static final enum AuthTicketCanceled:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

.field public static final enum AuthTicketInvalid:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

.field public static final enum AuthTicketInvalidAlreadyUsed:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

.field public static final enum LoggedInElseWhere:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

.field public static final enum NoLicenseOrExpired:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

.field public static final enum OK:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

.field public static final enum PublisherIssuedBan:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

.field public static final enum UserNotConnectedToSteam:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

.field public static final enum VACBanned:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

.field public static final enum VACCheckTimedOut:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 6
    new-instance v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->OK:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    .line 8
    new-instance v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    const-string v1, "UserNotConnectedToSteam"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->UserNotConnectedToSteam:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    .line 10
    new-instance v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    const-string v1, "NoLicenseOrExpired"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->NoLicenseOrExpired:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    .line 12
    new-instance v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    const-string v1, "VACBanned"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->VACBanned:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    .line 14
    new-instance v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    const-string v1, "LoggedInElseWhere"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->LoggedInElseWhere:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    .line 16
    new-instance v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    const-string v1, "VACCheckTimedOut"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->VACCheckTimedOut:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    .line 18
    new-instance v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    const-string v1, "AuthTicketCanceled"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->AuthTicketCanceled:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    .line 20
    new-instance v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    const-string v1, "AuthTicketInvalidAlreadyUsed"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->AuthTicketInvalidAlreadyUsed:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    .line 22
    new-instance v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    const-string v1, "AuthTicketInvalid"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->AuthTicketInvalid:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    .line 24
    new-instance v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    const-string v1, "PublisherIssuedBan"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->PublisherIssuedBan:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    .line 4
    sget-object v3, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->OK:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    sget-object v4, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->UserNotConnectedToSteam:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    sget-object v5, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->NoLicenseOrExpired:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    sget-object v6, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->VACBanned:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    sget-object v7, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->LoggedInElseWhere:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    sget-object v8, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->VACCheckTimedOut:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    sget-object v9, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->AuthTicketCanceled:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    sget-object v10, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->AuthTicketInvalidAlreadyUsed:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    sget-object v11, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->AuthTicketInvalid:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    sget-object v12, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->PublisherIssuedBan:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    filled-new-array/range {v3 .. v12}, [Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->$VALUES:[Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

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

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->code:I

    .line 32
    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EAuthSessionResponse;
    .locals 5
    .param p0, "code"    # I

    .line 39
    invoke-static {}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->values()[Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 40
    .local v3, "e":Lin/dragonbra/javasteam/enums/EAuthSessionResponse;
    iget v4, v3, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->code:I

    if-ne v4, p0, :cond_0

    .line 41
    return-object v3

    .line 39
    .end local v3    # "e":Lin/dragonbra/javasteam/enums/EAuthSessionResponse;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EAuthSessionResponse;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 4
    const-class v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EAuthSessionResponse;
    .locals 1

    .line 4
    sget-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->$VALUES:[Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 35
    iget v0, p0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->code:I

    return v0
.end method
