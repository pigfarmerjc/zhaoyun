.class public final Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;
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
    name = "UgcManifestItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J8\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;",
        "Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem;",
        "manifestId",
        "Lkotlin/ULong;",
        "depotId",
        "Lkotlin/UInt;",
        "title",
        "",
        "metadataJson",
        "<init>",
        "(JILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getManifestId-s-VKNKU",
        "()J",
        "J",
        "getDepotId-pVg5ArA",
        "()I",
        "I",
        "getTitle",
        "()Ljava/lang/String;",
        "getMetadataJson",
        "component1",
        "component1-s-VKNKU",
        "component2",
        "component2-pVg5ArA",
        "component3",
        "component4",
        "copy",
        "copy-vwRf2o8",
        "(JILjava/lang/String;Ljava/lang/String;)Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;",
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
.field private final depotId:I

.field private final manifestId:J

.field private final metadataJson:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "manifestId"    # J
    .param p3, "depotId"    # I
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "metadataJson"    # Ljava/lang/String;

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataJson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-wide p1, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->manifestId:J

    .line 59
    iput p3, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->depotId:I

    .line 60
    iput-object p4, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->title:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->metadataJson:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-vwRf2o8$default(Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;JILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->manifestId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->depotId:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->title:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->metadataJson:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->copy-vwRf2o8(JILjava/lang/String;Ljava/lang/String;)Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-s-VKNKU()J
    .locals 2

    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->manifestId:J

    return-wide v0
.end method

.method public final component2-pVg5ArA()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->depotId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->metadataJson:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-vwRf2o8(JILjava/lang/String;Ljava/lang/String;)Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;
    .locals 8

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataJson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;

    const/4 v7, 0x0

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;-><init>(JILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;

    iget-wide v3, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->manifestId:J

    iget-wide v5, v1, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->manifestId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->depotId:I

    iget v4, v1, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->depotId:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->title:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->metadataJson:Ljava/lang/String;

    iget-object v1, v1, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->metadataJson:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDepotId-pVg5ArA()I
    .locals 1

    .line 59
    iget v0, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->depotId:I

    return v0
.end method

.method public final getManifestId-s-VKNKU()J
    .locals 2

    .line 58
    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->manifestId:J

    return-wide v0
.end method

.method public getMetadataJson()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->metadataJson:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->manifestId:J

    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->depotId:I

    invoke-static {v2}, Lkotlin/UInt;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->metadataJson:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->manifestId:J

    invoke-static {v0, v1}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->depotId:I

    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->title:Ljava/lang/String;

    iget-object v3, p0, Ltop/apricityx/workshop/workshop/ResolvedWorkshopItem$UgcManifestItem;->metadataJson:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UgcManifestItem(manifestId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", depotId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadataJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
