.class public Lorg/apache/commons/validator/Validator;
.super Ljava/lang/Object;
.source "Validator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BEAN_PARAM:Ljava/lang/String; = "java.lang.Object"

.field public static final FIELD_PARAM:Ljava/lang/String; = "org.apache.commons.validator.Field"

.field public static final FORM_PARAM:Ljava/lang/String; = "org.apache.commons.validator.Form"

.field public static final LOCALE_PARAM:Ljava/lang/String; = "java.util.Locale"

.field public static final VALIDATOR_ACTION_PARAM:Ljava/lang/String; = "org.apache.commons.validator.ValidatorAction"

.field public static final VALIDATOR_PARAM:Ljava/lang/String; = "org.apache.commons.validator.Validator"

.field public static final VALIDATOR_RESULTS_PARAM:Ljava/lang/String; = "org.apache.commons.validator.ValidatorResults"

.field private static final serialVersionUID:J = -0x62cd41a337785bdbL


# instance fields
.field protected transient classLoader:Ljava/lang/ClassLoader;

.field protected fieldName:Ljava/lang/String;

.field protected formName:Ljava/lang/String;

.field protected onlyReturnErrors:Z

.field protected page:I

.field protected parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected resources:Lorg/apache/commons/validator/ValidatorResources;

.field protected useContextClassLoader:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/validator/ValidatorResources;)V
    .locals 1
    .param p1, "resources"    # Lorg/apache/commons/validator/ValidatorResources;

    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/validator/Validator;-><init>(Lorg/apache/commons/validator/ValidatorResources;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/validator/ValidatorResources;Ljava/lang/String;)V
    .locals 2
    .param p1, "resources"    # Lorg/apache/commons/validator/ValidatorResources;
    .param p2, "formName"    # Ljava/lang/String;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->parameters:Ljava/util/Map;

    .line 158
    if-eqz p1, :cond_0

    .line 162
    iput-object p1, p0, Lorg/apache/commons/validator/Validator;->resources:Lorg/apache/commons/validator/ValidatorResources;

    .line 163
    iput-object p2, p0, Lorg/apache/commons/validator/Validator;->formName:Ljava/lang/String;

    .line 164
    return-void

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Resources cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/apache/commons/validator/ValidatorResources;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "resources"    # Lorg/apache/commons/validator/ValidatorResources;
    .param p2, "formName"    # Ljava/lang/String;
    .param p3, "fieldName"    # Ljava/lang/String;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->parameters:Ljava/util/Map;

    .line 178
    if-eqz p1, :cond_0

    .line 182
    iput-object p1, p0, Lorg/apache/commons/validator/Validator;->resources:Lorg/apache/commons/validator/ValidatorResources;

    .line 183
    iput-object p2, p0, Lorg/apache/commons/validator/Validator;->formName:Ljava/lang/String;

    .line 184
    iput-object p3, p0, Lorg/apache/commons/validator/Validator;->fieldName:Ljava/lang/String;

    .line 185
    return-void

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Resources cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->formName:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->fieldName:Ljava/lang/String;

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->parameters:Ljava/util/Map;

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/validator/Validator;->page:I

    .line 201
    return-void
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/apache/commons/validator/Validator;->classLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lorg/apache/commons/validator/Validator;->classLoader:Ljava/lang/ClassLoader;

    return-object v0

    .line 219
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/validator/Validator;->useContextClassLoader:Z

    if-eqz v0, :cond_1

    .line 220
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 221
    .local v0, "contextLoader":Ljava/lang/ClassLoader;
    if-eqz v0, :cond_1

    .line 222
    return-object v0

    .line 226
    .end local v0    # "contextLoader":Ljava/lang/ClassLoader;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getFormName()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/apache/commons/validator/Validator;->formName:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlyReturnErrors()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lorg/apache/commons/validator/Validator;->onlyReturnErrors:Z

    return v0
.end method

.method public getPage()I
    .locals 1

    .line 257
    iget v0, p0, Lorg/apache/commons/validator/Validator;->page:I

    return v0
.end method

.method public getParameterValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "parameterClassName"    # Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lorg/apache/commons/validator/Validator;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getUseContextClassLoader()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lorg/apache/commons/validator/Validator;->useContextClassLoader:Z

    return v0
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;

    .line 288
    iput-object p1, p0, Lorg/apache/commons/validator/Validator;->classLoader:Ljava/lang/ClassLoader;

    .line 289
    return-void
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 0
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 298
    iput-object p1, p0, Lorg/apache/commons/validator/Validator;->fieldName:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public setFormName(Ljava/lang/String;)V
    .locals 0
    .param p1, "formName"    # Ljava/lang/String;

    .line 306
    iput-object p1, p0, Lorg/apache/commons/validator/Validator;->formName:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public setOnlyReturnErrors(Z)V
    .locals 0
    .param p1, "onlyReturnErrors"    # Z

    .line 316
    iput-boolean p1, p0, Lorg/apache/commons/validator/Validator;->onlyReturnErrors:Z

    .line 317
    return-void
.end method

.method public setPage(I)V
    .locals 0
    .param p1, "page"    # I

    .line 330
    iput p1, p0, Lorg/apache/commons/validator/Validator;->page:I

    .line 331
    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "parameterClassName"    # Ljava/lang/String;
    .param p2, "parameterValue"    # Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lorg/apache/commons/validator/Validator;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    return-void
.end method

.method public setUseContextClassLoader(Z)V
    .locals 0
    .param p1, "use"    # Z

    .line 356
    iput-boolean p1, p0, Lorg/apache/commons/validator/Validator;->useContextClassLoader:Z

    .line 357
    return-void
.end method

.method public validate()Lorg/apache/commons/validator/ValidatorResults;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/ValidatorException;
        }
    .end annotation

    .line 368
    const-string v0, "java.util.Locale"

    invoke-virtual {p0, v0}, Lorg/apache/commons/validator/Validator;->getParameterValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 370
    .local v0, "locale":Ljava/util/Locale;
    if-nez v0, :cond_0

    .line 371
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 374
    :cond_0
    const-string v1, "org.apache.commons.validator.Validator"

    invoke-virtual {p0, v1, p0}, Lorg/apache/commons/validator/Validator;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    iget-object v1, p0, Lorg/apache/commons/validator/Validator;->resources:Lorg/apache/commons/validator/ValidatorResources;

    iget-object v2, p0, Lorg/apache/commons/validator/Validator;->formName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/apache/commons/validator/ValidatorResources;->getForm(Ljava/util/Locale;Ljava/lang/String;)Lorg/apache/commons/validator/Form;

    move-result-object v1

    .line 377
    .local v1, "form":Lorg/apache/commons/validator/Form;
    if-eqz v1, :cond_1

    .line 378
    const-string v2, "org.apache.commons.validator.Form"

    invoke-virtual {p0, v2, v1}, Lorg/apache/commons/validator/Validator;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    iget-object v2, p0, Lorg/apache/commons/validator/Validator;->parameters:Ljava/util/Map;

    iget-object v3, p0, Lorg/apache/commons/validator/Validator;->resources:Lorg/apache/commons/validator/ValidatorResources;

    .line 381
    invoke-virtual {v3}, Lorg/apache/commons/validator/ValidatorResources;->getValidatorActions()Ljava/util/Map;

    move-result-object v3

    iget v4, p0, Lorg/apache/commons/validator/Validator;->page:I

    iget-object v5, p0, Lorg/apache/commons/validator/Validator;->fieldName:Ljava/lang/String;

    .line 379
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/apache/commons/validator/Form;->validate(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Lorg/apache/commons/validator/ValidatorResults;

    move-result-object v2

    return-object v2

    .line 386
    :cond_1
    new-instance v2, Lorg/apache/commons/validator/ValidatorResults;

    invoke-direct {v2}, Lorg/apache/commons/validator/ValidatorResults;-><init>()V

    return-object v2
.end method
