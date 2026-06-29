.class public Lin/dragonbra/javasteam/types/UGCHandle;
.super Lin/dragonbra/javasteam/types/GlobalID;
.source "UGCHandle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lin/dragonbra/javasteam/types/GlobalID;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .param p1, "ugcId"    # J

    .line 21
    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/types/GlobalID;-><init>(J)V

    .line 22
    return-void
.end method
