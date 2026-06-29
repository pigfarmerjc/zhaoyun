.class public final enum Lin/dragonbra/javasteam/enums/EVoiceCallState;
.super Ljava/lang/Enum;
.source "EVoiceCallState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EVoiceCallState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EVoiceCallState;

.field public static final enum Connected:Lin/dragonbra/javasteam/enums/EVoiceCallState;

.field public static final enum CreatePeerConnection:Lin/dragonbra/javasteam/enums/EVoiceCallState;

.field public static final enum InitatedWebRTCSession:Lin/dragonbra/javasteam/enums/EVoiceCallState;

.field public static final enum LocalMicOnly:Lin/dragonbra/javasteam/enums/EVoiceCallState;

.field public static final enum None:Lin/dragonbra/javasteam/enums/EVoiceCallState;

.field public static final enum NotifyingVoiceChatOfWebRTCSession:Lin/dragonbra/javasteam/enums/EVoiceCallState;

.field public static final enum RequestedMicAccess:Lin/dragonbra/javasteam/enums/EVoiceCallState;

.field public static final enum RequestedPermission:Lin/dragonbra/javasteam/enums/EVoiceCallState;

.field public static final enum ScheduledInitiate:Lin/dragonbra/javasteam/enums/EVoiceCallState;

.field public static final enum WebRTCConnectedWaitingOnIceConnected:Lin/dragonbra/javasteam/enums/EVoiceCallState;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 6
    new-instance v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EVoiceCallState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;->None:Lin/dragonbra/javasteam/enums/EVoiceCallState;

    .line 8
    new-instance v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;

    const-string v1, "ScheduledInitiate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EVoiceCallState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;->ScheduledInitiate:Lin/dragonbra/javasteam/enums/EVoiceCallState;

    .line 10
    new-instance v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;

    const-string v1, "RequestedMicAccess"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EVoiceCallState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;->RequestedMicAccess:Lin/dragonbra/javasteam/enums/EVoiceCallState;

    .line 12
    new-instance v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;

    const-string v1, "LocalMicOnly"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EVoiceCallState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;->LocalMicOnly:Lin/dragonbra/javasteam/enums/EVoiceCallState;

    .line 14
    new-instance v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;

    const-string v1, "CreatePeerConnection"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EVoiceCallState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;->CreatePeerConnection:Lin/dragonbra/javasteam/enums/EVoiceCallState;

    .line 16
    new-instance v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;

    const-string v1, "InitatedWebRTCSession"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EVoiceCallState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;->InitatedWebRTCSession:Lin/dragonbra/javasteam/enums/EVoiceCallState;

    .line 18
    new-instance v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;

    const-string v1, "WebRTCConnectedWaitingOnIceConnected"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EVoiceCallState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;->WebRTCConnectedWaitingOnIceConnected:Lin/dragonbra/javasteam/enums/EVoiceCallState;

    .line 20
    new-instance v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;

    const-string v1, "RequestedPermission"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EVoiceCallState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;->RequestedPermission:Lin/dragonbra/javasteam/enums/EVoiceCallState;

    .line 22
    new-instance v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;

    const-string v1, "NotifyingVoiceChatOfWebRTCSession"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EVoiceCallState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;->NotifyingVoiceChatOfWebRTCSession:Lin/dragonbra/javasteam/enums/EVoiceCallState;

    .line 24
    new-instance v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;

    const-string v1, "Connected"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EVoiceCallState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;->Connected:Lin/dragonbra/javasteam/enums/EVoiceCallState;

    .line 4
    sget-object v3, Lin/dragonbra/javasteam/enums/EVoiceCallState;->None:Lin/dragonbra/javasteam/enums/EVoiceCallState;

    sget-object v4, Lin/dragonbra/javasteam/enums/EVoiceCallState;->ScheduledInitiate:Lin/dragonbra/javasteam/enums/EVoiceCallState;

    sget-object v5, Lin/dragonbra/javasteam/enums/EVoiceCallState;->RequestedMicAccess:Lin/dragonbra/javasteam/enums/EVoiceCallState;

    sget-object v6, Lin/dragonbra/javasteam/enums/EVoiceCallState;->LocalMicOnly:Lin/dragonbra/javasteam/enums/EVoiceCallState;

    sget-object v7, Lin/dragonbra/javasteam/enums/EVoiceCallState;->CreatePeerConnection:Lin/dragonbra/javasteam/enums/EVoiceCallState;

    sget-object v8, Lin/dragonbra/javasteam/enums/EVoiceCallState;->InitatedWebRTCSession:Lin/dragonbra/javasteam/enums/EVoiceCallState;

    sget-object v9, Lin/dragonbra/javasteam/enums/EVoiceCallState;->WebRTCConnectedWaitingOnIceConnected:Lin/dragonbra/javasteam/enums/EVoiceCallState;

    sget-object v10, Lin/dragonbra/javasteam/enums/EVoiceCallState;->RequestedPermission:Lin/dragonbra/javasteam/enums/EVoiceCallState;

    sget-object v11, Lin/dragonbra/javasteam/enums/EVoiceCallState;->NotifyingVoiceChatOfWebRTCSession:Lin/dragonbra/javasteam/enums/EVoiceCallState;

    sget-object v12, Lin/dragonbra/javasteam/enums/EVoiceCallState;->Connected:Lin/dragonbra/javasteam/enums/EVoiceCallState;

    filled-new-array/range {v3 .. v12}, [Lin/dragonbra/javasteam/enums/EVoiceCallState;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;->$VALUES:[Lin/dragonbra/javasteam/enums/EVoiceCallState;

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

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lin/dragonbra/javasteam/enums/EVoiceCallState;->code:I

    .line 32
    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EVoiceCallState;
    .locals 5
    .param p0, "code"    # I

    .line 39
    invoke-static {}, Lin/dragonbra/javasteam/enums/EVoiceCallState;->values()[Lin/dragonbra/javasteam/enums/EVoiceCallState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 40
    .local v3, "e":Lin/dragonbra/javasteam/enums/EVoiceCallState;
    iget v4, v3, Lin/dragonbra/javasteam/enums/EVoiceCallState;->code:I

    if-ne v4, p0, :cond_0

    .line 41
    return-object v3

    .line 39
    .end local v3    # "e":Lin/dragonbra/javasteam/enums/EVoiceCallState;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EVoiceCallState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 4
    const-class v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EVoiceCallState;
    .locals 1

    .line 4
    sget-object v0, Lin/dragonbra/javasteam/enums/EVoiceCallState;->$VALUES:[Lin/dragonbra/javasteam/enums/EVoiceCallState;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EVoiceCallState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EVoiceCallState;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 35
    iget v0, p0, Lin/dragonbra/javasteam/enums/EVoiceCallState;->code:I

    return v0
.end method
