.class public final Lio/ktor/http/ContentType$Font;
.super Ljava/lang/Object;
.source "ContentTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Font"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/http/ContentType$Font;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/http/ContentType;",
        "Any",
        "Lio/ktor/http/ContentType;",
        "getAny",
        "()Lio/ktor/http/ContentType;",
        "Collection",
        "getCollection",
        "Otf",
        "getOtf",
        "Sfnt",
        "getSfnt",
        "Ttf",
        "getTtf",
        "Woff",
        "getWoff",
        "Woff2",
        "getWoff2",
        "ktor-http"
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
.field private static final Any:Lio/ktor/http/ContentType;

.field private static final Collection:Lio/ktor/http/ContentType;

.field public static final INSTANCE:Lio/ktor/http/ContentType$Font;

.field private static final Otf:Lio/ktor/http/ContentType;

.field private static final Sfnt:Lio/ktor/http/ContentType;

.field private static final Ttf:Lio/ktor/http/ContentType;

.field private static final Woff:Lio/ktor/http/ContentType;

.field private static final Woff2:Lio/ktor/http/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lio/ktor/http/ContentType$Font;

    invoke-direct {v0}, Lio/ktor/http/ContentType$Font;-><init>()V

    sput-object v0, Lio/ktor/http/ContentType$Font;->INSTANCE:Lio/ktor/http/ContentType$Font;

    .line 277
    new-instance v0, Lio/ktor/http/ContentType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "font"

    const-string v3, "*"

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Font;->Any:Lio/ktor/http/ContentType;

    .line 278
    new-instance v0, Lio/ktor/http/ContentType;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "font"

    const-string v9, "collection"

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Font;->Collection:Lio/ktor/http/ContentType;

    .line 279
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "font"

    const-string v3, "otf"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Font;->Otf:Lio/ktor/http/ContentType;

    .line 280
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v8, "font"

    const-string v9, "sfnt"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Font;->Sfnt:Lio/ktor/http/ContentType;

    .line 281
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "font"

    const-string v3, "ttf"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Font;->Ttf:Lio/ktor/http/ContentType;

    .line 282
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v8, "font"

    const-string v9, "woff"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Font;->Woff:Lio/ktor/http/ContentType;

    .line 283
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "font"

    const-string v3, "woff2"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Font;->Woff2:Lio/ktor/http/ContentType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAny()Lio/ktor/http/ContentType;
    .locals 1

    .line 277
    sget-object v0, Lio/ktor/http/ContentType$Font;->Any:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getCollection()Lio/ktor/http/ContentType;
    .locals 1

    .line 278
    sget-object v0, Lio/ktor/http/ContentType$Font;->Collection:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getOtf()Lio/ktor/http/ContentType;
    .locals 1

    .line 279
    sget-object v0, Lio/ktor/http/ContentType$Font;->Otf:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getSfnt()Lio/ktor/http/ContentType;
    .locals 1

    .line 280
    sget-object v0, Lio/ktor/http/ContentType$Font;->Sfnt:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getTtf()Lio/ktor/http/ContentType;
    .locals 1

    .line 281
    sget-object v0, Lio/ktor/http/ContentType$Font;->Ttf:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getWoff()Lio/ktor/http/ContentType;
    .locals 1

    .line 282
    sget-object v0, Lio/ktor/http/ContentType$Font;->Woff:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getWoff2()Lio/ktor/http/ContentType;
    .locals 1

    .line 283
    sget-object v0, Lio/ktor/http/ContentType$Font;->Woff2:Lio/ktor/http/ContentType;

    return-object v0
.end method
