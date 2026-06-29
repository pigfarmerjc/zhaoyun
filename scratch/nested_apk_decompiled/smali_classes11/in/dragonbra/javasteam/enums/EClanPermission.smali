.class public final enum Lin/dragonbra/javasteam/enums/EClanPermission;
.super Ljava/lang/Enum;
.source "EClanPermission.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EClanPermission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EClanPermission;

.field public static final AllMembers:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClanPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final Anybody:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClanPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Member:Lin/dragonbra/javasteam/enums/EClanPermission;

.field public static final MemberAllowed:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClanPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Moderator:Lin/dragonbra/javasteam/enums/EClanPermission;

.field public static final ModeratorAllowed:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClanPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Nobody:Lin/dragonbra/javasteam/enums/EClanPermission;

.field public static final enum NonMember:Lin/dragonbra/javasteam/enums/EClanPermission;

.field public static final enum OGGGameOwner:Lin/dragonbra/javasteam/enums/EClanPermission;

.field public static final enum Officer:Lin/dragonbra/javasteam/enums/EClanPermission;

.field public static final OfficerAllowed:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClanPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Owner:Lin/dragonbra/javasteam/enums/EClanPermission;

.field public static final OwnerAllowed:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClanPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum OwnerAndOfficer:Lin/dragonbra/javasteam/enums/EClanPermission;

.field public static final OwnerOfficerModerator:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClanPermission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 7
    new-instance v0, Lin/dragonbra/javasteam/enums/EClanPermission;

    const-string v1, "Nobody"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EClanPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->Nobody:Lin/dragonbra/javasteam/enums/EClanPermission;

    .line 9
    new-instance v0, Lin/dragonbra/javasteam/enums/EClanPermission;

    const-string v1, "Owner"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EClanPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->Owner:Lin/dragonbra/javasteam/enums/EClanPermission;

    .line 11
    new-instance v0, Lin/dragonbra/javasteam/enums/EClanPermission;

    const-string v1, "Officer"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EClanPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->Officer:Lin/dragonbra/javasteam/enums/EClanPermission;

    .line 13
    new-instance v0, Lin/dragonbra/javasteam/enums/EClanPermission;

    const-string v1, "OwnerAndOfficer"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EClanPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->OwnerAndOfficer:Lin/dragonbra/javasteam/enums/EClanPermission;

    .line 15
    new-instance v0, Lin/dragonbra/javasteam/enums/EClanPermission;

    const-string v1, "Member"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EClanPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->Member:Lin/dragonbra/javasteam/enums/EClanPermission;

    .line 17
    new-instance v0, Lin/dragonbra/javasteam/enums/EClanPermission;

    const/4 v1, 0x5

    const/16 v2, 0x8

    const-string v3, "Moderator"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EClanPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->Moderator:Lin/dragonbra/javasteam/enums/EClanPermission;

    .line 19
    new-instance v0, Lin/dragonbra/javasteam/enums/EClanPermission;

    const/4 v1, 0x6

    const/16 v2, 0x10

    const-string v3, "OGGGameOwner"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EClanPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->OGGGameOwner:Lin/dragonbra/javasteam/enums/EClanPermission;

    .line 21
    new-instance v0, Lin/dragonbra/javasteam/enums/EClanPermission;

    const/4 v1, 0x7

    const/16 v2, 0x80

    const-string v3, "NonMember"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EClanPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->NonMember:Lin/dragonbra/javasteam/enums/EClanPermission;

    .line 5
    sget-object v4, Lin/dragonbra/javasteam/enums/EClanPermission;->Nobody:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v5, Lin/dragonbra/javasteam/enums/EClanPermission;->Owner:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v6, Lin/dragonbra/javasteam/enums/EClanPermission;->Officer:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v7, Lin/dragonbra/javasteam/enums/EClanPermission;->OwnerAndOfficer:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v8, Lin/dragonbra/javasteam/enums/EClanPermission;->Member:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v9, Lin/dragonbra/javasteam/enums/EClanPermission;->Moderator:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v10, Lin/dragonbra/javasteam/enums/EClanPermission;->OGGGameOwner:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v11, Lin/dragonbra/javasteam/enums/EClanPermission;->NonMember:Lin/dragonbra/javasteam/enums/EClanPermission;

    filled-new-array/range {v4 .. v11}, [Lin/dragonbra/javasteam/enums/EClanPermission;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->$VALUES:[Lin/dragonbra/javasteam/enums/EClanPermission;

    .line 25
    sget-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->Owner:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v1, Lin/dragonbra/javasteam/enums/EClanPermission;->Officer:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v2, Lin/dragonbra/javasteam/enums/EClanPermission;->Moderator:Lin/dragonbra/javasteam/enums/EClanPermission;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->OwnerOfficerModerator:Ljava/util/EnumSet;

    .line 27
    sget-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->Owner:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v1, Lin/dragonbra/javasteam/enums/EClanPermission;->Officer:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v2, Lin/dragonbra/javasteam/enums/EClanPermission;->Moderator:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v3, Lin/dragonbra/javasteam/enums/EClanPermission;->Member:Lin/dragonbra/javasteam/enums/EClanPermission;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->AllMembers:Ljava/util/EnumSet;

    .line 29
    sget-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->NonMember:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v1, Lin/dragonbra/javasteam/enums/EClanPermission;->Member:Lin/dragonbra/javasteam/enums/EClanPermission;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->MemberAllowed:Ljava/util/EnumSet;

    .line 31
    sget-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->NonMember:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v1, Lin/dragonbra/javasteam/enums/EClanPermission;->Member:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v2, Lin/dragonbra/javasteam/enums/EClanPermission;->Moderator:Lin/dragonbra/javasteam/enums/EClanPermission;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->ModeratorAllowed:Ljava/util/EnumSet;

    .line 33
    sget-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->NonMember:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v1, Lin/dragonbra/javasteam/enums/EClanPermission;->Member:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v2, Lin/dragonbra/javasteam/enums/EClanPermission;->Moderator:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v3, Lin/dragonbra/javasteam/enums/EClanPermission;->Officer:Lin/dragonbra/javasteam/enums/EClanPermission;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->OfficerAllowed:Ljava/util/EnumSet;

    .line 35
    sget-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->NonMember:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v1, Lin/dragonbra/javasteam/enums/EClanPermission;->Member:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v2, Lin/dragonbra/javasteam/enums/EClanPermission;->Moderator:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v3, Lin/dragonbra/javasteam/enums/EClanPermission;->Officer:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v4, Lin/dragonbra/javasteam/enums/EClanPermission;->Owner:Lin/dragonbra/javasteam/enums/EClanPermission;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->OwnerAllowed:Ljava/util/EnumSet;

    .line 37
    sget-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->NonMember:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v1, Lin/dragonbra/javasteam/enums/EClanPermission;->Member:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v2, Lin/dragonbra/javasteam/enums/EClanPermission;->Moderator:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v3, Lin/dragonbra/javasteam/enums/EClanPermission;->Officer:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v4, Lin/dragonbra/javasteam/enums/EClanPermission;->Owner:Lin/dragonbra/javasteam/enums/EClanPermission;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->Anybody:Ljava/util/EnumSet;

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

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lin/dragonbra/javasteam/enums/EClanPermission;->code:I

    .line 43
    return-void
.end method

.method public static code(Ljava/util/EnumSet;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClanPermission;",
            ">;)I"
        }
    .end annotation

    .line 60
    .local p0, "flags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lin/dragonbra/javasteam/enums/EClanPermission;>;"
    const/4 v0, 0x0

    .line 61
    .local v0, "code":I
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/enums/EClanPermission;

    .line 62
    .local v2, "flag":Lin/dragonbra/javasteam/enums/EClanPermission;
    iget v3, v2, Lin/dragonbra/javasteam/enums/EClanPermission;->code:I

    or-int/2addr v0, v3

    .line 63
    .end local v2    # "flag":Lin/dragonbra/javasteam/enums/EClanPermission;
    goto :goto_0

    .line 64
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
            "Lin/dragonbra/javasteam/enums/EClanPermission;",
            ">;"
        }
    .end annotation

    .line 50
    const-class v0, Lin/dragonbra/javasteam/enums/EClanPermission;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 51
    .local v0, "set":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lin/dragonbra/javasteam/enums/EClanPermission;>;"
    invoke-static {}, Lin/dragonbra/javasteam/enums/EClanPermission;->values()[Lin/dragonbra/javasteam/enums/EClanPermission;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 52
    .local v4, "e":Lin/dragonbra/javasteam/enums/EClanPermission;
    iget v5, v4, Lin/dragonbra/javasteam/enums/EClanPermission;->code:I

    and-int/2addr v5, p0

    iget v6, v4, Lin/dragonbra/javasteam/enums/EClanPermission;->code:I

    if-ne v5, v6, :cond_0

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 51
    .end local v4    # "e":Lin/dragonbra/javasteam/enums/EClanPermission;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EClanPermission;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lin/dragonbra/javasteam/enums/EClanPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/EClanPermission;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EClanPermission;
    .locals 1

    .line 5
    sget-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->$VALUES:[Lin/dragonbra/javasteam/enums/EClanPermission;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EClanPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EClanPermission;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 46
    iget v0, p0, Lin/dragonbra/javasteam/enums/EClanPermission;->code:I

    return v0
.end method
