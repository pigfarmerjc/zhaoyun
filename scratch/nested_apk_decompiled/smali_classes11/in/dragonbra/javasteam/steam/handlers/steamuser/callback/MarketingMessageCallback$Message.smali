.class public final Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback$Message;
.super Ljava/lang/Object;
.source "MarketingMessageCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR.\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback$Message;",
        "",
        "data",
        "",
        "<init>",
        "([B)V",
        "value",
        "Lin/dragonbra/javasteam/types/GlobalID;",
        "id",
        "getId",
        "()Lin/dragonbra/javasteam/types/GlobalID;",
        "",
        "url",
        "getUrl",
        "()Ljava/lang/String;",
        "Ljava/util/EnumSet;",
        "Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;",
        "flags",
        "getFlags",
        "()Ljava/util/EnumSet;",
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
.field private flags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;",
            ">;"
        }
    .end annotation
.end field

.field private id:Lin/dragonbra/javasteam/types/GlobalID;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 7
    .param p1, "data"    # [B

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    nop

    .line 79
    nop

    .line 80
    :try_start_0
    new-instance v0, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([B)V

    .line 81
    .local v0, "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    new-instance v1, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    .local v2, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    const/4 v3, 0x0

    .line 82
    .local v3, "$i$a$-use-MarketingMessageCallback$Message$1":I
    new-instance v4, Lin/dragonbra/javasteam/types/GlobalID;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lin/dragonbra/javasteam/types/GlobalID;-><init>(J)V

    iput-object v4, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback$Message;->id:Lin/dragonbra/javasteam/types/GlobalID;

    .line 83
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readNullTermString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback$Message;->url:Ljava/lang/String;

    .line 84
    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v4

    invoke-static {v4}, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;->from(I)Ljava/util/EnumSet;

    move-result-object v4

    iput-object v4, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback$Message;->flags:Ljava/util/EnumSet;

    .line 85
    nop

    .end local v2    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .end local v3    # "$i$a$-use-MarketingMessageCallback$Message$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .end local v0    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local p1    # "data":[B
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .restart local p1    # "data":[B
    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "data":[B
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    .end local v0    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .restart local p1    # "data":[B
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    const-string v2, "Failed to parse marketing messages"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 58
    return-void
.end method


# virtual methods
.method public final getFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback$Message;->flags:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getId()Lin/dragonbra/javasteam/types/GlobalID;
    .locals 1

    .line 63
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback$Message;->id:Lin/dragonbra/javasteam/types/GlobalID;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback$Message;->url:Ljava/lang/String;

    return-object v0
.end method
