.class public abstract Lrt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 70

    const-string v0, ""

    invoke-static {v0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v68, "zh-TW"

    const-string v69, "zu"

    const-string v1, "af"

    const-string v2, "am"

    const-string v3, "ar"

    const-string v4, "az"

    const-string v5, "bg"

    const-string v6, "bn"

    const-string v7, "bs"

    const-string v8, "ca"

    const-string v9, "cs"

    const-string v10, "da"

    const-string v11, "de"

    const-string v12, "el"

    const-string v13, "en"

    const-string v14, "en-GB"

    const-string v15, "es"

    const-string v16, "es-AR"

    const-string v17, "es-MX"

    const-string v18, "et"

    const-string v19, "eu"

    const-string v20, "fa"

    const-string v21, "fi"

    const-string v22, "fr"

    const-string v23, "fr-CA"

    const-string v24, "gl"

    const-string v25, "gu"

    const-string v26, "hi"

    const-string v27, "hr"

    const-string v28, "hu"

    const-string v29, "id"

    const-string v30, "is"

    const-string v31, "it"

    const-string v32, "he"

    const-string v33, "ja"

    const-string v34, "kn"

    const-string v35, "ko"

    const-string v36, "lt"

    const-string v37, "lv"

    const-string v38, "mk"

    const-string v39, "ml"

    const-string v40, "mr"

    const-string v41, "ms"

    const-string v42, "nb"

    const-string v43, "ne"

    const-string v44, "nl"

    const-string v45, "or"

    const-string v46, "pa"

    const-string v47, "pl"

    const-string v48, "pt"

    const-string v49, "pt-BR"

    const-string v50, "pt-PT"

    const-string v51, "ro"

    const-string v52, "ru"

    const-string v53, "sk"

    const-string v54, "sl"

    const-string v55, "sr"

    const-string v56, "sv"

    const-string v57, "sw"

    const-string v58, "ta"

    const-string v59, "te"

    const-string v60, "th"

    const-string v61, "tl"

    const-string v62, "tr"

    const-string v63, "uk"

    const-string v64, "ur"

    const-string v65, "vi"

    const-string v66, "zh"

    const-string v67, "zh-HK"

    filled-new-array/range {v1 .. v69}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcp2;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcp2;-><init>(B)V

    invoke-static {v1, v2}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lrt;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lqp4;->b:Lqp4;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqp4;->a(Ljava/lang/String;)Lqp4;

    move-result-object p0

    :goto_0
    sget-object p1, Lqp;->c:Lop;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    invoke-static {}, Lqp;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lqp4;->a:Lrp4;

    iget-object p0, p0, Lrp4;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmp;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p1, p0}, Lnp;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    return-void

    :cond_1
    sget-object p1, Lqp;->s:Lqp4;

    invoke-virtual {p0, p1}, Lqp4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lqp;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sput-object p0, Lqp;->s:Lqp4;

    invoke-static {}, Lqp;->a()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    invoke-static {}, Lqp;->c()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lnp;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lqp4;->e(Landroid/os/LocaleList;)Lqp4;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lqp;->s:Lqp4;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lqp4;->b:Lqp4;

    :goto_0
    invoke-virtual {p0}, Lqp4;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqp4;->b(I)Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    const/16 v4, 0x149

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method
