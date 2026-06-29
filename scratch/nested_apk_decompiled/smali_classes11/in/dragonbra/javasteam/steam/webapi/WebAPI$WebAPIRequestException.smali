.class public Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;
.super Ljava/io/IOException;
.source "WebAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/webapi/WebAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebAPIRequestException"
.end annotation


# instance fields
.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final statusCode:I


# direct methods
.method constructor <init>(Lokhttp3/Response;)V
    .locals 1
    .param p1, "response"    # Lokhttp3/Response;

    .line 352
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;->statusCode:I

    .line 354
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;->headers:Ljava/util/Map;

    .line 355
    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 361
    iget v0, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;->statusCode:I

    return v0
.end method
