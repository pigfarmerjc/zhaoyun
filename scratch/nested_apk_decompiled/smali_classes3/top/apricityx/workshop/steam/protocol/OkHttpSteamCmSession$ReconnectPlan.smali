.class interface abstract Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan;
.super Ljava/lang/Object;
.source "OkHttpSteamCmSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ReconnectPlan"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$Anonymous;,
        Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;,
        Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008r\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tR\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan;",
        "",
        "servers",
        "",
        "Ltop/apricityx/workshop/steam/protocol/CmServer;",
        "getServers",
        "()Ljava/util/List;",
        "TransportOnly",
        "Anonymous",
        "RefreshToken",
        "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$Anonymous;",
        "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;",
        "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;",
        "steam-protocol"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getServers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            ">;"
        }
    .end annotation
.end method
