.class public final Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;
.super Ljava/lang/Object;
.source "WorkshopFileIntegrity.kt"

# interfaces
.implements Ltop/apricityx/workshop/workshop/AssembledFileValidation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/workshop/AssembledFileValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invalid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;",
        "Ltop/apricityx/workshop/workshop/AssembledFileValidation;",
        "expectedShaHex",
        "",
        "actualShaHex",
        "exactChunkCoverage",
        "",
        "chunkChecksumsValid",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getExpectedShaHex",
        "()Ljava/lang/String;",
        "getActualShaHex",
        "getExactChunkCoverage",
        "()Z",
        "getChunkChecksumsValid",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final actualShaHex:Ljava/lang/String;

.field private final chunkChecksumsValid:Z

.field private final exactChunkCoverage:Z

.field private final expectedShaHex:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1, "expectedShaHex"    # Ljava/lang/String;
    .param p2, "actualShaHex"    # Ljava/lang/String;
    .param p3, "exactChunkCoverage"    # Z
    .param p4, "chunkChecksumsValid"    # Z

    const-string v0, "expectedShaHex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualShaHex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->expectedShaHex:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->actualShaHex:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->exactChunkCoverage:Z

    .line 19
    iput-boolean p4, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->chunkChecksumsValid:Z

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->expectedShaHex:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->actualShaHex:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->exactChunkCoverage:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->chunkChecksumsValid:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->copy(Ljava/lang/String;Ljava/lang/String;ZZ)Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->expectedShaHex:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->actualShaHex:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->exactChunkCoverage:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->chunkChecksumsValid:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZ)Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;
    .locals 1

    const-string v0, "expectedShaHex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualShaHex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;

    invoke-direct {v0, p1, p2, p3, p4}, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;

    iget-object v3, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->expectedShaHex:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->expectedShaHex:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->actualShaHex:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->actualShaHex:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->exactChunkCoverage:Z

    iget-boolean v4, v1, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->exactChunkCoverage:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->chunkChecksumsValid:Z

    iget-boolean v1, v1, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->chunkChecksumsValid:Z

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActualShaHex()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->actualShaHex:Ljava/lang/String;

    return-object v0
.end method

.method public final getChunkChecksumsValid()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->chunkChecksumsValid:Z

    return v0
.end method

.method public final getExactChunkCoverage()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->exactChunkCoverage:Z

    return v0
.end method

.method public final getExpectedShaHex()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->expectedShaHex:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->expectedShaHex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->actualShaHex:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->exactChunkCoverage:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->chunkChecksumsValid:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->expectedShaHex:Ljava/lang/String;

    iget-object v1, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->actualShaHex:Ljava/lang/String;

    iget-boolean v2, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->exactChunkCoverage:Z

    iget-boolean v3, p0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->chunkChecksumsValid:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid(expectedShaHex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", actualShaHex="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exactChunkCoverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chunkChecksumsValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
