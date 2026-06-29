.class public final Lin/dragonbra/javasteam/util/SteamKitWebRequestException;
.super Ljava/lang/Exception;
.source "SteamKitWebRequestException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lin/dragonbra/javasteam/util/SteamKitWebRequestException;",
        "Ljava/lang/Exception;",
        "message",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "response",
        "Lokhttp3/Response;",
        "(Ljava/lang/String;Lokhttp3/Response;)V",
        "statusCode",
        "",
        "getStatusCode",
        "()I",
        "setStatusCode",
        "(I)V",
        "value",
        "Lokhttp3/Headers;",
        "headers",
        "getHeaders",
        "()Lokhttp3/Headers;",
        "javasteam"
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
.field private headers:Lokhttp3/Headers;

.field private statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "response"    # Lokhttp3/Response;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;->statusCode:I

    .line 31
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;->headers:Lokhttp3/Headers;

    .line 32
    return-void
.end method


# virtual methods
.method public final getHeaders()Lokhttp3/Headers;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;->headers:Lokhttp3/Headers;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 16
    iget v0, p0, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;->statusCode:I

    return v0
.end method

.method public final setStatusCode(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 16
    iput p1, p0, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;->statusCode:I

    return-void
.end method
