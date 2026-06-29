.class public Lcom/singular/sdk/internal/services/SingularTimeProvider;
.super Ljava/lang/Object;
.source "SingularTimeProvider.java"

# interfaces
.implements Lcom/singular/sdk/internal/services/TimeProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
