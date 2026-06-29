.class public final Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationException;
.super Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationException;",
        "Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;",
        "resultCode",
        "",
        "message",
        "",
        "cause",
        "",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Throwable;)V",
        "getResultCode",
        "()I",
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


# instance fields
.field private final resultCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "resultCode"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, p2, p3}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    iput p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationException;->resultCode:I

    .line 152
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 152
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 155
    const/4 p3, 0x0

    .line 152
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    return-void
.end method


# virtual methods
.method public final getResultCode()I
    .locals 1

    .line 153
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationException;->resultCode:I

    return v0
.end method
