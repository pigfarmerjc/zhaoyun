.class public final Ltop/apricityx/workshop/steam/protocol/CdnServer;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u0013J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\tH\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u000cH\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0003J\u0010\u0010D\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010\u001bJ\u00a4\u0001\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u00c6\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u0013\u0010I\u001a\u00020\u000c2\u0008\u0010J\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010K\u001a\u00020\u0005H\u00d6\u0001J\t\u0010L\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008*\u0010\u001bR\u000e\u0010,\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010-\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\"R\u0011\u0010/\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\"R\u0011\u00101\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001bR\u0011\u00103\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0019\u00a8\u0006M"
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
        "",
        "type",
        "",
        "sourceId",
        "",
        "cellId",
        "load",
        "weightedLoad",
        "",
        "numEntriesInClientList",
        "steamChinaOnly",
        "",
        "host",
        "vHost",
        "useAsProxy",
        "proxyRequestPathTemplate",
        "httpsSupport",
        "allowedAppIds",
        "",
        "Lkotlin/UInt;",
        "priorityClass",
        "<init>",
        "(Ljava/lang/String;IIIFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getType",
        "()Ljava/lang/String;",
        "getSourceId",
        "()I",
        "getCellId",
        "getLoad",
        "getWeightedLoad",
        "()F",
        "getNumEntriesInClientList",
        "getSteamChinaOnly",
        "()Z",
        "getHost",
        "getVHost",
        "getUseAsProxy",
        "getProxyRequestPathTemplate",
        "getHttpsSupport",
        "getAllowedAppIds",
        "()Ljava/util/List;",
        "getPriorityClass-pVg5ArA",
        "I",
        "normalizedHttpsSupport",
        "supportsHttps",
        "getSupportsHttps",
        "requiresHttps",
        "getRequiresHttps",
        "port",
        "getPort",
        "secureScheme",
        "getSecureScheme",
        "requestEndpoints",
        "Ltop/apricityx/workshop/steam/protocol/CdnRequestEndpoint;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component14-pVg5ArA",
        "copy",
        "copy-KSmnHTI",
        "(Ljava/lang/String;IIIFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ltop/apricityx/workshop/steam/protocol/CdnServer;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final allowedAppIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation
.end field

.field private final cellId:I

.field private final host:Ljava/lang/String;

.field private final httpsSupport:Ljava/lang/String;

.field private final load:I

.field private final normalizedHttpsSupport:Ljava/lang/String;

.field private final numEntriesInClientList:I

.field private final port:I

.field private final priorityClass:I

.field private final proxyRequestPathTemplate:Ljava/lang/String;

.field private final requiresHttps:Z

.field private final secureScheme:Ljava/lang/String;

.field private final sourceId:I

.field private final steamChinaOnly:Z

.field private final supportsHttps:Z

.field private final type:Ljava/lang/String;

.field private final useAsProxy:Z

.field private final vHost:Ljava/lang/String;

.field private final weightedLoad:F


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 16
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "sourceId"    # I
    .param p3, "cellId"    # I
    .param p4, "load"    # I
    .param p5, "weightedLoad"    # F
    .param p6, "numEntriesInClientList"    # I
    .param p7, "steamChinaOnly"    # Z
    .param p8, "host"    # Ljava/lang/String;
    .param p9, "vHost"    # Ljava/lang/String;
    .param p10, "useAsProxy"    # Z
    .param p11, "proxyRequestPathTemplate"    # Ljava/lang/String;
    .param p12, "httpsSupport"    # Ljava/lang/String;
    .param p13, "allowedAppIds"    # Ljava/util/List;
    .param p14, "priorityClass"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIFIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/UInt;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    const-string v6, "type"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "host"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "vHost"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "httpsSupport"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "allowedAppIds"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->type:Ljava/lang/String;

    .line 14
    move/from16 v6, p2

    iput v6, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->sourceId:I

    .line 15
    move/from16 v7, p3

    iput v7, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->cellId:I

    .line 16
    move/from16 v8, p4

    iput v8, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->load:I

    .line 17
    move/from16 v9, p5

    iput v9, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->weightedLoad:F

    .line 18
    move/from16 v10, p6

    iput v10, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->numEntriesInClientList:I

    .line 19
    move/from16 v11, p7

    iput-boolean v11, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->steamChinaOnly:Z

    .line 20
    iput-object v2, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->host:Ljava/lang/String;

    .line 21
    iput-object v3, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->vHost:Ljava/lang/String;

    .line 22
    move/from16 v12, p10

    iput-boolean v12, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->useAsProxy:Z

    .line 23
    move-object/from16 v13, p11

    iput-object v13, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->proxyRequestPathTemplate:Ljava/lang/String;

    .line 24
    iput-object v4, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->httpsSupport:Ljava/lang/String;

    .line 25
    iput-object v5, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->allowedAppIds:Ljava/util/List;

    .line 26
    move/from16 v14, p14

    iput v14, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->priorityClass:I

    .line 28
    iget-object v15, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->httpsSupport:Ljava/lang/String;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "toLowerCase(...)"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->normalizedHttpsSupport:Ljava/lang/String;

    .line 30
    iget-object v1, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->normalizedHttpsSupport:Ljava/lang/String;

    const-string v15, "mandatory"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->normalizedHttpsSupport:Ljava/lang/String;

    const-string v2, "optional"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->supportsHttps:Z

    .line 31
    iget-object v1, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->normalizedHttpsSupport:Ljava/lang/String;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->requiresHttps:Z

    .line 32
    iget-boolean v1, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->supportsHttps:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x1bb

    goto :goto_2

    :cond_2
    const/16 v1, 0x50

    :goto_2
    iput v1, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->port:I

    .line 33
    iget-boolean v1, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->supportsHttps:Z

    if-eqz v1, :cond_3

    const-string v1, "https"

    goto :goto_3

    :cond_3
    const-string v1, "http"

    :goto_3
    iput-object v1, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->secureScheme:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Ltop/apricityx/workshop/steam/protocol/CdnServer;-><init>(Ljava/lang/String;IIIFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic copy-KSmnHTI$default(Ltop/apricityx/workshop/steam/protocol/CdnServer;Ljava/lang/String;IIIFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->sourceId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->cellId:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->load:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->weightedLoad:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->numEntriesInClientList:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->steamChinaOnly:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->host:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->vHost:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->useAsProxy:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->proxyRequestPathTemplate:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->httpsSupport:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->allowedAppIds:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget v1, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->priorityClass:I

    goto :goto_d

    :cond_d
    move/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Ltop/apricityx/workshop/steam/protocol/CdnServer;->copy-KSmnHTI(Ljava/lang/String;IIIFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ltop/apricityx/workshop/steam/protocol/CdnServer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->useAsProxy:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->proxyRequestPathTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->httpsSupport:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->allowedAppIds:Ljava/util/List;

    return-object v0
.end method

.method public final component14-pVg5ArA()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->priorityClass:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->sourceId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->cellId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->load:I

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->weightedLoad:F

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->numEntriesInClientList:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->steamChinaOnly:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->vHost:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-KSmnHTI(Ljava/lang/String;IIIFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIFIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/UInt;",
            ">;I)",
            "Ltop/apricityx/workshop/steam/protocol/CdnServer;"
        }
    .end annotation

    const-string v0, "type"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    move-object/from16 v14, p8

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vHost"

    move-object/from16 v13, p9

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpsSupport"

    move-object/from16 v12, p12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedAppIds"

    move-object/from16 v11, p13

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;

    const/16 v16, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v16}, Ltop/apricityx/workshop/steam/protocol/CdnServer;-><init>(Ljava/lang/String;IIIFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/apricityx/workshop/steam/protocol/CdnServer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/CdnServer;

    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->type:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServer;->type:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->sourceId:I

    iget v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServer;->sourceId:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->cellId:I

    iget v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServer;->cellId:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->load:I

    iget v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServer;->load:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->weightedLoad:F

    iget v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServer;->weightedLoad:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->numEntriesInClientList:I

    iget v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServer;->numEntriesInClientList:I

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->steamChinaOnly:Z

    iget-boolean v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServer;->steamChinaOnly:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->host:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServer;->host:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->vHost:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServer;->vHost:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-boolean v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->useAsProxy:Z

    iget-boolean v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServer;->useAsProxy:Z

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->proxyRequestPathTemplate:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServer;->proxyRequestPathTemplate:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->httpsSupport:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServer;->httpsSupport:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->allowedAppIds:Ljava/util/List;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServer;->allowedAppIds:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->priorityClass:I

    iget v1, v1, Ltop/apricityx/workshop/steam/protocol/CdnServer;->priorityClass:I

    if-eq v3, v1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAllowedAppIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->allowedAppIds:Ljava/util/List;

    return-object v0
.end method

.method public final getCellId()I
    .locals 1

    .line 15
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->cellId:I

    return v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttpsSupport()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->httpsSupport:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoad()I
    .locals 1

    .line 16
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->load:I

    return v0
.end method

.method public final getNumEntriesInClientList()I
    .locals 1

    .line 18
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->numEntriesInClientList:I

    return v0
.end method

.method public final getPort()I
    .locals 1

    .line 32
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->port:I

    return v0
.end method

.method public final getPriorityClass-pVg5ArA()I
    .locals 1

    .line 26
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->priorityClass:I

    return v0
.end method

.method public final getProxyRequestPathTemplate()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->proxyRequestPathTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiresHttps()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->requiresHttps:Z

    return v0
.end method

.method public final getSecureScheme()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->secureScheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceId()I
    .locals 1

    .line 14
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->sourceId:I

    return v0
.end method

.method public final getSteamChinaOnly()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->steamChinaOnly:Z

    return v0
.end method

.method public final getSupportsHttps()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->supportsHttps:Z

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseAsProxy()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->useAsProxy:Z

    return v0
.end method

.method public final getVHost()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->vHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeightedLoad()F
    .locals 1

    .line 17
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->weightedLoad:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->sourceId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->cellId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->load:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->weightedLoad:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->numEntriesInClientList:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->steamChinaOnly:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->host:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->vHost:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->useAsProxy:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->proxyRequestPathTemplate:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->proxyRequestPathTemplate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->httpsSupport:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->allowedAppIds:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->priorityClass:I

    invoke-static {v2}, Lkotlin/UInt;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final requestEndpoints()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CdnRequestEndpoint;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$requestEndpoints_u24lambda_u240":Ljava/util/List;
    const/4 v2, 0x0

    .line 36
    .local v2, "$i$a$-buildList-CdnServer$requestEndpoints$1":I
    nop

    .line 37
    new-instance v3, Ltop/apricityx/workshop/steam/protocol/CdnRequestEndpoint;

    .line 38
    iget-object v4, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->secureScheme:Ljava/lang/String;

    .line 39
    iget v5, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->port:I

    .line 37
    invoke-direct {v3, v4, v5}, Ltop/apricityx/workshop/steam/protocol/CdnRequestEndpoint;-><init>(Ljava/lang/String;I)V

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-boolean v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->supportsHttps:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->requiresHttps:Z

    if-nez v3, :cond_0

    .line 43
    nop

    .line 44
    new-instance v3, Ltop/apricityx/workshop/steam/protocol/CdnRequestEndpoint;

    .line 45
    nop

    .line 46
    nop

    .line 44
    const-string v4, "http"

    const/16 v5, 0x50

    invoke-direct {v3, v4, v5}, Ltop/apricityx/workshop/steam/protocol/CdnRequestEndpoint;-><init>(Ljava/lang/String;I)V

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    nop

    .line 35
    .end local v1    # "$this$requestEndpoints_u24lambda_u240":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-CdnServer$requestEndpoints$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->type:Ljava/lang/String;

    iget v2, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->sourceId:I

    iget v3, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->cellId:I

    iget v4, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->load:I

    iget v5, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->weightedLoad:F

    iget v6, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->numEntriesInClientList:I

    iget-boolean v7, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->steamChinaOnly:Z

    iget-object v8, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->host:Ljava/lang/String;

    iget-object v9, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->vHost:Ljava/lang/String;

    iget-boolean v10, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->useAsProxy:Z

    iget-object v11, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->proxyRequestPathTemplate:Ljava/lang/String;

    iget-object v12, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->httpsSupport:Ljava/lang/String;

    iget-object v13, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->allowedAppIds:Ljava/util/List;

    iget v14, v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;->priorityClass:I

    invoke-static {v14}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CdnServer(type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cellId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", load="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weightedLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numEntriesInClientList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", steamChinaOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useAsProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxyRequestPathTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpsSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowedAppIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priorityClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
