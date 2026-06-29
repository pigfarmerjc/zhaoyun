.class public final enum Lin/dragonbra/javasteam/enums/ELicenseFlags;
.super Ljava/lang/Enum;
.source "ELicenseFlags.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/ELicenseFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/ELicenseFlags;

.field public static final enum Borrowed:Lin/dragonbra/javasteam/enums/ELicenseFlags;

.field public static final enum CancelledByAdmin:Lin/dragonbra/javasteam/enums/ELicenseFlags;

.field public static final enum CancelledByFriendlyFraudLock:Lin/dragonbra/javasteam/enums/ELicenseFlags;

.field public static final enum CancelledByPartner:Lin/dragonbra/javasteam/enums/ELicenseFlags;

.field public static final enum CancelledByUser:Lin/dragonbra/javasteam/enums/ELicenseFlags;

.field public static final enum Expired:Lin/dragonbra/javasteam/enums/ELicenseFlags;

.field public static final enum ForceRunRestriction:Lin/dragonbra/javasteam/enums/ELicenseFlags;

.field public static final enum ImportedFromSteam2:Lin/dragonbra/javasteam/enums/ELicenseFlags;

.field public static final enum LowViolenceContent:Lin/dragonbra/javasteam/enums/ELicenseFlags;

.field public static final enum NonPermanent:Lin/dragonbra/javasteam/enums/ELicenseFlags;

.field public static final enum None:Lin/dragonbra/javasteam/enums/ELicenseFlags;

.field public static final enum NotActivated:Lin/dragonbra/javasteam/enums/ELicenseFlags;

.field public static final enum Pending:Lin/dragonbra/javasteam/enums/ELicenseFlags;

.field public static final enum PendingRefund:Lin/dragonbra/javasteam/enums/ELicenseFlags;

.field public static final enum PreferredOwner:Lin/dragonbra/javasteam/enums/ELicenseFlags;

.field public static final enum RegionRestrictionExpired:Lin/dragonbra/javasteam/enums/ELicenseFlags;

.field public static final enum ReleaseStateOverride:Lin/dragonbra/javasteam/enums/ELicenseFlags;

.field public static final enum Renew:Lin/dragonbra/javasteam/enums/ELicenseFlags;

.field public static final enum RenewalFailed:Lin/dragonbra/javasteam/enums/ELicenseFlags;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 7
    new-instance v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ELicenseFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;->None:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    .line 9
    new-instance v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;

    const-string v1, "Renew"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ELicenseFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;->Renew:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    .line 11
    new-instance v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;

    const-string v1, "RenewalFailed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ELicenseFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;->RenewalFailed:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    .line 13
    new-instance v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;

    const-string v1, "Pending"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/ELicenseFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;->Pending:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    .line 15
    new-instance v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;

    const-string v1, "Expired"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/ELicenseFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;->Expired:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    .line 17
    new-instance v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;

    const-string v1, "CancelledByUser"

    const/4 v3, 0x5

    const/16 v4, 0x10

    invoke-direct {v0, v1, v3, v4}, Lin/dragonbra/javasteam/enums/ELicenseFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;->CancelledByUser:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    .line 19
    new-instance v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;

    const/4 v1, 0x6

    const/16 v3, 0x20

    const-string v5, "CancelledByAdmin"

    invoke-direct {v0, v5, v1, v3}, Lin/dragonbra/javasteam/enums/ELicenseFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;->CancelledByAdmin:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    .line 21
    new-instance v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;

    const/4 v1, 0x7

    const/16 v3, 0x40

    const-string v5, "LowViolenceContent"

    invoke-direct {v0, v5, v1, v3}, Lin/dragonbra/javasteam/enums/ELicenseFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;->LowViolenceContent:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    .line 23
    new-instance v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;

    const-string v1, "ImportedFromSteam2"

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/ELicenseFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;->ImportedFromSteam2:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    .line 25
    new-instance v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;

    const/16 v1, 0x9

    const/16 v2, 0x100

    const-string v3, "ForceRunRestriction"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/ELicenseFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;->ForceRunRestriction:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    .line 27
    new-instance v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;

    const/16 v1, 0xa

    const/16 v2, 0x200

    const-string v3, "RegionRestrictionExpired"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/ELicenseFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;->RegionRestrictionExpired:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    .line 29
    new-instance v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;

    const/16 v1, 0xb

    const/16 v2, 0x400

    const-string v3, "CancelledByFriendlyFraudLock"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/ELicenseFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;->CancelledByFriendlyFraudLock:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    .line 31
    new-instance v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;

    const/16 v1, 0xc

    const/16 v2, 0x800

    const-string v3, "NotActivated"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/ELicenseFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;->NotActivated:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    .line 33
    new-instance v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;

    const/16 v1, 0xd

    const/16 v2, 0x2000

    const-string v3, "PendingRefund"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/ELicenseFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;->PendingRefund:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    .line 35
    new-instance v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;

    const/16 v1, 0xe

    const/16 v2, 0x4000

    const-string v3, "Borrowed"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/ELicenseFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;->Borrowed:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    .line 37
    new-instance v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;

    const/16 v1, 0xf

    const v2, 0x8000

    const-string v3, "ReleaseStateOverride"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/ELicenseFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;->ReleaseStateOverride:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    .line 39
    new-instance v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;

    const-string v1, "CancelledByPartner"

    const/high16 v2, 0x40000

    invoke-direct {v0, v1, v4, v2}, Lin/dragonbra/javasteam/enums/ELicenseFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;->CancelledByPartner:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    .line 41
    new-instance v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;

    const/16 v1, 0x11

    const/high16 v2, 0x80000

    const-string v3, "NonPermanent"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/ELicenseFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;->NonPermanent:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    .line 43
    new-instance v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;

    const/16 v1, 0x12

    const/high16 v2, 0x100000

    const-string v3, "PreferredOwner"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/ELicenseFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;->PreferredOwner:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    .line 5
    sget-object v4, Lin/dragonbra/javasteam/enums/ELicenseFlags;->None:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    sget-object v5, Lin/dragonbra/javasteam/enums/ELicenseFlags;->Renew:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    sget-object v6, Lin/dragonbra/javasteam/enums/ELicenseFlags;->RenewalFailed:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    sget-object v7, Lin/dragonbra/javasteam/enums/ELicenseFlags;->Pending:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    sget-object v8, Lin/dragonbra/javasteam/enums/ELicenseFlags;->Expired:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    sget-object v9, Lin/dragonbra/javasteam/enums/ELicenseFlags;->CancelledByUser:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    sget-object v10, Lin/dragonbra/javasteam/enums/ELicenseFlags;->CancelledByAdmin:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    sget-object v11, Lin/dragonbra/javasteam/enums/ELicenseFlags;->LowViolenceContent:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    sget-object v12, Lin/dragonbra/javasteam/enums/ELicenseFlags;->ImportedFromSteam2:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    sget-object v13, Lin/dragonbra/javasteam/enums/ELicenseFlags;->ForceRunRestriction:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    sget-object v14, Lin/dragonbra/javasteam/enums/ELicenseFlags;->RegionRestrictionExpired:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    sget-object v15, Lin/dragonbra/javasteam/enums/ELicenseFlags;->CancelledByFriendlyFraudLock:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    sget-object v16, Lin/dragonbra/javasteam/enums/ELicenseFlags;->NotActivated:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    sget-object v17, Lin/dragonbra/javasteam/enums/ELicenseFlags;->PendingRefund:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    sget-object v18, Lin/dragonbra/javasteam/enums/ELicenseFlags;->Borrowed:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    sget-object v19, Lin/dragonbra/javasteam/enums/ELicenseFlags;->ReleaseStateOverride:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    sget-object v20, Lin/dragonbra/javasteam/enums/ELicenseFlags;->CancelledByPartner:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    sget-object v21, Lin/dragonbra/javasteam/enums/ELicenseFlags;->NonPermanent:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    sget-object v22, Lin/dragonbra/javasteam/enums/ELicenseFlags;->PreferredOwner:Lin/dragonbra/javasteam/enums/ELicenseFlags;

    filled-new-array/range {v4 .. v22}, [Lin/dragonbra/javasteam/enums/ELicenseFlags;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;->$VALUES:[Lin/dragonbra/javasteam/enums/ELicenseFlags;

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

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lin/dragonbra/javasteam/enums/ELicenseFlags;->code:I

    .line 51
    return-void
.end method

.method public static code(Ljava/util/EnumSet;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/ELicenseFlags;",
            ">;)I"
        }
    .end annotation

    .line 68
    .local p0, "flags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lin/dragonbra/javasteam/enums/ELicenseFlags;>;"
    const/4 v0, 0x0

    .line 69
    .local v0, "code":I
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/enums/ELicenseFlags;

    .line 70
    .local v2, "flag":Lin/dragonbra/javasteam/enums/ELicenseFlags;
    iget v3, v2, Lin/dragonbra/javasteam/enums/ELicenseFlags;->code:I

    or-int/2addr v0, v3

    .line 71
    .end local v2    # "flag":Lin/dragonbra/javasteam/enums/ELicenseFlags;
    goto :goto_0

    .line 72
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
            "Lin/dragonbra/javasteam/enums/ELicenseFlags;",
            ">;"
        }
    .end annotation

    .line 58
    const-class v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 59
    .local v0, "set":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lin/dragonbra/javasteam/enums/ELicenseFlags;>;"
    invoke-static {}, Lin/dragonbra/javasteam/enums/ELicenseFlags;->values()[Lin/dragonbra/javasteam/enums/ELicenseFlags;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 60
    .local v4, "e":Lin/dragonbra/javasteam/enums/ELicenseFlags;
    iget v5, v4, Lin/dragonbra/javasteam/enums/ELicenseFlags;->code:I

    and-int/2addr v5, p0

    iget v6, v4, Lin/dragonbra/javasteam/enums/ELicenseFlags;->code:I

    if-ne v5, v6, :cond_0

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 59
    .end local v4    # "e":Lin/dragonbra/javasteam/enums/ELicenseFlags;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/ELicenseFlags;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/ELicenseFlags;
    .locals 1

    .line 5
    sget-object v0, Lin/dragonbra/javasteam/enums/ELicenseFlags;->$VALUES:[Lin/dragonbra/javasteam/enums/ELicenseFlags;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/ELicenseFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/ELicenseFlags;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 54
    iget v0, p0, Lin/dragonbra/javasteam/enums/ELicenseFlags;->code:I

    return v0
.end method
