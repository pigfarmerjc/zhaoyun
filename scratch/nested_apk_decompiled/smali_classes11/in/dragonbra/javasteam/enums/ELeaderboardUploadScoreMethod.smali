.class public final enum Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;
.super Ljava/lang/Enum;
.source "ELeaderboardUploadScoreMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;

.field public static final enum ForceUpdate:Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;

.field public static final enum KeepBest:Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;

.field public static final enum None:Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;->None:Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;

    .line 8
    new-instance v0, Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;

    const-string v1, "KeepBest"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;->KeepBest:Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;

    .line 10
    new-instance v0, Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;

    const-string v1, "ForceUpdate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;->ForceUpdate:Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;

    .line 4
    sget-object v0, Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;->None:Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;

    sget-object v1, Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;->KeepBest:Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;

    sget-object v2, Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;->ForceUpdate:Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;

    filled-new-array {v0, v1, v2}, [Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;->$VALUES:[Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;

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
    iput p3, p0, Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;->code:I

    .line 18
    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;
    .locals 5
    .param p0, "code"    # I

    .line 25
    invoke-static {}, Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;->values()[Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 26
    .local v3, "e":Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;
    iget v4, v3, Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;->code:I

    if-ne v4, p0, :cond_0

    .line 27
    return-object v3

    .line 25
    .end local v3    # "e":Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 4
    const-class v0, Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;
    .locals 1

    .line 4
    sget-object v0, Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;->$VALUES:[Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 21
    iget v0, p0, Lin/dragonbra/javasteam/enums/ELeaderboardUploadScoreMethod;->code:I

    return v0
.end method
