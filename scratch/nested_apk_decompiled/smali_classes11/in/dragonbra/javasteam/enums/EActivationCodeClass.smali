.class public final enum Lin/dragonbra/javasteam/enums/EActivationCodeClass;
.super Ljava/lang/Enum;
.source "EActivationCodeClass.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EActivationCodeClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EActivationCodeClass;

.field public static final enum DBLookup:Lin/dragonbra/javasteam/enums/EActivationCodeClass;

.field public static final enum Doom3CDKey:Lin/dragonbra/javasteam/enums/EActivationCodeClass;

.field public static final enum Invalid:Lin/dragonbra/javasteam/enums/EActivationCodeClass;

.field public static final enum Max:Lin/dragonbra/javasteam/enums/EActivationCodeClass;

.field public static final enum Steam2010Key:Lin/dragonbra/javasteam/enums/EActivationCodeClass;

.field public static final enum Test:Lin/dragonbra/javasteam/enums/EActivationCodeClass;

.field public static final enum ValveCDKey:Lin/dragonbra/javasteam/enums/EActivationCodeClass;

.field public static final enum WonCDKey:Lin/dragonbra/javasteam/enums/EActivationCodeClass;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 6
    new-instance v0, Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    const-string v1, "WonCDKey"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EActivationCodeClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EActivationCodeClass;->WonCDKey:Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    .line 8
    new-instance v0, Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    const-string v1, "ValveCDKey"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EActivationCodeClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EActivationCodeClass;->ValveCDKey:Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    .line 10
    new-instance v0, Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    const-string v1, "Doom3CDKey"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EActivationCodeClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EActivationCodeClass;->Doom3CDKey:Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    .line 12
    new-instance v0, Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    const-string v1, "DBLookup"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EActivationCodeClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EActivationCodeClass;->DBLookup:Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    .line 14
    new-instance v0, Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    const-string v1, "Steam2010Key"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EActivationCodeClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EActivationCodeClass;->Steam2010Key:Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    .line 16
    new-instance v0, Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    const-string v1, "Max"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EActivationCodeClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EActivationCodeClass;->Max:Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    .line 18
    new-instance v0, Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    const/4 v1, 0x6

    const v2, 0x7fffffff

    const-string v3, "Test"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EActivationCodeClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EActivationCodeClass;->Test:Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    .line 20
    new-instance v0, Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    const/4 v1, 0x7

    const/4 v2, -0x1

    const-string v3, "Invalid"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EActivationCodeClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EActivationCodeClass;->Invalid:Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    .line 4
    sget-object v4, Lin/dragonbra/javasteam/enums/EActivationCodeClass;->WonCDKey:Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    sget-object v5, Lin/dragonbra/javasteam/enums/EActivationCodeClass;->ValveCDKey:Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    sget-object v6, Lin/dragonbra/javasteam/enums/EActivationCodeClass;->Doom3CDKey:Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    sget-object v7, Lin/dragonbra/javasteam/enums/EActivationCodeClass;->DBLookup:Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    sget-object v8, Lin/dragonbra/javasteam/enums/EActivationCodeClass;->Steam2010Key:Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    sget-object v9, Lin/dragonbra/javasteam/enums/EActivationCodeClass;->Max:Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    sget-object v10, Lin/dragonbra/javasteam/enums/EActivationCodeClass;->Test:Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    sget-object v11, Lin/dragonbra/javasteam/enums/EActivationCodeClass;->Invalid:Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    filled-new-array/range {v4 .. v11}, [Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EActivationCodeClass;->$VALUES:[Lin/dragonbra/javasteam/enums/EActivationCodeClass;

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

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lin/dragonbra/javasteam/enums/EActivationCodeClass;->code:I

    .line 28
    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EActivationCodeClass;
    .locals 5
    .param p0, "code"    # I

    .line 35
    invoke-static {}, Lin/dragonbra/javasteam/enums/EActivationCodeClass;->values()[Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 36
    .local v3, "e":Lin/dragonbra/javasteam/enums/EActivationCodeClass;
    iget v4, v3, Lin/dragonbra/javasteam/enums/EActivationCodeClass;->code:I

    if-ne v4, p0, :cond_0

    .line 37
    return-object v3

    .line 35
    .end local v3    # "e":Lin/dragonbra/javasteam/enums/EActivationCodeClass;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EActivationCodeClass;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 4
    const-class v0, Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EActivationCodeClass;
    .locals 1

    .line 4
    sget-object v0, Lin/dragonbra/javasteam/enums/EActivationCodeClass;->$VALUES:[Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EActivationCodeClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EActivationCodeClass;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 31
    iget v0, p0, Lin/dragonbra/javasteam/enums/EActivationCodeClass;->code:I

    return v0
.end method
