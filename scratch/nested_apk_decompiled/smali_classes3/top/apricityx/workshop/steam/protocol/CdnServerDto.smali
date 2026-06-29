.class final Ltop/apricityx/workshop/steam/protocol/CdnServerDto;
.super Ljava/lang/Object;
.source "SteamDirectoryClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/protocol/CdnServerDto$$serializer;,
        Ltop/apricityx/workshop/steam/protocol/CdnServerDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0083\u0008\u0018\u0000 Z2\u00020\u0001:\u0002YZB\u0095\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u009f\u0001\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010?\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\t\u0010@\u001a\u00020\u0005H\u00c6\u0003J\t\u0010A\u001a\u00020\tH\u00c6\u0003J\t\u0010B\u001a\u00020\u0005H\u00c6\u0003J\t\u0010C\u001a\u00020\u000cH\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013H\u00c6\u0003J\t\u0010J\u001a\u00020\u0005H\u00c6\u0003J\u00a4\u0001\u0010K\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010LJ\u0013\u0010M\u001a\u00020\u000c2\u0008\u0010N\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010O\u001a\u00020\u0005H\u00d6\u0001J\t\u0010P\u001a\u00020\u0003H\u00d6\u0001J%\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020\u00002\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020WH\u0001\u00a2\u0006\u0002\u0008XR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R \u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010$\u0012\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 R\u001c\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010(R\u001c\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u001e\u001a\u0004\u0008*\u0010 R\u001c\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008+\u0010\u001e\u001a\u0004\u0008,\u0010-R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001cR\u001c\u0010\u000f\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00080\u0010\u001e\u001a\u0004\u00081\u0010-R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00082\u0010\u001e\u001a\u0004\u00083\u0010\u001cR\u001c\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u0010\u001e\u001a\u0004\u00085\u0010\u001cR\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00138\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00086\u0010\u001e\u001a\u0004\u00087\u00108R\u001c\u0010\u0014\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00089\u0010\u001e\u001a\u0004\u0008:\u0010 R\u0011\u0010;\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001c\u00a8\u0006["
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/CdnServerDto;",
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
        "vhost",
        "useAsProxy",
        "proxyRequestPathTemplate",
        "httpsSupport",
        "allowedAppIds",
        "",
        "priorityClass",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;IFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;ILjava/lang/Integer;IFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getType",
        "()Ljava/lang/String;",
        "getSourceId$annotations",
        "()V",
        "getSourceId",
        "()I",
        "getCellId$annotations",
        "getCellId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getLoad",
        "getWeightedLoad$annotations",
        "getWeightedLoad",
        "()F",
        "getNumEntriesInClientList$annotations",
        "getNumEntriesInClientList",
        "getSteamChinaOnly$annotations",
        "getSteamChinaOnly",
        "()Z",
        "getHost",
        "getVhost",
        "getUseAsProxy$annotations",
        "getUseAsProxy",
        "getProxyRequestPathTemplate$annotations",
        "getProxyRequestPathTemplate",
        "getHttpsSupport$annotations",
        "getHttpsSupport",
        "getAllowedAppIds$annotations",
        "getAllowedAppIds",
        "()Ljava/util/List;",
        "getPriorityClass$annotations",
        "getPriorityClass",
        "vHost",
        "getVHost",
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
        "copy",
        "(Ljava/lang/String;ILjava/lang/Integer;IFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ltop/apricityx/workshop/steam/protocol/CdnServerDto;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$steam_protocol",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Ltop/apricityx/workshop/steam/protocol/CdnServerDto$Companion;


# instance fields
.field private final allowedAppIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cellId:Ljava/lang/Integer;

.field private final host:Ljava/lang/String;

.field private final httpsSupport:Ljava/lang/String;

.field private final load:I

.field private final numEntriesInClientList:I

.field private final priorityClass:I

.field private final proxyRequestPathTemplate:Ljava/lang/String;

.field private final sourceId:I

.field private final steamChinaOnly:Z

.field private final type:Ljava/lang/String;

.field private final useAsProxy:Z

.field private final vhost:Ljava/lang/String;

.field private final weightedLoad:F


# direct methods
.method public static synthetic $r8$lambda$ggwZCtr0Qu0CZHtx8Ll5BPK0FD0()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/protocol/CdnServerDto$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->Companion:Ltop/apricityx/workshop/steam/protocol/CdnServerDto$Companion;

    .line 109
    const/16 v0, 0xe

    new-array v0, v0, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Ltop/apricityx/workshop/steam/protocol/CdnServerDto$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ltop/apricityx/workshop/steam/protocol/CdnServerDto$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v0, v3

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/Integer;IFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 16
    .param p1, "seen0"    # I
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "sourceId"    # I
    .param p4, "cellId"    # Ljava/lang/Integer;
    .param p5, "load"    # I
    .param p6, "weightedLoad"    # F
    .param p7, "numEntriesInClientList"    # I
    .param p8, "steamChinaOnly"    # Z
    .param p9, "host"    # Ljava/lang/String;
    .param p10, "vhost"    # Ljava/lang/String;
    .param p11, "useAsProxy"    # Z
    .param p12, "proxyRequestPathTemplate"    # Ljava/lang/String;
    .param p13, "httpsSupport"    # Ljava/lang/String;
    .param p14, "allowedAppIds"    # Ljava/util/List;
    .param p15, "priorityClass"    # I
    .param p16, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 109
    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit16 v2, v1, 0x183

    const/16 v3, 0x183

    if-eq v3, v2, :cond_0

    sget-object v2, Ltop/apricityx/workshop/steam/protocol/CdnServerDto$$serializer;->INSTANCE:Ltop/apricityx/workshop/steam/protocol/CdnServerDto$$serializer;

    invoke-virtual {v2}, Ltop/apricityx/workshop/steam/protocol/CdnServerDto$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->type:Ljava/lang/String;

    move/from16 v3, p3

    iput v3, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->sourceId:I

    and-int/lit8 v4, v1, 0x4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 115
    nop

    .line 109
    iput-object v5, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->cellId:Ljava/lang/Integer;

    move-object/from16 v4, p4

    goto :goto_0

    :cond_1
    move-object/from16 v4, p4

    iput-object v4, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->cellId:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    if-nez v6, :cond_2

    .line 116
    nop

    .line 109
    iput v7, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->load:I

    move/from16 v6, p5

    goto :goto_1

    :cond_2
    move/from16 v6, p5

    iput v6, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->load:I

    :goto_1
    and-int/lit8 v8, v1, 0x10

    if-nez v8, :cond_3

    .line 118
    nop

    .line 109
    const/4 v8, 0x0

    iput v8, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->weightedLoad:F

    move/from16 v8, p6

    goto :goto_2

    :cond_3
    move/from16 v8, p6

    iput v8, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->weightedLoad:F

    :goto_2
    and-int/lit8 v9, v1, 0x20

    if-nez v9, :cond_4

    .line 120
    nop

    .line 109
    iput v7, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->numEntriesInClientList:I

    move/from16 v9, p7

    goto :goto_3

    :cond_4
    move/from16 v9, p7

    iput v9, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->numEntriesInClientList:I

    :goto_3
    and-int/lit8 v10, v1, 0x40

    if-nez v10, :cond_5

    .line 122
    nop

    .line 109
    iput-boolean v7, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->steamChinaOnly:Z

    move/from16 v10, p8

    goto :goto_4

    :cond_5
    move/from16 v10, p8

    iput-boolean v10, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->steamChinaOnly:Z

    :goto_4
    move-object/from16 v11, p9

    iput-object v11, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->host:Ljava/lang/String;

    move-object/from16 v12, p10

    iput-object v12, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->vhost:Ljava/lang/String;

    and-int/lit16 v13, v1, 0x200

    if-nez v13, :cond_6

    .line 126
    nop

    .line 109
    iput-boolean v7, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->useAsProxy:Z

    move/from16 v13, p11

    goto :goto_5

    :cond_6
    move/from16 v13, p11

    iput-boolean v13, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->useAsProxy:Z

    :goto_5
    and-int/lit16 v14, v1, 0x400

    if-nez v14, :cond_7

    .line 128
    nop

    .line 109
    iput-object v5, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->proxyRequestPathTemplate:Ljava/lang/String;

    move-object/from16 v5, p12

    goto :goto_6

    :cond_7
    move-object/from16 v5, p12

    iput-object v5, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->proxyRequestPathTemplate:Ljava/lang/String;

    :goto_6
    and-int/lit16 v14, v1, 0x800

    if-nez v14, :cond_8

    .line 130
    nop

    .line 109
    const-string v14, ""

    iput-object v14, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->httpsSupport:Ljava/lang/String;

    move-object/from16 v14, p13

    goto :goto_7

    :cond_8
    move-object/from16 v14, p13

    iput-object v14, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->httpsSupport:Ljava/lang/String;

    :goto_7
    and-int/lit16 v15, v1, 0x1000

    if-nez v15, :cond_9

    .line 132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 109
    iput-object v15, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->allowedAppIds:Ljava/util/List;

    move-object/from16 v15, p14

    goto :goto_8

    :cond_9
    move-object/from16 v15, p14

    iput-object v15, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->allowedAppIds:Ljava/util/List;

    :goto_8
    and-int/lit16 v7, v1, 0x2000

    if-nez v7, :cond_a

    .line 134
    nop

    .line 109
    const/4 v7, 0x0

    iput v7, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->priorityClass:I

    move/from16 v7, p15

    goto :goto_9

    :cond_a
    move/from16 v7, p15

    iput v7, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->priorityClass:I

    :goto_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;IFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "sourceId"    # I
    .param p3, "cellId"    # Ljava/lang/Integer;
    .param p4, "load"    # I
    .param p5, "weightedLoad"    # F
    .param p6, "numEntriesInClientList"    # I
    .param p7, "steamChinaOnly"    # Z
    .param p8, "host"    # Ljava/lang/String;
    .param p9, "vhost"    # Ljava/lang/String;
    .param p10, "useAsProxy"    # Z
    .param p11, "proxyRequestPathTemplate"    # Ljava/lang/String;
    .param p12, "httpsSupport"    # Ljava/lang/String;
    .param p13, "allowedAppIds"    # Ljava/util/List;
    .param p14, "priorityClass"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "IFIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vhost"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpsSupport"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedAppIds"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->type:Ljava/lang/String;

    .line 112
    iput p2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->sourceId:I

    .line 114
    iput-object p3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->cellId:Ljava/lang/Integer;

    .line 116
    iput p4, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->load:I

    .line 117
    iput p5, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->weightedLoad:F

    .line 119
    iput p6, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->numEntriesInClientList:I

    .line 121
    iput-boolean p7, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->steamChinaOnly:Z

    .line 123
    iput-object p8, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->host:Ljava/lang/String;

    .line 124
    iput-object p9, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->vhost:Ljava/lang/String;

    .line 125
    iput-boolean p10, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->useAsProxy:Z

    .line 127
    iput-object p11, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->proxyRequestPathTemplate:Ljava/lang/String;

    .line 129
    iput-object p12, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->httpsSupport:Ljava/lang/String;

    .line 131
    iput-object p13, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->allowedAppIds:Ljava/util/List;

    .line 133
    iput p14, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->priorityClass:I

    .line 110
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;IFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .line 110
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 115
    move-object v6, v2

    goto :goto_0

    .line 110
    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 116
    move v7, v3

    goto :goto_1

    .line 110
    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 118
    const/4 v1, 0x0

    move v8, v1

    goto :goto_2

    .line 110
    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 120
    move v9, v3

    goto :goto_3

    .line 110
    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 122
    move v10, v3

    goto :goto_4

    .line 110
    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 126
    move v13, v3

    goto :goto_5

    .line 110
    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    .line 128
    move-object v14, v2

    goto :goto_6

    .line 110
    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    .line 130
    const-string v1, ""

    move-object v15, v1

    goto :goto_7

    .line 110
    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    .line 132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_8

    .line 110
    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    .line 134
    move/from16 v17, v3

    goto :goto_9

    .line 110
    :cond_9
    move/from16 v17, p14

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v17}, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;-><init>(Ljava/lang/String;ILjava/lang/Integer;IFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 135
    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 109
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 109
    sget-object v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Ltop/apricityx/workshop/steam/protocol/CdnServerDto;Ljava/lang/String;ILjava/lang/Integer;IFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Ltop/apricityx/workshop/steam/protocol/CdnServerDto;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->sourceId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->cellId:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->load:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->weightedLoad:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->numEntriesInClientList:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->steamChinaOnly:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->host:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->vhost:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->useAsProxy:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->proxyRequestPathTemplate:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->httpsSupport:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->allowedAppIds:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget v1, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->priorityClass:I

    goto :goto_d

    :cond_d
    move/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

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

    invoke-virtual/range {p0 .. p14}, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->copy(Ljava/lang/String;ILjava/lang/Integer;IFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ltop/apricityx/workshop/steam/protocol/CdnServerDto;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAllowedAppIds$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "allowed_app_ids"
    .end annotation

    return-void
.end method

.method public static synthetic getCellId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cell_id"
    .end annotation

    return-void
.end method

.method public static synthetic getHttpsSupport$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "https_support"
    .end annotation

    return-void
.end method

.method public static synthetic getNumEntriesInClientList$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "num_entries_in_client_list"
    .end annotation

    return-void
.end method

.method public static synthetic getPriorityClass$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "priority_class"
    .end annotation

    return-void
.end method

.method public static synthetic getProxyRequestPathTemplate$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "proxy_request_path_template"
    .end annotation

    return-void
.end method

.method public static synthetic getSourceId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "source_id"
    .end annotation

    return-void
.end method

.method public static synthetic getSteamChinaOnly$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "steam_china_only"
    .end annotation

    return-void
.end method

.method public static synthetic getUseAsProxy$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "use_as_proxy"
    .end annotation

    return-void
.end method

.method public static synthetic getWeightedLoad$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "weighted_load"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$steam_protocol(Ltop/apricityx/workshop/steam/protocol/CdnServerDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .param p0, "self"    # Ltop/apricityx/workshop/steam/protocol/CdnServerDto;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 109
    sget-object v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->$childSerializers:[Lkotlin/Lazy;

    iget-object v1, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->type:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget v1, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->sourceId:I

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_0
    iget-object v4, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->cellId:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->cellId:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_3
    iget v4, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->load:I

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_3
    if-eqz v4, :cond_5

    iget v4, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->load:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_6
    iget v4, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->weightedLoad:F

    .line 118
    nop

    .line 109
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v2

    :goto_5
    if-eqz v4, :cond_8

    iget v4, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->weightedLoad:F

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_8
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_9
    iget v4, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->numEntriesInClientList:I

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v2

    :goto_7
    if-eqz v4, :cond_b

    iget v4, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->numEntriesInClientList:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_c
    iget-boolean v4, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->steamChinaOnly:Z

    .line 122
    nop

    .line 109
    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v2

    :goto_9
    if-eqz v4, :cond_e

    iget-boolean v4, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->steamChinaOnly:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_e
    const/4 v1, 0x7

    iget-object v4, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->host:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-object v4, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->vhost:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move v4, v3

    goto :goto_b

    :cond_f
    iget-boolean v4, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->useAsProxy:Z

    .line 126
    nop

    .line 109
    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    move v4, v2

    :goto_b
    if-eqz v4, :cond_11

    iget-boolean v4, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->useAsProxy:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_c
    move v4, v3

    goto :goto_d

    :cond_12
    iget-object v4, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->proxyRequestPathTemplate:Ljava/lang/String;

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    move v4, v2

    :goto_d
    if-eqz v4, :cond_14

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->proxyRequestPathTemplate:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_14
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_e
    move v4, v3

    goto :goto_f

    :cond_15
    iget-object v4, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->httpsSupport:Ljava/lang/String;

    .line 130
    nop

    .line 109
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    move v4, v2

    :goto_f
    if-eqz v4, :cond_17

    iget-object v4, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->httpsSupport:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_17
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_10
    move v4, v3

    goto :goto_11

    :cond_18
    iget-object v4, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->allowedAppIds:Ljava/util/List;

    .line 132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_10

    :cond_19
    move v4, v2

    :goto_11
    if-eqz v4, :cond_1a

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->allowedAppIds:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1a
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1b

    :goto_12
    move v2, v3

    goto :goto_13

    :cond_1b
    iget v1, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->priorityClass:I

    if-eqz v1, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_13
    if-eqz v2, :cond_1d

    iget v1, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->priorityClass:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->useAsProxy:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->proxyRequestPathTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->httpsSupport:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->allowedAppIds:Ljava/util/List;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->priorityClass:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->sourceId:I

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->cellId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->load:I

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->weightedLoad:F

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->numEntriesInClientList:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->steamChinaOnly:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->vhost:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/Integer;IFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ltop/apricityx/workshop/steam/protocol/CdnServerDto;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "IFIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ltop/apricityx/workshop/steam/protocol/CdnServerDto;"
        }
    .end annotation

    const-string v0, "type"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    move-object/from16 v14, p8

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vhost"

    move-object/from16 v13, p9

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpsSupport"

    move-object/from16 v12, p12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedAppIds"

    move-object/from16 v11, p13

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

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

    invoke-direct/range {v1 .. v15}, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;-><init>(Ljava/lang/String;ILjava/lang/Integer;IFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;

    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->type:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->type:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->sourceId:I

    iget v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->sourceId:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->cellId:Ljava/lang/Integer;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->cellId:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->load:I

    iget v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->load:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->weightedLoad:F

    iget v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->weightedLoad:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->numEntriesInClientList:I

    iget v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->numEntriesInClientList:I

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->steamChinaOnly:Z

    iget-boolean v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->steamChinaOnly:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->host:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->host:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->vhost:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->vhost:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-boolean v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->useAsProxy:Z

    iget-boolean v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->useAsProxy:Z

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->proxyRequestPathTemplate:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->proxyRequestPathTemplate:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->httpsSupport:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->httpsSupport:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->allowedAppIds:Ljava/util/List;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->allowedAppIds:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->priorityClass:I

    iget v1, v1, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->priorityClass:I

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->allowedAppIds:Ljava/util/List;

    return-object v0
.end method

.method public final getCellId()Ljava/lang/Integer;
    .locals 1

    .line 114
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->cellId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttpsSupport()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->httpsSupport:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoad()I
    .locals 1

    .line 116
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->load:I

    return v0
.end method

.method public final getNumEntriesInClientList()I
    .locals 1

    .line 119
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->numEntriesInClientList:I

    return v0
.end method

.method public final getPriorityClass()I
    .locals 1

    .line 133
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->priorityClass:I

    return v0
.end method

.method public final getProxyRequestPathTemplate()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->proxyRequestPathTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceId()I
    .locals 1

    .line 112
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->sourceId:I

    return v0
.end method

.method public final getSteamChinaOnly()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->steamChinaOnly:Z

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseAsProxy()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->useAsProxy:Z

    return v0
.end method

.method public final getVHost()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->vhost:Ljava/lang/String;

    return-object v0
.end method

.method public final getVhost()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->vhost:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeightedLoad()F
    .locals 1

    .line 117
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->weightedLoad:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->sourceId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->cellId:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->cellId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->load:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->weightedLoad:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->numEntriesInClientList:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->steamChinaOnly:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->host:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->vhost:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->useAsProxy:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->proxyRequestPathTemplate:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->proxyRequestPathTemplate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->httpsSupport:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->allowedAppIds:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->priorityClass:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->type:Ljava/lang/String;

    iget v2, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->sourceId:I

    iget-object v3, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->cellId:Ljava/lang/Integer;

    iget v4, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->load:I

    iget v5, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->weightedLoad:F

    iget v6, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->numEntriesInClientList:I

    iget-boolean v7, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->steamChinaOnly:Z

    iget-object v8, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->host:Ljava/lang/String;

    iget-object v9, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->vhost:Ljava/lang/String;

    iget-boolean v10, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->useAsProxy:Z

    iget-object v11, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->proxyRequestPathTemplate:Ljava/lang/String;

    iget-object v12, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->httpsSupport:Ljava/lang/String;

    iget-object v13, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->allowedAppIds:Ljava/util/List;

    iget v14, v0, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->priorityClass:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CdnServerDto(type="

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

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    const-string v1, ", vhost="

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

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
