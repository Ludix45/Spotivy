.class public abstract Lwx7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Le54;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "outro"

    const-string v1, "interaction"

    const-string v2, "sponsor"

    const-string v3, "selfpromo"

    const-string v4, "intro"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwx7;->a:Ljava/util/List;

    new-instance v0, Lef7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lef7;-><init>(B)V

    invoke-static {v0}, Lgh2;->f(Lhu2;)Le54;

    move-result-object v0

    sput-object v0, Lwx7;->b:Le54;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lwx7;->b:Le54;

    invoke-virtual {v0, p0}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    instance-of v0, p0, Lh44;

    if-eqz v0, :cond_1

    check-cast p0, Lh44;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu44;

    instance-of v3, v2, Ll54;

    if-eqz v3, :cond_4

    check-cast v2, Ll54;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    const-string v3, "videoID"

    invoke-static {v2, v3}, Lwx7;->c(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    invoke-static {v2, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    instance-of p0, v0, Ll54;

    if-eqz p0, :cond_7

    check-cast v0, Ll54;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_8

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0

    :cond_8
    const-string p0, "segments"

    invoke-virtual {v0, p0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lh44;

    if-eqz p1, :cond_9

    check-cast p0, Lh44;

    goto :goto_6

    :cond_9
    move-object p0, v1

    :goto_6
    if-nez p0, :cond_a

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    instance-of v2, v0, Ll54;

    if-eqz v2, :cond_c

    check-cast v0, Ll54;

    goto :goto_8

    :cond_c
    move-object v0, v1

    :goto_8
    if-nez v0, :cond_e

    :cond_d
    :goto_9
    move-object v4, v1

    goto/16 :goto_d

    :cond_e
    const-string v2, "actionType"

    invoke-static {v0, v2}, Lwx7;->c(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "skip"

    if-nez v2, :cond_f

    move-object v2, v3

    :cond_f
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    const-string v2, "segment"

    invoke-virtual {v0, v2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lh44;

    if-eqz v3, :cond_11

    check-cast v2, Lh44;

    goto :goto_a

    :cond_11
    move-object v2, v1

    :goto_a
    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, Lh44;->size()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lh44;->get(I)Lu44;

    move-result-object v3

    invoke-static {v3}, Lwx7;->b(Lu44;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lh44;->get(I)Lu44;

    move-result-object v2

    invoke-static {v2}, Lwx7;->b(Lu44;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v2, "category"

    invoke-static {v0, v2}, Lwx7;->c(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_14

    goto :goto_9

    :cond_14
    const-string v2, "UUID"

    invoke-static {v0, v2}, Lwx7;->c(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    const-string v2, ""

    :cond_15
    move-object v12, v2

    const-string v2, "videoDuration"

    invoke-virtual {v0, v2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lwx7;->b(Lu44;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_b
    move-wide v9, v2

    goto :goto_c

    :cond_16
    const-wide/16 v2, 0x0

    goto :goto_b

    :goto_c
    new-instance v4, Lvx7;

    invoke-direct/range {v4 .. v12}, Lvx7;-><init>(JJJLjava/lang/String;Ljava/lang/String;)V

    :goto_d
    if-eqz v4, :cond_b

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_17
    return-object p1
.end method

.method public static b(Lu44;)Ljava/lang/Long;
    .locals 6

    :try_start_0
    invoke-static {p0}, Lv44;->j(Lu44;)Lt54;

    move-result-object p0

    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lre8;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Ljava/lang/Double;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lh15;->J(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static c(Ll54;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lv44;->j(Lu44;)Lt54;

    move-result-object p0

    instance-of p1, p0, Li54;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    move-object p0, v0

    :goto_1
    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    move-object v0, p0

    :goto_4
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)D
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwx7;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p1}, Lwx7;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lf16;->g0()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    int-to-double v0, v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2019

    const/16 v1, 0x27

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lss6;

    const-string v1, "\\p{M}+"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lss6;

    const-string v2, "(?<=\\p{L})\'(?=\\p{L})"

    invoke-direct {v0, v2}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lss6;

    const-string v1, "[^\\p{L}\\p{N}]+"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lss6;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
