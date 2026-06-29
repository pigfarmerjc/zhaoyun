.class public Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ﮐ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ﱟ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﱡ:J

.field private ﺙ:D

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:D

.field private ｋ:I

.field private ﾇ:I

.field private ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x412e847ffae147aeL    # 999999.99

    .line 123
    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﻛ:D

    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﾇ:I

    .line 128
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ｋ:I

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﮐ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 130
    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﱡ:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 131
    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﺙ:D

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﱟ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 289
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﾒ:Ljava/lang/String;

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﾇ:I

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﻐ:Ljava/lang/String;

    iget v4, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ｋ:I

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﮐ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-wide v6, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﺙ:D

    iget-wide v8, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﱡ:J

    new-instance v10, Ljava/util/HashMap;

    iget-object v11, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﱟ:Ljava/util/Map;

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/concurrent/atomic/AtomicBoolean;DJLjava/util/Map;B)V

    return-object v0
.end method

.method public setAge(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-lez p1, :cond_1

    const/16 v0, 0xc7

    if-gt p1, v0, :cond_1

    .line 169
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﾇ:I

    return-object p0

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAge( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ) age must be between 1-199"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ISAdQualitySegment Builder"

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCustomData(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 264
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﱟ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    const-string v2, " , "

    const-string v3, "setCustomData( "

    const-string v4, "ISAdQualitySegment Builder"

    if-ge v0, v1, :cond_2

    .line 265
    :try_start_1
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﾒ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﾒ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    .line 267
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ｋ(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ｋ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    const-string v0, "sgct_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 270
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﱟ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 272
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ) key and value must be alphanumeric and 1-32 in length"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 275
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ) limited to 5 custom values. Ignoring custom value."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public setGender(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 185
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "male"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "female"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGender( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ) is invalid"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ISAdQualitySegment Builder"

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 186
    :cond_2
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﻐ:Ljava/lang/String;

    return-object p0
.end method

.method public setInAppPurchasesTotal(D)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    .line 229
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﻛ:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    .line 230
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﺙ:D

    return-object p0

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIAPTotal( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ) iapt must be between 0-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﻛ:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ISAdQualitySegment Builder"

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIsPaying(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﮐ:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﮐ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﮐ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0
.end method

.method public setLevel(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-lez p1, :cond_1

    const v0, 0xf423f

    if-ge p1, v0, :cond_1

    .line 203
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ｋ:I

    return-object p0

    .line 205
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLevel( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ) level must be between 1-999999"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ISAdQualitySegment Builder"

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSegmentName(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 151
    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﾒ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ｋ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﾒ:Ljava/lang/String;

    return-object p0

    .line 154
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSegmentName( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ) segment name must be alphanumeric and 1-32 in length"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ISAdQualitySegment Builder"

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserCreationDate(J)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-lez v0, :cond_1

    .line 247
    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﱡ:J

    return-object p0

    .line 249
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUserCreationDate( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ) is an invalid timestamp"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ISAdQualitySegment Builder"

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
