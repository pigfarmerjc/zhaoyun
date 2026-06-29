.class public final enum Lin/dragonbra/javasteam/enums/EChatMemberStateChange;
.super Ljava/lang/Enum;
.source "EChatMemberStateChange.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EChatMemberStateChange;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

.field public static final enum Banned:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

.field public static final enum Disconnected:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

.field public static final enum Entered:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

.field public static final enum Kicked:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

.field public static final enum Left:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

.field public static final enum VoiceDoneSpeaking:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

.field public static final enum VoiceSpeaking:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 7
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    const-string v1, "Entered"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->Entered:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    .line 9
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    const-string v1, "Left"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->Left:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    .line 11
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    const-string v1, "Disconnected"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->Disconnected:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    .line 13
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const-string v4, "Kicked"

    invoke-direct {v0, v4, v1, v2}, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->Kicked:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    .line 15
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    const-string v1, "Banned"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->Banned:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    .line 17
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    const/4 v1, 0x5

    const/16 v2, 0x1000

    const-string v3, "VoiceSpeaking"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->VoiceSpeaking:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    .line 19
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    const/4 v1, 0x6

    const/16 v2, 0x2000

    const-string v3, "VoiceDoneSpeaking"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->VoiceDoneSpeaking:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    .line 5
    sget-object v4, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->Entered:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    sget-object v5, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->Left:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    sget-object v6, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->Disconnected:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    sget-object v7, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->Kicked:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    sget-object v8, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->Banned:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    sget-object v9, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->VoiceSpeaking:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    sget-object v10, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->VoiceDoneSpeaking:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    filled-new-array/range {v4 .. v10}, [Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->$VALUES:[Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

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

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->code:I

    .line 27
    return-void
.end method

.method public static code(Ljava/util/EnumSet;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatMemberStateChange;",
            ">;)I"
        }
    .end annotation

    .line 44
    .local p0, "flags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lin/dragonbra/javasteam/enums/EChatMemberStateChange;>;"
    const/4 v0, 0x0

    .line 45
    .local v0, "code":I
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    .line 46
    .local v2, "flag":Lin/dragonbra/javasteam/enums/EChatMemberStateChange;
    iget v3, v2, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->code:I

    or-int/2addr v0, v3

    .line 47
    .end local v2    # "flag":Lin/dragonbra/javasteam/enums/EChatMemberStateChange;
    goto :goto_0

    .line 48
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
            "Lin/dragonbra/javasteam/enums/EChatMemberStateChange;",
            ">;"
        }
    .end annotation

    .line 34
    const-class v0, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 35
    .local v0, "set":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lin/dragonbra/javasteam/enums/EChatMemberStateChange;>;"
    invoke-static {}, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->values()[Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 36
    .local v4, "e":Lin/dragonbra/javasteam/enums/EChatMemberStateChange;
    iget v5, v4, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->code:I

    and-int/2addr v5, p0

    iget v6, v4, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->code:I

    if-ne v5, v6, :cond_0

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 35
    .end local v4    # "e":Lin/dragonbra/javasteam/enums/EChatMemberStateChange;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EChatMemberStateChange;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EChatMemberStateChange;
    .locals 1

    .line 5
    sget-object v0, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->$VALUES:[Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 30
    iget v0, p0, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->code:I

    return v0
.end method
