.class public final Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;
.super Ljava/lang/Object;
.source "AppProcessInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;",
        "",
        "processId",
        "",
        "processIdParent",
        "parentIsSteam",
        "",
        "<init>",
        "(IIZ)V",
        "getProcessId",
        "()I",
        "getProcessIdParent",
        "getParentIsSteam",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final parentIsSteam:Z

.field private final processId:I

.field private final processIdParent:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0
    .param p1, "processId"    # I
    .param p2, "processIdParent"    # I
    .param p3, "parentIsSteam"    # Z

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processId:I

    .line 5
    iput p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processIdParent:I

    .line 6
    iput-boolean p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->parentIsSteam:Z

    .line 3
    return-void
.end method

.method public static synthetic copy$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;IIZILjava/lang/Object;)Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processIdParent:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->parentIsSteam:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->copy(IIZ)Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processIdParent:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->parentIsSteam:Z

    return v0
.end method

.method public final copy(IIZ)Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;
    .locals 1

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;

    invoke-direct {v0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;-><init>(IIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;

    iget v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processId:I

    iget v4, v1, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processIdParent:I

    iget v4, v1, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processIdParent:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->parentIsSteam:Z

    iget-boolean v1, v1, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->parentIsSteam:Z

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getParentIsSteam()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->parentIsSteam:Z

    return v0
.end method

.method public final getProcessId()I
    .locals 1

    .line 4
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processId:I

    return v0
.end method

.method public final getProcessIdParent()I
    .locals 1

    .line 5
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processIdParent:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processIdParent:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->parentIsSteam:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processId:I

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processIdParent:I

    iget-boolean v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->parentIsSteam:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppProcessInfo(processId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", processIdParent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parentIsSteam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
