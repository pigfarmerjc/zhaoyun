.class public final enum Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
.super Ljava/lang/Enum;
.source "ProtocolTypes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

.field public static final ALL:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TCP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

.field public static final enum UDP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

.field public static final enum WEB_SOCKET:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    const-string v1, "TCP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->TCP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    .line 13
    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    const-string v1, "UDP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->UDP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    .line 15
    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    const-string v1, "WEB_SOCKET"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->WEB_SOCKET:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    .line 9
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->TCP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->UDP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->WEB_SOCKET:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    filled-new-array {v0, v1, v2}, [Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->$VALUES:[Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    .line 17
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->TCP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->UDP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->WEB_SOCKET:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->ALL:Ljava/util/EnumSet;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->code:I

    .line 23
    return-void
.end method

.method public static code(Ljava/util/EnumSet;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;)I"
        }
    .end annotation

    .line 40
    .local p0, "flags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;>;"
    const/4 v0, 0x0

    .line 41
    .local v0, "code":I
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    .line 42
    .local v2, "flag":Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    iget v3, v2, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->code:I

    or-int/2addr v0, v3

    .line 43
    .end local v2    # "flag":Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    goto :goto_0

    .line 44
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
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;"
        }
    .end annotation

    .line 30
    const-class v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 31
    .local v0, "set":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;>;"
    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->values()[Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 32
    .local v4, "e":Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    iget v5, v4, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->code:I

    and-int/2addr v5, p0

    iget v6, v4, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->code:I

    if-ne v5, v6, :cond_0

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 31
    .end local v4    # "e":Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 9
    const-class v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    .locals 1

    .line 9
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->$VALUES:[Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 26
    iget v0, p0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->code:I

    return v0
.end method
