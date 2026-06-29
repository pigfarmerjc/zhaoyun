.class public final Lcom/google/android/gms/internal/ads/zzgug;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgtf;

.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzguf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzguf;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtd;->zza:Lcom/google/android/gms/internal/ads/zzgtf;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgug;-><init>(Lcom/google/android/gms/internal/ads/zzguf;ZLcom/google/android/gms/internal/ads/zzgtf;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzguf;ZLcom/google/android/gms/internal/ads/zzgtf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguf;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgtf;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgtf;)Lcom/google/android/gms/internal/ads/zzgug;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgug;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgud;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgud;-><init>(Lcom/google/android/gms/internal/ads/zzgtf;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgug;-><init>(Lcom/google/android/gms/internal/ads/zzguf;)V

    return-object v0
.end method

.method public static zzb(Ljava/util/regex/Pattern;)Lcom/google/android/gms/internal/ads/zzgug;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgtk;-><init>(Ljava/util/regex/Pattern;)V

    const-string p0, ""

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgth;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzgtg;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgtj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zza:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    .line 4
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgug;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgub;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgub;-><init>(Lcom/google/android/gms/internal/ads/zzgth;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgug;-><init>(Lcom/google/android/gms/internal/ads/zzguf;)V

    return-object p0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/ads/zzgug;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgug;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguc;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguc;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgug;-><init>(Lcom/google/android/gms/internal/ads/zzguf;)V

    return-object p0
.end method

.method private final zzk(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguf;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzguf;->zza(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/ads/zzgug;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgtf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgug;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguf;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzgug;-><init>(Lcom/google/android/gms/internal/ads/zzguf;ZLcom/google/android/gms/internal/ads/zzgtf;I)V

    return-object v1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgtf;)Lcom/google/android/gms/internal/ads/zzgug;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguf;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzb:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgug;

    const v3, 0x7fffffff

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzgug;-><init>(Lcom/google/android/gms/internal/ads/zzguf;ZLcom/google/android/gms/internal/ads/zzgtf;I)V

    return-object v2
.end method

.method public final zzf(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgua;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgua;-><init>(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final zzg(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgug;->zzk(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzh(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgug;->zzk(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzgtf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgtf;

    return-object v0
.end method

.method final synthetic zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzb:Z

    return v0
.end method
