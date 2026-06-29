.class public Lorg/apache/commons/validator/util/Flags;
.super Ljava/lang/Object;
.source "Flags.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x75b4a6f283df622bL


# instance fields
.field private flags:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .param p1, "flags"    # J

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-wide p1, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    .line 61
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    .line 69
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 80
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Couldn\'t clone Flags object."

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 95
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 96
    return v0

    .line 98
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/validator/util/Flags;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 99
    return v2

    .line 101
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/validator/util/Flags;

    .line 102
    .local v1, "other":Lorg/apache/commons/validator/util/Flags;
    iget-wide v3, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    iget-wide v5, v1, Lorg/apache/commons/validator/util/Flags;->flags:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getFlags()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 122
    iget-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    long-to-int v0, v0

    return v0
.end method

.method public isOff(J)Z
    .locals 4
    .param p1, "flag"    # J

    .line 134
    iget-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOn(J)Z
    .locals 2
    .param p1, "flag"    # J

    .line 146
    iget-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    and-long/2addr v0, p1

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .local v0, "bin":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x40

    .local v1, "i":I
    :goto_0
    if-lez v1, :cond_0

    .line 160
    const/4 v2, 0x0

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 162
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public turnOff(J)V
    .locals 4
    .param p1, "flag"    # J

    .line 172
    iget-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    not-long v2, p1

    and-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    .line 173
    return-void
.end method

.method public turnOffAll()V
    .locals 2

    .line 179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    .line 180
    return-void
.end method

.method public turnOn(J)V
    .locals 2
    .param p1, "flag"    # J

    .line 189
    iget-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    or-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    .line 190
    return-void
.end method

.method public turnOnAll()V
    .locals 2

    .line 196
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    .line 197
    return-void
.end method
