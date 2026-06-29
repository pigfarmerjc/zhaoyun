.class public final enum Lin/dragonbra/javasteam/enums/EPackageStatus;
.super Ljava/lang/Enum;
.source "EPackageStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EPackageStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EPackageStatus;

.field public static final enum Available:Lin/dragonbra/javasteam/enums/EPackageStatus;

.field public static final enum Invalid:Lin/dragonbra/javasteam/enums/EPackageStatus;

.field public static final enum Preorder:Lin/dragonbra/javasteam/enums/EPackageStatus;

.field public static final enum Unavailable:Lin/dragonbra/javasteam/enums/EPackageStatus;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lin/dragonbra/javasteam/enums/EPackageStatus;

    const-string v1, "Available"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EPackageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPackageStatus;->Available:Lin/dragonbra/javasteam/enums/EPackageStatus;

    .line 8
    new-instance v0, Lin/dragonbra/javasteam/enums/EPackageStatus;

    const-string v1, "Preorder"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EPackageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPackageStatus;->Preorder:Lin/dragonbra/javasteam/enums/EPackageStatus;

    .line 10
    new-instance v0, Lin/dragonbra/javasteam/enums/EPackageStatus;

    const-string v1, "Unavailable"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EPackageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPackageStatus;->Unavailable:Lin/dragonbra/javasteam/enums/EPackageStatus;

    .line 12
    new-instance v0, Lin/dragonbra/javasteam/enums/EPackageStatus;

    const-string v1, "Invalid"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EPackageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPackageStatus;->Invalid:Lin/dragonbra/javasteam/enums/EPackageStatus;

    .line 4
    sget-object v0, Lin/dragonbra/javasteam/enums/EPackageStatus;->Available:Lin/dragonbra/javasteam/enums/EPackageStatus;

    sget-object v1, Lin/dragonbra/javasteam/enums/EPackageStatus;->Preorder:Lin/dragonbra/javasteam/enums/EPackageStatus;

    sget-object v2, Lin/dragonbra/javasteam/enums/EPackageStatus;->Unavailable:Lin/dragonbra/javasteam/enums/EPackageStatus;

    sget-object v3, Lin/dragonbra/javasteam/enums/EPackageStatus;->Invalid:Lin/dragonbra/javasteam/enums/EPackageStatus;

    filled-new-array {v0, v1, v2, v3}, [Lin/dragonbra/javasteam/enums/EPackageStatus;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EPackageStatus;->$VALUES:[Lin/dragonbra/javasteam/enums/EPackageStatus;

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lin/dragonbra/javasteam/enums/EPackageStatus;->code:I

    .line 20
    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EPackageStatus;
    .locals 5
    .param p0, "code"    # I

    .line 27
    invoke-static {}, Lin/dragonbra/javasteam/enums/EPackageStatus;->values()[Lin/dragonbra/javasteam/enums/EPackageStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 28
    .local v3, "e":Lin/dragonbra/javasteam/enums/EPackageStatus;
    iget v4, v3, Lin/dragonbra/javasteam/enums/EPackageStatus;->code:I

    if-ne v4, p0, :cond_0

    .line 29
    return-object v3

    .line 27
    .end local v3    # "e":Lin/dragonbra/javasteam/enums/EPackageStatus;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EPackageStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 4
    const-class v0, Lin/dragonbra/javasteam/enums/EPackageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/EPackageStatus;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EPackageStatus;
    .locals 1

    .line 4
    sget-object v0, Lin/dragonbra/javasteam/enums/EPackageStatus;->$VALUES:[Lin/dragonbra/javasteam/enums/EPackageStatus;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EPackageStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EPackageStatus;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 23
    iget v0, p0, Lin/dragonbra/javasteam/enums/EPackageStatus;->code:I

    return v0
.end method
