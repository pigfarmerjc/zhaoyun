.class public final enum Lin/dragonbra/javasteam/enums/EPlatformType;
.super Ljava/lang/Enum;
.source "EPlatformType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EPlatformType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EPlatformType;

.field public static final enum Linux32:Lin/dragonbra/javasteam/enums/EPlatformType;

.field public static final enum Linux64:Lin/dragonbra/javasteam/enums/EPlatformType;

.field public static final enum OSX:Lin/dragonbra/javasteam/enums/EPlatformType;

.field public static final enum PS3:Lin/dragonbra/javasteam/enums/EPlatformType;

.field public static final enum Unknown:Lin/dragonbra/javasteam/enums/EPlatformType;

.field public static final enum Win32:Lin/dragonbra/javasteam/enums/EPlatformType;

.field public static final enum Win64:Lin/dragonbra/javasteam/enums/EPlatformType;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 6
    new-instance v0, Lin/dragonbra/javasteam/enums/EPlatformType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EPlatformType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPlatformType;->Unknown:Lin/dragonbra/javasteam/enums/EPlatformType;

    .line 8
    new-instance v0, Lin/dragonbra/javasteam/enums/EPlatformType;

    const-string v1, "Win32"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EPlatformType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPlatformType;->Win32:Lin/dragonbra/javasteam/enums/EPlatformType;

    .line 10
    new-instance v0, Lin/dragonbra/javasteam/enums/EPlatformType;

    const-string v1, "Win64"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EPlatformType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPlatformType;->Win64:Lin/dragonbra/javasteam/enums/EPlatformType;

    .line 12
    new-instance v0, Lin/dragonbra/javasteam/enums/EPlatformType;

    const-string v1, "Linux64"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EPlatformType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPlatformType;->Linux64:Lin/dragonbra/javasteam/enums/EPlatformType;

    .line 14
    new-instance v0, Lin/dragonbra/javasteam/enums/EPlatformType;

    const-string v1, "OSX"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EPlatformType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPlatformType;->OSX:Lin/dragonbra/javasteam/enums/EPlatformType;

    .line 16
    new-instance v0, Lin/dragonbra/javasteam/enums/EPlatformType;

    const-string v1, "PS3"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EPlatformType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPlatformType;->PS3:Lin/dragonbra/javasteam/enums/EPlatformType;

    .line 18
    new-instance v0, Lin/dragonbra/javasteam/enums/EPlatformType;

    const-string v1, "Linux32"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EPlatformType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPlatformType;->Linux32:Lin/dragonbra/javasteam/enums/EPlatformType;

    .line 4
    sget-object v3, Lin/dragonbra/javasteam/enums/EPlatformType;->Unknown:Lin/dragonbra/javasteam/enums/EPlatformType;

    sget-object v4, Lin/dragonbra/javasteam/enums/EPlatformType;->Win32:Lin/dragonbra/javasteam/enums/EPlatformType;

    sget-object v5, Lin/dragonbra/javasteam/enums/EPlatformType;->Win64:Lin/dragonbra/javasteam/enums/EPlatformType;

    sget-object v6, Lin/dragonbra/javasteam/enums/EPlatformType;->Linux64:Lin/dragonbra/javasteam/enums/EPlatformType;

    sget-object v7, Lin/dragonbra/javasteam/enums/EPlatformType;->OSX:Lin/dragonbra/javasteam/enums/EPlatformType;

    sget-object v8, Lin/dragonbra/javasteam/enums/EPlatformType;->PS3:Lin/dragonbra/javasteam/enums/EPlatformType;

    sget-object v9, Lin/dragonbra/javasteam/enums/EPlatformType;->Linux32:Lin/dragonbra/javasteam/enums/EPlatformType;

    filled-new-array/range {v3 .. v9}, [Lin/dragonbra/javasteam/enums/EPlatformType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EPlatformType;->$VALUES:[Lin/dragonbra/javasteam/enums/EPlatformType;

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

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lin/dragonbra/javasteam/enums/EPlatformType;->code:I

    .line 26
    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EPlatformType;
    .locals 5
    .param p0, "code"    # I

    .line 33
    invoke-static {}, Lin/dragonbra/javasteam/enums/EPlatformType;->values()[Lin/dragonbra/javasteam/enums/EPlatformType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    .local v3, "e":Lin/dragonbra/javasteam/enums/EPlatformType;
    iget v4, v3, Lin/dragonbra/javasteam/enums/EPlatformType;->code:I

    if-ne v4, p0, :cond_0

    .line 35
    return-object v3

    .line 33
    .end local v3    # "e":Lin/dragonbra/javasteam/enums/EPlatformType;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EPlatformType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 4
    const-class v0, Lin/dragonbra/javasteam/enums/EPlatformType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/EPlatformType;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EPlatformType;
    .locals 1

    .line 4
    sget-object v0, Lin/dragonbra/javasteam/enums/EPlatformType;->$VALUES:[Lin/dragonbra/javasteam/enums/EPlatformType;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EPlatformType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EPlatformType;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 29
    iget v0, p0, Lin/dragonbra/javasteam/enums/EPlatformType;->code:I

    return v0
.end method
