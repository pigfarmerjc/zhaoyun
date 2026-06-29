.class public final enum Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;
.super Ljava/lang/Enum;
.source "EPublishedFileInappropriateResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

.field public static final enum Likely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

.field public static final enum NotScanned:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

.field public static final enum Possible:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

.field public static final enum Unlikely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

.field public static final enum VeryLikely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

.field public static final enum VeryUnlikely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 6
    new-instance v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    const-string v1, "NotScanned"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->NotScanned:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    .line 8
    new-instance v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    const-string v1, "VeryUnlikely"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->VeryUnlikely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    .line 10
    new-instance v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    const/4 v1, 0x2

    const/16 v2, 0x1e

    const-string v3, "Unlikely"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->Unlikely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    .line 12
    new-instance v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    const/4 v1, 0x3

    const/16 v2, 0x32

    const-string v3, "Possible"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->Possible:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    .line 14
    new-instance v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    const/4 v1, 0x4

    const/16 v2, 0x4b

    const-string v3, "Likely"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->Likely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    .line 16
    new-instance v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    const/4 v1, 0x5

    const/16 v2, 0x64

    const-string v3, "VeryLikely"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->VeryLikely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    .line 4
    sget-object v4, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->NotScanned:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    sget-object v5, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->VeryUnlikely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    sget-object v6, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->Unlikely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    sget-object v7, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->Possible:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    sget-object v8, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->Likely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    sget-object v9, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->VeryLikely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    filled-new-array/range {v4 .. v9}, [Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->$VALUES:[Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

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

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->code:I

    .line 24
    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;
    .locals 5
    .param p0, "code"    # I

    .line 31
    invoke-static {}, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->values()[Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 32
    .local v3, "e":Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;
    iget v4, v3, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->code:I

    if-ne v4, p0, :cond_0

    .line 33
    return-object v3

    .line 31
    .end local v3    # "e":Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 4
    const-class v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;
    .locals 1

    .line 4
    sget-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->$VALUES:[Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 27
    iget v0, p0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->code:I

    return v0
.end method
