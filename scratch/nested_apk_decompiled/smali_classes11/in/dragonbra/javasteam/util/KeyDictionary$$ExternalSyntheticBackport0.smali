.class public final synthetic Lin/dragonbra/javasteam/util/KeyDictionary$$ExternalSyntheticBackport0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .line 0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/Map$Entry;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p0, p2, p3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object p0, v0, p1

    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p0, p4, p5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    aput-object p0, v0, p1

    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p0, p6, p7}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    aput-object p0, v0, p1

    invoke-static {v0}, Lin/dragonbra/javasteam/types/SteamID$$ExternalSyntheticBackport0;->m([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
