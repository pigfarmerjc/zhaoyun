.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;
.super Ljava/lang/Object;
.source "ChatMemberInfoCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateChangeDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u0015\u0010\u000bR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;",
        "",
        "ms",
        "Lin/dragonbra/javasteam/util/stream/MemoryStream;",
        "<init>",
        "(Lin/dragonbra/javasteam/util/stream/MemoryStream;)V",
        "chatterActedOn",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "getChatterActedOn",
        "()Lin/dragonbra/javasteam/types/SteamID;",
        "setChatterActedOn",
        "(Lin/dragonbra/javasteam/types/SteamID;)V",
        "stateChange",
        "Ljava/util/EnumSet;",
        "Lin/dragonbra/javasteam/enums/EChatMemberStateChange;",
        "getStateChange",
        "()Ljava/util/EnumSet;",
        "setStateChange",
        "(Ljava/util/EnumSet;)V",
        "chatterActedBy",
        "getChatterActedBy",
        "setChatterActedBy",
        "memberInfo",
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;",
        "getMemberInfo",
        "()Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;",
        "setMemberInfo",
        "(Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;)V",
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
.field private chatterActedBy:Lin/dragonbra/javasteam/types/SteamID;

.field private chatterActedOn:Lin/dragonbra/javasteam/types/SteamID;

.field private memberInfo:Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;

.field private stateChange:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatMemberStateChange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/util/stream/MemoryStream;)V
    .locals 6
    .param p1, "ms"    # Lin/dragonbra/javasteam/util/stream/MemoryStream;

    const-string v0, "ms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    nop

    .line 86
    nop

    .line 87
    :try_start_0
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, v0

    check-cast v1, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    .local v1, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    const/4 v2, 0x0

    .line 88
    .local v2, "$i$a$-use-ChatMemberInfoCallback$StateChangeDetails$1":I
    new-instance v3, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;->chatterActedOn:Lin/dragonbra/javasteam/types/SteamID;

    .line 89
    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v3

    invoke-static {v3}, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->from(I)Ljava/util/EnumSet;

    move-result-object v3

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;->stateChange:Ljava/util/EnumSet;

    .line 90
    new-instance v3, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;->chatterActedBy:Lin/dragonbra/javasteam/types/SteamID;

    .line 91
    iget-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;->stateChange:Ljava/util/EnumSet;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->Entered:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    new-instance v3, Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;

    invoke-direct {v3}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;-><init>()V

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;->memberInfo:Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;

    .line 93
    iget-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;->memberInfo:Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Ljava/io/InputStream;

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;->readFromStream(Ljava/io/InputStream;)Z

    .line 95
    :cond_0
    nop

    .end local v1    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .end local v2    # "$i$a$-use-ChatMemberInfoCallback$StateChangeDetails$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .end local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    .restart local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/io/IOException;
    invoke-static {}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    const-string v2, "Failed to read chat member info"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    nop

    .line 63
    return-void
.end method


# virtual methods
.method public final getChatterActedBy()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 77
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;->chatterActedBy:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getChatterActedOn()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 67
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;->chatterActedOn:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getMemberInfo()Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;
    .locals 1

    .line 83
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;->memberInfo:Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;

    return-object v0
.end method

.method public final getStateChange()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatMemberStateChange;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;->stateChange:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final setChatterActedBy(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 0
    .param p1, "<set-?>"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 77
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;->chatterActedBy:Lin/dragonbra/javasteam/types/SteamID;

    return-void
.end method

.method public final setChatterActedOn(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 0
    .param p1, "<set-?>"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 67
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;->chatterActedOn:Lin/dragonbra/javasteam/types/SteamID;

    return-void
.end method

.method public final setMemberInfo(Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;)V
    .locals 0
    .param p1, "<set-?>"    # Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;

    .line 83
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;->memberInfo:Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;

    return-void
.end method

.method public final setStateChange(Ljava/util/EnumSet;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatMemberStateChange;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;->stateChange:Ljava/util/EnumSet;

    return-void
.end method
