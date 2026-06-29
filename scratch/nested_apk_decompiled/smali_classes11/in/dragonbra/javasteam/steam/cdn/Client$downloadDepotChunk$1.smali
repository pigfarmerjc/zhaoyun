.class final Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Client.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/cdn/Client;->downloadDepotChunk(ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.dragonbra.javasteam.steam.cdn.Client"
    f = "Client.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x115,
        0x135,
        0x146
    }
    m = "downloadDepotChunk"
    n = {
        "this",
        "chunk",
        "destination",
        "depotKey",
        "request",
        "contentLength",
        "chunk",
        "destination",
        "depotKey",
        "request",
        "contentLength",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/cdn/Client;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/cdn/Client;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/cdn/Client;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/Client;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->result:Ljava/lang/Object;

    iget v0, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->label:I

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/Client;

    const/4 v8, 0x0

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Lin/dragonbra/javasteam/steam/cdn/Client;->downloadDepotChunk(ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
