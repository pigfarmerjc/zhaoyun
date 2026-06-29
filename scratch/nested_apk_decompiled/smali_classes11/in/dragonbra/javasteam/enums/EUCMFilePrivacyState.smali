.class public final enum Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;
.super Ljava/lang/Enum;
.source "EUCMFilePrivacyState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

.field public static final All:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FriendsOnly:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

.field public static final enum Invalid:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

.field public static final enum Private:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

.field public static final enum Public:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

.field public static final enum Unlisted:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "Invalid"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->Invalid:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    .line 9
    new-instance v0, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    const-string v1, "Private"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->Private:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    .line 11
    new-instance v0, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    const-string v1, "FriendsOnly"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->FriendsOnly:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    .line 13
    new-instance v0, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    const/4 v1, 0x3

    const/16 v3, 0x8

    const-string v4, "Public"

    invoke-direct {v0, v4, v1, v3}, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->Public:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    .line 15
    new-instance v0, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    const-string v1, "Unlisted"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->Unlisted:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    .line 5
    sget-object v0, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->Invalid:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    sget-object v1, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->Private:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    sget-object v2, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->FriendsOnly:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    sget-object v3, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->Public:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    sget-object v4, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->Unlisted:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->$VALUES:[Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    .line 19
    sget-object v0, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->Public:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    sget-object v1, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->FriendsOnly:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    sget-object v2, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->Private:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    sget-object v3, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->Unlisted:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->All:Ljava/util/EnumSet;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->code:I

    .line 25
    return-void
.end method

.method public static code(Ljava/util/EnumSet;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;",
            ">;)I"
        }
    .end annotation

    .line 42
    .local p0, "flags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;>;"
    const/4 v0, 0x0

    .line 43
    .local v0, "code":I
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    .line 44
    .local v2, "flag":Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;
    iget v3, v2, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->code:I

    or-int/2addr v0, v3

    .line 45
    .end local v2    # "flag":Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;
    goto :goto_0

    .line 46
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
            "Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;",
            ">;"
        }
    .end annotation

    .line 32
    const-class v0, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 33
    .local v0, "set":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;>;"
    invoke-static {}, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->values()[Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 34
    .local v4, "e":Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;
    iget v5, v4, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->code:I

    and-int/2addr v5, p0

    iget v6, v4, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->code:I

    if-ne v5, v6, :cond_0

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 33
    .end local v4    # "e":Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;
    .locals 1

    .line 5
    sget-object v0, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->$VALUES:[Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 28
    iget v0, p0, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->code:I

    return v0
.end method
