.class public final Lin/dragonbra/javasteam/steam/cdn/Server;
.super Ljava/lang/Object;
.source "Server.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u00080\u0018\u00002\u00020\u0001:\u0001DB\u0093\u0001\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010C\u001a\u00020\u0005H\u0016R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 R$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R(\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001e\"\u0004\u0008(\u0010 R*\u0010\n\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008@@X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010$\"\u0004\u0008,\u0010&R$\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010$\"\u0004\u0008.\u0010&R$\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010$\"\u0004\u00080\u0010&R$\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010$\"\u0004\u00086\u0010&R$\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00108\"\u0004\u0008<\u0010:R(\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u001e\"\u0004\u0008>\u0010 R$\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/cdn/Server;",
        "",
        "protocol",
        "Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;",
        "host",
        "",
        "vHost",
        "port",
        "",
        "type",
        "sourceID",
        "cellID",
        "load",
        "weightedLoad",
        "",
        "numEntries",
        "steamChinaOnly",
        "",
        "useAsProxy",
        "proxyRequestPathTemplate",
        "allowedAppIds",
        "",
        "<init>",
        "(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIFIZZLjava/lang/String;[I)V",
        "value",
        "getProtocol",
        "()Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;",
        "setProtocol$javasteam",
        "(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;)V",
        "getHost",
        "()Ljava/lang/String;",
        "setHost$javasteam",
        "(Ljava/lang/String;)V",
        "getVHost",
        "setVHost$javasteam",
        "getPort",
        "()I",
        "setPort$javasteam",
        "(I)V",
        "getType",
        "setType$javasteam",
        "getSourceID$annotations",
        "()V",
        "getSourceID",
        "setSourceID$javasteam",
        "getCellID",
        "setCellID$javasteam",
        "getLoad",
        "setLoad$javasteam",
        "getWeightedLoad",
        "()F",
        "setWeightedLoad$javasteam",
        "(F)V",
        "getNumEntries",
        "setNumEntries$javasteam",
        "getSteamChinaOnly",
        "()Z",
        "setSteamChinaOnly$javasteam",
        "(Z)V",
        "getUseAsProxy",
        "setUseAsProxy$javasteam",
        "getProxyRequestPathTemplate",
        "setProxyRequestPathTemplate$javasteam",
        "getAllowedAppIds",
        "()[I",
        "setAllowedAppIds$javasteam",
        "([I)V",
        "toString",
        "ConnectionProtocol",
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
.field private allowedAppIds:[I

.field private cellID:I

.field private host:Ljava/lang/String;

.field private load:I

.field private numEntries:I

.field private port:I

.field private protocol:Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

.field private proxyRequestPathTemplate:Ljava/lang/String;

.field private sourceID:I

.field private steamChinaOnly:Z

.field private type:Ljava/lang/String;

.field private useAsProxy:Z

.field private vHost:Ljava/lang/String;

.field private weightedLoad:F


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18
    .param p1, "protocol"    # Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "vHost"    # Ljava/lang/String;
    .param p4, "port"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const-string v5, "protocol"

    move-object/from16 v14, p1

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "host"

    move-object/from16 v13, p2

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "vHost"

    move-object/from16 v12, p3

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x3ff0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v16}, Lin/dragonbra/javasteam/steam/cdn/Server;-><init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIFIZZLjava/lang/String;[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 18
    .param p1, "protocol"    # Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "vHost"    # Ljava/lang/String;
    .param p4, "port"    # I
    .param p5, "type"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "protocol"

    move-object/from16 v14, p1

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "host"

    move-object/from16 v13, p2

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "vHost"

    move-object/from16 v12, p3

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x3fe0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v16}, Lin/dragonbra/javasteam/steam/cdn/Server;-><init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIFIZZLjava/lang/String;[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 18
    .param p1, "protocol"    # Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "vHost"    # Ljava/lang/String;
    .param p4, "port"    # I
    .param p5, "type"    # Ljava/lang/String;
    .param p6, "sourceID"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    const-string v7, "protocol"

    move-object/from16 v14, p1

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "host"

    move-object/from16 v13, p2

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "vHost"

    move-object/from16 v12, p3

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x3fc0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v16}, Lin/dragonbra/javasteam/steam/cdn/Server;-><init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIFIZZLjava/lang/String;[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 18
    .param p1, "protocol"    # Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "vHost"    # Ljava/lang/String;
    .param p4, "port"    # I
    .param p5, "type"    # Ljava/lang/String;
    .param p6, "sourceID"    # I
    .param p7, "cellID"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const-string v8, "protocol"

    move-object/from16 v14, p1

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "host"

    move-object/from16 v13, p2

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "vHost"

    move-object/from16 v12, p3

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x3f80

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v16}, Lin/dragonbra/javasteam/steam/cdn/Server;-><init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIFIZZLjava/lang/String;[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V
    .locals 18
    .param p1, "protocol"    # Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "vHost"    # Ljava/lang/String;
    .param p4, "port"    # I
    .param p5, "type"    # Ljava/lang/String;
    .param p6, "sourceID"    # I
    .param p7, "cellID"    # I
    .param p8, "load"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    const-string v9, "protocol"

    move-object/from16 v14, p1

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "host"

    move-object/from16 v13, p2

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "vHost"

    move-object/from16 v12, p3

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x3f00

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v16}, Lin/dragonbra/javasteam/steam/cdn/Server;-><init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIFIZZLjava/lang/String;[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIF)V
    .locals 18
    .param p1, "protocol"    # Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "vHost"    # Ljava/lang/String;
    .param p4, "port"    # I
    .param p5, "type"    # Ljava/lang/String;
    .param p6, "sourceID"    # I
    .param p7, "cellID"    # I
    .param p8, "load"    # I
    .param p9, "weightedLoad"    # F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    const-string v10, "protocol"

    move-object/from16 v14, p1

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "host"

    move-object/from16 v13, p2

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "vHost"

    move-object/from16 v12, p3

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x3e00

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v16}, Lin/dragonbra/javasteam/steam/cdn/Server;-><init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIFIZZLjava/lang/String;[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIFI)V
    .locals 18
    .param p1, "protocol"    # Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "vHost"    # Ljava/lang/String;
    .param p4, "port"    # I
    .param p5, "type"    # Ljava/lang/String;
    .param p6, "sourceID"    # I
    .param p7, "cellID"    # I
    .param p8, "load"    # I
    .param p9, "weightedLoad"    # F
    .param p10, "numEntries"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v11, "protocol"

    move-object/from16 v14, p1

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "host"

    move-object/from16 v13, p2

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "vHost"

    move-object/from16 v12, p3

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x3c00

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v16}, Lin/dragonbra/javasteam/steam/cdn/Server;-><init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIFIZZLjava/lang/String;[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIFIZ)V
    .locals 18
    .param p1, "protocol"    # Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "vHost"    # Ljava/lang/String;
    .param p4, "port"    # I
    .param p5, "type"    # Ljava/lang/String;
    .param p6, "sourceID"    # I
    .param p7, "cellID"    # I
    .param p8, "load"    # I
    .param p9, "weightedLoad"    # F
    .param p10, "numEntries"    # I
    .param p11, "steamChinaOnly"    # Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v12, "protocol"

    move-object/from16 v14, p1

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "host"

    move-object/from16 v13, p2

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "vHost"

    move-object/from16 v15, p3

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x3800

    move v15, v12

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v16}, Lin/dragonbra/javasteam/steam/cdn/Server;-><init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIFIZZLjava/lang/String;[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIFIZZ)V
    .locals 18
    .param p1, "protocol"    # Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "vHost"    # Ljava/lang/String;
    .param p4, "port"    # I
    .param p5, "type"    # Ljava/lang/String;
    .param p6, "sourceID"    # I
    .param p7, "cellID"    # I
    .param p8, "load"    # I
    .param p9, "weightedLoad"    # F
    .param p10, "numEntries"    # I
    .param p11, "steamChinaOnly"    # Z
    .param p12, "useAsProxy"    # Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v13, "protocol"

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "host"

    move-object/from16 v15, p2

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "vHost"

    move-object/from16 v14, p3

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x3000

    move v15, v13

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v16}, Lin/dragonbra/javasteam/steam/cdn/Server;-><init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIFIZZLjava/lang/String;[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIFIZZLjava/lang/String;)V
    .locals 17
    .param p1, "protocol"    # Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "vHost"    # Ljava/lang/String;
    .param p4, "port"    # I
    .param p5, "type"    # Ljava/lang/String;
    .param p6, "sourceID"    # I
    .param p7, "cellID"    # I
    .param p8, "load"    # I
    .param p9, "weightedLoad"    # F
    .param p10, "numEntries"    # I
    .param p11, "steamChinaOnly"    # Z
    .param p12, "useAsProxy"    # Z
    .param p13, "proxyRequestPathTemplate"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    const-string v14, "protocol"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "host"

    move-object/from16 v15, p2

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "vHost"

    move-object/from16 v15, p3

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x2000

    move v15, v14

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lin/dragonbra/javasteam/steam/cdn/Server;-><init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIFIZZLjava/lang/String;[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIFIZZLjava/lang/String;[I)V
    .locals 1
    .param p1, "protocol"    # Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "vHost"    # Ljava/lang/String;
    .param p4, "port"    # I
    .param p5, "type"    # Ljava/lang/String;
    .param p6, "sourceID"    # I
    .param p7, "cellID"    # I
    .param p8, "load"    # I
    .param p9, "weightedLoad"    # F
    .param p10, "numEntries"    # I
    .param p11, "steamChinaOnly"    # Z
    .param p12, "useAsProxy"    # Z
    .param p13, "proxyRequestPathTemplate"    # Ljava/lang/String;
    .param p14, "allowedAppIds"    # [I

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vHost"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedAppIds"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->protocol:Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    .line 47
    iput-object p2, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->host:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->vHost:Ljava/lang/String;

    .line 59
    iput p4, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->port:I

    .line 65
    iput-object p5, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->type:Ljava/lang/String;

    .line 72
    iput p6, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->sourceID:I

    .line 78
    iput p7, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->cellID:I

    .line 84
    iput p8, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->load:I

    .line 90
    iput p9, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->weightedLoad:F

    .line 96
    iput p10, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->numEntries:I

    .line 102
    iput-boolean p11, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->steamChinaOnly:Z

    .line 108
    iput-boolean p12, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->useAsProxy:Z

    .line 114
    iput-object p13, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->proxyRequestPathTemplate:Ljava/lang/String;

    .line 120
    iput-object p14, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->allowedAppIds:[I

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIFIZZLjava/lang/String;[IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 6
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;->HTTP:Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    move-object v3, v1

    goto :goto_0

    .line 6
    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 11
    move-object v7, v2

    goto :goto_1

    .line 6
    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 12
    move v8, v4

    goto :goto_2

    .line 6
    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 13
    move v9, v4

    goto :goto_3

    .line 6
    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 14
    move v10, v4

    goto :goto_4

    .line 6
    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 15
    const/4 v1, 0x0

    move v11, v1

    goto :goto_5

    .line 6
    :cond_5
    move/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 16
    move v12, v4

    goto :goto_6

    .line 6
    :cond_6
    move/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 17
    move v13, v4

    goto :goto_7

    .line 6
    :cond_7
    move/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 18
    move v14, v4

    goto :goto_8

    .line 6
    :cond_8
    move/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    .line 19
    move-object v15, v2

    goto :goto_9

    .line 6
    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    .line 20
    new-array v0, v4, [I

    move-object/from16 v16, v0

    goto :goto_a

    .line 6
    :cond_a
    move-object/from16 v16, p14

    :goto_a
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v16}, Lin/dragonbra/javasteam/steam/cdn/Server;-><init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIFIZZLjava/lang/String;[I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "vHost"    # Ljava/lang/String;
    .param p3, "port"    # I

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const-string v1, "host"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vHost"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x3ff1

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v16}, Lin/dragonbra/javasteam/steam/cdn/Server;-><init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIFIZZLjava/lang/String;[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    return-void
.end method

.method public static synthetic getSourceID$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAllowedAppIds()[I
    .locals 1

    .line 120
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->allowedAppIds:[I

    return-object v0
.end method

.method public final getCellID()I
    .locals 1

    .line 78
    iget v0, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->cellID:I

    return v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoad()I
    .locals 1

    .line 84
    iget v0, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->load:I

    return v0
.end method

.method public final getNumEntries()I
    .locals 1

    .line 96
    iget v0, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->numEntries:I

    return v0
.end method

.method public final getPort()I
    .locals 1

    .line 59
    iget v0, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->port:I

    return v0
.end method

.method public final getProtocol()Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;
    .locals 1

    .line 41
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->protocol:Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    return-object v0
.end method

.method public final getProxyRequestPathTemplate()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->proxyRequestPathTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceID()I
    .locals 1

    .line 71
    iget v0, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->sourceID:I

    return v0
.end method

.method public final getSteamChinaOnly()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->steamChinaOnly:Z

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseAsProxy()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->useAsProxy:Z

    return v0
.end method

.method public final getVHost()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->vHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeightedLoad()F
    .locals 1

    .line 90
    iget v0, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->weightedLoad:F

    return v0
.end method

.method public final setAllowedAppIds$javasteam([I)V
    .locals 1
    .param p1, "<set-?>"    # [I

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->allowedAppIds:[I

    return-void
.end method

.method public final setCellID$javasteam(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 79
    iput p1, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->cellID:I

    return-void
.end method

.method public final setHost$javasteam(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->host:Ljava/lang/String;

    return-void
.end method

.method public final setLoad$javasteam(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 85
    iput p1, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->load:I

    return-void
.end method

.method public final setNumEntries$javasteam(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 97
    iput p1, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->numEntries:I

    return-void
.end method

.method public final setPort$javasteam(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 60
    iput p1, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->port:I

    return-void
.end method

.method public final setProtocol$javasteam(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;)V
    .locals 1
    .param p1, "<set-?>"    # Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->protocol:Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    return-void
.end method

.method public final setProxyRequestPathTemplate$javasteam(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 115
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->proxyRequestPathTemplate:Ljava/lang/String;

    return-void
.end method

.method public final setSourceID$javasteam(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 73
    iput p1, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->sourceID:I

    return-void
.end method

.method public final setSteamChinaOnly$javasteam(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 103
    iput-boolean p1, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->steamChinaOnly:Z

    return-void
.end method

.method public final setType$javasteam(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUseAsProxy$javasteam(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 109
    iput-boolean p1, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->useAsProxy:Z

    return-void
.end method

.method public final setVHost$javasteam(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->vHost:Ljava/lang/String;

    return-void
.end method

.method public final setWeightedLoad$javasteam(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 91
    iput p1, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->weightedLoad:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 126
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->host:Ljava/lang/String;

    iget v1, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->port:I

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/cdn/Server;->type:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
