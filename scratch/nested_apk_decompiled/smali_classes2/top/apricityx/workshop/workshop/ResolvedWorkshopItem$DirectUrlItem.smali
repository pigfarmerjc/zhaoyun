.class public final Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;
.super Ljava/lang/Object;
.source "Models.kt"

# interfaces
.implements Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirectUrlItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003JB\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;",
        "Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem;",
        "fileName",
        "",
        "fileUrl",
        "size",
        "",
        "title",
        "metadataJson",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "getFileName",
        "()Ljava/lang/String;",
        "getFileUrl",
        "getSize",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTitle",
        "getMetadataJson",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "steam-content"
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
.field private final fileName:Ljava/lang/String;

.field private final fileUrl:Ljava/lang/String;

.field private final metadataJson:Ljava/lang/String;

.field private final size:Ljava/lang/Long;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "fileUrl"    # Ljava/lang/String;
    .param p3, "size"    # Ljava/lang/Long;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "metadataJson"    # Ljava/lang/String;

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataJson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->fileName:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->fileUrl:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->size:Ljava/lang/Long;

    .line 53
    iput-object p4, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->title:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->metadataJson:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static synthetic copy$default(Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->fileName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->fileUrl:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->size:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->title:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->metadataJson:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->fileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->size:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->metadataJson:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;
    .locals 7

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataJson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;

    iget-object v3, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->fileName:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->fileName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->fileUrl:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->fileUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->size:Ljava/lang/Long;

    iget-object v4, v1, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->size:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->title:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->metadataJson:Ljava/lang/String;

    iget-object v1, v1, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->metadataJson:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileUrl()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->fileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataJson()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->metadataJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    .line 52
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->size:Ljava/lang/Long;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->fileUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->size:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->metadataJson:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->fileName:Ljava/lang/String;

    iget-object v1, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->fileUrl:Ljava/lang/String;

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->size:Ljava/lang/Long;

    iget-object v3, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->title:Ljava/lang/String;

    iget-object v4, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$DirectUrlItem;->metadataJson:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DirectUrlItem(fileName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", fileUrl="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadataJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
