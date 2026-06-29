.class public final enum Lin/dragonbra/javasteam/enums/EPersonaStateFlag;
.super Ljava/lang/Enum;
.source "EPersonaStateFlag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EPersonaStateFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

.field public static final enum ClientTypeMobile:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

.field public static final enum ClientTypeTenfoot:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

.field public static final enum ClientTypeVR:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

.field public static final enum ClientTypeWeb:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

.field public static final enum Golden:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

.field public static final enum HasRichPresence:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

.field public static final enum InJoinableGame:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

.field public static final enum LaunchTypeCompatTool:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

.field public static final enum LaunchTypeGamepad:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

.field public static final enum RemotePlayTogether:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 7
    new-instance v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    const-string v1, "HasRichPresence"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->HasRichPresence:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    .line 9
    new-instance v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    const-string v1, "InJoinableGame"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->InJoinableGame:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    .line 11
    new-instance v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    const-string v1, "Golden"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->Golden:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    .line 13
    new-instance v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    const-string v1, "RemotePlayTogether"

    const/4 v2, 0x3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->RemotePlayTogether:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    .line 15
    new-instance v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    const-string v1, "ClientTypeWeb"

    const/16 v2, 0x100

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->ClientTypeWeb:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    .line 17
    new-instance v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    const/4 v1, 0x5

    const/16 v2, 0x200

    const-string v3, "ClientTypeMobile"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->ClientTypeMobile:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    .line 19
    new-instance v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    const/4 v1, 0x6

    const/16 v2, 0x400

    const-string v3, "ClientTypeTenfoot"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->ClientTypeTenfoot:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    .line 21
    new-instance v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    const/4 v1, 0x7

    const/16 v2, 0x800

    const-string v3, "ClientTypeVR"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->ClientTypeVR:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    .line 23
    new-instance v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    const-string v1, "LaunchTypeGamepad"

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v4, v2}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->LaunchTypeGamepad:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    .line 25
    new-instance v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    const/16 v1, 0x9

    const/16 v2, 0x2000

    const-string v3, "LaunchTypeCompatTool"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->LaunchTypeCompatTool:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    .line 5
    sget-object v4, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->HasRichPresence:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    sget-object v5, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->InJoinableGame:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    sget-object v6, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->Golden:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    sget-object v7, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->RemotePlayTogether:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    sget-object v8, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->ClientTypeWeb:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    sget-object v9, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->ClientTypeMobile:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    sget-object v10, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->ClientTypeTenfoot:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    sget-object v11, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->ClientTypeVR:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    sget-object v12, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->LaunchTypeGamepad:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    sget-object v13, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->LaunchTypeCompatTool:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    filled-new-array/range {v4 .. v13}, [Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->$VALUES:[Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

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

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->code:I

    .line 33
    return-void
.end method

.method public static code(Ljava/util/EnumSet;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EPersonaStateFlag;",
            ">;)I"
        }
    .end annotation

    .line 50
    .local p0, "flags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lin/dragonbra/javasteam/enums/EPersonaStateFlag;>;"
    const/4 v0, 0x0

    .line 51
    .local v0, "code":I
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    .line 52
    .local v2, "flag":Lin/dragonbra/javasteam/enums/EPersonaStateFlag;
    iget v3, v2, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->code:I

    or-int/2addr v0, v3

    .line 53
    .end local v2    # "flag":Lin/dragonbra/javasteam/enums/EPersonaStateFlag;
    goto :goto_0

    .line 54
    :cond_0
    return v0
.end method

.method public static from(I)Ljava/util/EnumSet;
    .locals 7
    .param p0, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EPersonaStateFlag;",
            ">;"
        }
    .end annotation

    .line 40
    const-class v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 41
    .local v0, "set":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lin/dragonbra/javasteam/enums/EPersonaStateFlag;>;"
    invoke-static {}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->values()[Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 42
    .local v4, "e":Lin/dragonbra/javasteam/enums/EPersonaStateFlag;
    iget v5, v4, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->code:I

    and-int/2addr v5, p0

    iget v6, v4, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->code:I

    if-ne v5, v6, :cond_0

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 41
    .end local v4    # "e":Lin/dragonbra/javasteam/enums/EPersonaStateFlag;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EPersonaStateFlag;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EPersonaStateFlag;
    .locals 1

    .line 5
    sget-object v0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->$VALUES:[Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 36
    iget v0, p0, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->code:I

    return v0
.end method
