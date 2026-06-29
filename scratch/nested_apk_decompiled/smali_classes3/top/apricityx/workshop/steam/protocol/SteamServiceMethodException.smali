.class public final Ltop/apricityx/workshop/steam/protocol/SteamServiceMethodException;
.super Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/SteamServiceMethodException;",
        "Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;",
        "methodName",
        "",
        "resultCode",
        "",
        "steamMessage",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V",
        "getMethodName",
        "()Ljava/lang/String;",
        "getResultCode",
        "()I",
        "getSteamMessage",
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
.field private final methodName:Ljava/lang/String;

.field private final resultCode:I

.field private final steamMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "resultCode"    # I
    .param p3, "steamMessage"    # Ljava/lang/String;
    .param p4, "cause"    # Ljava/lang/Throwable;

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    nop

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$_init__u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$a$-buildString-SteamServiceMethodException$1":I
    const-string v3, "Steam service request failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v3, " EResult="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    .line 144
    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_2
    nop

    .line 138
    .end local v1    # "$this$_init__u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-SteamServiceMethodException$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    nop

    .line 137
    invoke-direct {p0, v0, p4}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamServiceMethodException;->methodName:Ljava/lang/String;

    .line 134
    iput p2, p0, Ltop/apricityx/workshop/steam/protocol/SteamServiceMethodException;->resultCode:I

    .line 135
    iput-object p3, p0, Ltop/apricityx/workshop/steam/protocol/SteamServiceMethodException;->steamMessage:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 132
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 136
    const/4 p4, 0x0

    .line 132
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ltop/apricityx/workshop/steam/protocol/SteamServiceMethodException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    return-void
.end method


# virtual methods
.method public final getMethodName()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamServiceMethodException;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultCode()I
    .locals 1

    .line 134
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamServiceMethodException;->resultCode:I

    return v0
.end method

.method public final getSteamMessage()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamServiceMethodException;->steamMessage:Ljava/lang/String;

    return-object v0
.end method
