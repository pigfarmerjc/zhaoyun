.class public Lcom/google/android/gms/internal/ads/zziej;
.super Lcom/google/android/gms/internal/ads/zzict;
.source "com.google.android.gms:play-services-ads-api@@25.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zziep<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zziej<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzict<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/ads/zziep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zziep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zziep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzict;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzb:Lcom/google/android/gms/internal/ads/zziep;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziep;->zzaX()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziej;->zza()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private zza()Lcom/google/android/gms/internal/ads/zziep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zzb:Lcom/google/android/gms/internal/ads/zziep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbg()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    return-object v0
.end method

.method private static zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzigr;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbk()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzaC()Lcom/google/android/gms/internal/ads/zzict;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbk()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzaE(Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzict;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziej;->zzbr(Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziej;

    return-object p0
.end method

.method public bridge synthetic zzaI([BII)Lcom/google/android/gms/internal/ads/zzict;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziej;->zzbq([BII)Lcom/google/android/gms/internal/ads/zziej;

    return-object p0
.end method

.method public bridge synthetic zzaK([BIILcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzict;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziej;->zzbp([BIILcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziej;

    return-object p0
.end method

.method protected bridge synthetic zzaQ(Lcom/google/android/gms/internal/ads/zzicu;)Lcom/google/android/gms/internal/ads/zzict;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zziep;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziej;->zzbn(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziej;

    return-object p0
.end method

.method public bridge synthetic zzaX([BIILcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzify;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziej;->zzbp([BIILcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziej;

    return-object p0
.end method

.method public bridge synthetic zzaZ([BII)Lcom/google/android/gms/internal/ads/zzify;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziej;->zzbq([BII)Lcom/google/android/gms/internal/ads/zziej;

    return-object p0
.end method

.method public bridge synthetic zzbd(Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzify;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziej;->zzbr(Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziej;

    return-object p0
.end method

.method public bridge synthetic zzbf()Lcom/google/android/gms/internal/ads/zzify;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbk()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v0

    return-object v0
.end method

.method protected final zzbg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzaX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbh()V

    :cond_0
    return-void
.end method

.method protected zzbh()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziej;->zza()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziej;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    return-void
.end method

.method public final zzbi()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziep;->zzcd(Lcom/google/android/gms/internal/ads/zziep;Z)Z

    move-result v0

    return v0
.end method

.method public final zzbj()Lcom/google/android/gms/internal/ads/zziej;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zzb:Lcom/google/android/gms/internal/ads/zziep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzaX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziej;->zza()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzbk()Lcom/google/android/gms/internal/ads/zziej;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbs()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbf()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbl()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    return-object v0
.end method

.method public zzbl()Lcom/google/android/gms/internal/ads/zziep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzaX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    return-object v0
.end method

.method public final zzbm()Lcom/google/android/gms/internal/ads/zziep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbl()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbi()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzaR(Lcom/google/android/gms/internal/ads/zzifz;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object v0

    throw v0
.end method

.method protected zzbn(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziej;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziej;->zzbo(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziej;

    return-object p0
.end method

.method public zzbo(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziej;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbs()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziep;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zziej;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public zzbp([BIILcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziej;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzidz;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    add-int v6, p2, p3

    new-instance v7, Lcom/google/android/gms/internal/ads/zzicz;

    .line 4
    invoke-direct {v7, p4}, Lcom/google/android/gms/internal/ads/zzicz;-><init>(Lcom/google/android/gms/internal/ads/zzidz;)V

    move-object v4, p1

    move v5, p2

    .line 5
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzigr;->zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzicz;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzifh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 6
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :catch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzifh;

    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 9
    throw p1
.end method

.method public zzbq([BII)Lcom/google/android/gms/internal/ads/zziej;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzidz;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzicy;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzidz;->zza:Lcom/google/android/gms/internal/ads/zzidz;

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbp([BIILcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziej;

    return-object p0
.end method

.method public zzbr(Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziej;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzidp;",
            "Lcom/google/android/gms/internal/ads/zzidz;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidq;->zza(Lcom/google/android/gms/internal/ads/zzidp;)Lcom/google/android/gms/internal/ads/zzidq;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzigr;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigm;Lcom/google/android/gms/internal/ads/zzidz;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 7
    :cond_0
    throw p1
.end method

.method public zzbs()Lcom/google/android/gms/internal/ads/zziep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zzb:Lcom/google/android/gms/internal/ads/zziep;

    return-object v0
.end method

.method public bridge synthetic zzbt()Lcom/google/android/gms/internal/ads/zzifz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbl()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzbu()Lcom/google/android/gms/internal/ads/zzifz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzbv()Lcom/google/android/gms/internal/ads/zzify;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbj()Lcom/google/android/gms/internal/ads/zziej;

    return-object p0
.end method

.method public bridge synthetic zzbw()Lcom/google/android/gms/internal/ads/zzifz;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbs()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    return-object v0
.end method
