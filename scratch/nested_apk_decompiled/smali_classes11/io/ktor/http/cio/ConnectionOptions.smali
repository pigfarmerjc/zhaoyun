.class public final Lio/ktor/http/cio/ConnectionOptions;
.super Ljava/lang/Object;
.source "ConnectionOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/ConnectionOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB5\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/http/cio/ConnectionOptions;",
        "",
        "",
        "close",
        "keepAlive",
        "upgrade",
        "",
        "",
        "extraOptions",
        "<init>",
        "(ZZZLjava/util/List;)V",
        "toString",
        "()Ljava/lang/String;",
        "buildToString",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Z",
        "getClose",
        "()Z",
        "getKeepAlive",
        "getUpgrade",
        "Ljava/util/List;",
        "getExtraOptions",
        "()Ljava/util/List;",
        "Companion",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Close:Lio/ktor/http/cio/ConnectionOptions;

.field public static final Companion:Lio/ktor/http/cio/ConnectionOptions$Companion;

.field private static final KeepAlive:Lio/ktor/http/cio/ConnectionOptions;

.field private static final Upgrade:Lio/ktor/http/cio/ConnectionOptions;

.field private static final knownTypes:Lio/ktor/http/cio/internals/AsciiCharTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/http/cio/internals/AsciiCharTree<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lio/ktor/http/cio/ConnectionOptions;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final close:Z

.field private final extraOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keepAlive:Z

.field private final upgrade:Z


# direct methods
.method public static synthetic $r8$lambda$Vh_VJ_mlqkazEiU5zE_I3FwZObc(Lkotlin/Pair;)I
    .locals 0

    invoke-static {p0}, Lio/ktor/http/cio/ConnectionOptions;->knownTypes$lambda$1(Lkotlin/Pair;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ko1Hyb6LKV8FH1ipZYT6bMiApy0(Lkotlin/Pair;I)C
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/http/cio/ConnectionOptions;->knownTypes$lambda$2(Lkotlin/Pair;I)C

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lio/ktor/http/cio/ConnectionOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/cio/ConnectionOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/cio/ConnectionOptions;->Companion:Lio/ktor/http/cio/ConnectionOptions$Companion;

    .line 26
    new-instance v0, Lio/ktor/http/cio/ConnectionOptions;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/cio/ConnectionOptions;->Close:Lio/ktor/http/cio/ConnectionOptions;

    .line 31
    new-instance v0, Lio/ktor/http/cio/ConnectionOptions;

    const/16 v14, 0xd

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/cio/ConnectionOptions;->KeepAlive:Lio/ktor/http/cio/ConnectionOptions;

    .line 36
    new-instance v0, Lio/ktor/http/cio/ConnectionOptions;

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/cio/ConnectionOptions;->Upgrade:Lio/ktor/http/cio/ConnectionOptions;

    .line 38
    sget-object v0, Lio/ktor/http/cio/internals/AsciiCharTree;->Companion:Lio/ktor/http/cio/internals/AsciiCharTree$Companion;

    .line 39
    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "close"

    sget-object v3, Lio/ktor/http/cio/ConnectionOptions;->Close:Lio/ktor/http/cio/ConnectionOptions;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "keep-alive"

    sget-object v3, Lio/ktor/http/cio/ConnectionOptions;->KeepAlive:Lio/ktor/http/cio/ConnectionOptions;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "upgrade"

    sget-object v3, Lio/ktor/http/cio/ConnectionOptions;->Upgrade:Lio/ktor/http/cio/ConnectionOptions;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lio/ktor/http/cio/ConnectionOptions$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/ktor/http/cio/ConnectionOptions$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lio/ktor/http/cio/ConnectionOptions$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lio/ktor/http/cio/ConnectionOptions$$ExternalSyntheticLambda1;-><init>()V

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->build(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/ktor/http/cio/internals/AsciiCharTree;

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/ConnectionOptions;->knownTypes:Lio/ktor/http/cio/internals/AsciiCharTree;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;)V
    .locals 1
    .param p1, "close"    # Z
    .param p2, "keepAlive"    # Z
    .param p3, "upgrade"    # Z
    .param p4, "extraOptions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    .line 18
    iput-boolean p2, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    .line 19
    iput-boolean p3, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    .line 20
    iput-object p4, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 16
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 17
    move p1, v0

    .line 16
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 18
    move p2, v0

    .line 16
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 19
    move p3, v0

    .line 16
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 16
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;)V

    .line 21
    return-void
.end method

.method public static final synthetic access$getClose$cp()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 16
    sget-object v0, Lio/ktor/http/cio/ConnectionOptions;->Close:Lio/ktor/http/cio/ConnectionOptions;

    return-object v0
.end method

.method public static final synthetic access$getKeepAlive$cp()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 16
    sget-object v0, Lio/ktor/http/cio/ConnectionOptions;->KeepAlive:Lio/ktor/http/cio/ConnectionOptions;

    return-object v0
.end method

.method public static final synthetic access$getKnownTypes$cp()Lio/ktor/http/cio/internals/AsciiCharTree;
    .locals 1

    .line 16
    sget-object v0, Lio/ktor/http/cio/ConnectionOptions;->knownTypes:Lio/ktor/http/cio/internals/AsciiCharTree;

    return-object v0
.end method

.method public static final synthetic access$getUpgrade$cp()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 16
    sget-object v0, Lio/ktor/http/cio/ConnectionOptions;->Upgrade:Lio/ktor/http/cio/ConnectionOptions;

    return-object v0
.end method

.method private final buildToString()Ljava/lang/String;
    .locals 15

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$buildToString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$a$-buildString-ConnectionOptions$buildToString$1":I
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .local v3, "items":Ljava/util/ArrayList;
    iget-boolean v4, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    if-eqz v4, :cond_0

    const-string v4, "close"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_0
    iget-boolean v4, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    if-eqz v4, :cond_1

    const-string v4, "keep-alive"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    iget-boolean v4, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    if-eqz v4, :cond_2

    const-string v4, "Upgrade"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_2
    iget-object v4, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 134
    iget-object v4, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    :cond_3
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    move-object v6, v1

    check-cast v6, Ljava/lang/Appendable;

    const/16 v13, 0x7e

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 138
    nop

    .line 127
    .end local v1    # "$this$buildToString_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-ConnectionOptions$buildToString$1":I
    .end local v3    # "items":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    return-object v0
.end method

.method private static final knownTypes$lambda$1(Lkotlin/Pair;)I
    .locals 1
    .param p0, "it"    # Lkotlin/Pair;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method private static final knownTypes$lambda$2(Lkotlin/Pair;I)C
    .locals 1
    .param p0, "t"    # Lkotlin/Pair;
    .param p1, "idx"    # I

    const-string v0, "t"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 141
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 142
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    move-object v2, p1

    check-cast v2, Lio/ktor/http/cio/ConnectionOptions;

    .line 146
    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    move-object v3, p1

    check-cast v3, Lio/ktor/http/cio/ConnectionOptions;

    iget-boolean v3, v3, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 147
    :cond_2
    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    move-object v3, p1

    check-cast v3, Lio/ktor/http/cio/ConnectionOptions;

    iget-boolean v3, v3, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 148
    :cond_3
    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    move-object v3, p1

    check-cast v3, Lio/ktor/http/cio/ConnectionOptions;

    iget-boolean v3, v3, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 149
    :cond_4
    iget-object v2, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Lio/ktor/http/cio/ConnectionOptions;

    iget-object v3, v3, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 151
    :cond_5
    return v0

    .line 142
    :cond_6
    :goto_0
    return v1
.end method

.method public final getClose()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    return v0
.end method

.method public final getExtraOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getKeepAlive()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    return v0
.end method

.method public final getUpgrade()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 155
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 156
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 157
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 159
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 115
    nop

    .line 116
    iget-object v0, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    nop

    .line 118
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    if-nez v0, :cond_0

    const-string v0, "close"

    goto :goto_0

    .line 119
    :cond_0
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    if-nez v0, :cond_1

    const-string v0, "keep-alive"

    goto :goto_0

    .line 120
    :cond_1
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    if-eqz v0, :cond_2

    const-string v0, "keep-alive, Upgrade"

    goto :goto_0

    .line 121
    :cond_2
    invoke-direct {p0}, Lio/ktor/http/cio/ConnectionOptions;->buildToString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_3
    invoke-direct {p0}, Lio/ktor/http/cio/ConnectionOptions;->buildToString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0
.end method
