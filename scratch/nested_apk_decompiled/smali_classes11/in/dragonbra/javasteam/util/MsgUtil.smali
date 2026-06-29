.class public Lin/dragonbra/javasteam/util/MsgUtil;
.super Ljava/lang/Object;
.source "MsgUtil.java"


# static fields
.field private static final EMSG_MASK:I = 0x7fffffff

.field private static final PROTO_MASK:I = -0x80000000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGCMsg(I)I
    .locals 1
    .param p0, "msg"    # I

    .line 31
    const v0, 0x7fffffff

    and-int/2addr v0, p0

    return v0
.end method

.method public static getMsg(I)Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1
    .param p0, "msg"    # I

    .line 21
    const v0, 0x7fffffff

    and-int/2addr v0, p0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EMsg;->from(I)Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v0

    return-object v0
.end method

.method public static isProtoBuf(I)Z
    .locals 4
    .param p0, "msg"    # I

    .line 70
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/32 v2, -0x80000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static makeGCMsg(IZ)I
    .locals 1
    .param p0, "msg"    # I
    .param p1, "protobuf"    # Z

    .line 57
    if-eqz p1, :cond_0

    .line 58
    const/high16 v0, -0x80000000

    or-int/2addr v0, p0

    return v0

    .line 60
    :cond_0
    return p0
.end method

.method public static makeMsg(IZ)I
    .locals 1
    .param p0, "msg"    # I
    .param p1, "protobuf"    # Z

    .line 42
    if-eqz p1, :cond_0

    .line 43
    const/high16 v0, -0x80000000

    or-int/2addr v0, p0

    return v0

    .line 46
    :cond_0
    return p0
.end method
