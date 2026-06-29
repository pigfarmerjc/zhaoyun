.class public final enum Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;
.super Ljava/lang/Enum;
.source "EChatroomNotificationLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

.field public static final enum AllMessages:Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

.field public static final enum Invalid:Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

.field public static final enum MentionAll:Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

.field public static final enum MentionMe:Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

.field public static final enum None:Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;->Invalid:Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

    .line 8
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

    const-string v1, "None"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;->None:Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

    .line 10
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

    const-string v1, "MentionMe"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;->MentionMe:Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

    .line 12
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

    const-string v1, "MentionAll"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;->MentionAll:Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

    .line 14
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

    const-string v1, "AllMessages"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;->AllMessages:Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

    .line 4
    sget-object v0, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;->Invalid:Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

    sget-object v1, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;->None:Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

    sget-object v2, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;->MentionMe:Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

    sget-object v3, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;->MentionAll:Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

    sget-object v4, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;->AllMessages:Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;->$VALUES:[Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

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

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;->code:I

    .line 22
    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;
    .locals 5
    .param p0, "code"    # I

    .line 29
    invoke-static {}, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;->values()[Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 30
    .local v3, "e":Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;
    iget v4, v3, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;->code:I

    if-ne v4, p0, :cond_0

    .line 31
    return-object v3

    .line 29
    .end local v3    # "e":Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 4
    const-class v0, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;
    .locals 1

    .line 4
    sget-object v0, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;->$VALUES:[Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 25
    iget v0, p0, Lin/dragonbra/javasteam/enums/EChatroomNotificationLevel;->code:I

    return v0
.end method
