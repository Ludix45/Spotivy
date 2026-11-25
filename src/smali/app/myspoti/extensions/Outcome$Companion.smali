.class public final Lapp/myspoti/extensions/Outcome$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Outcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde1;)V
    .locals 0

    invoke-direct {p0}, Lapp/myspoti/extensions/Outcome$Companion;-><init>()V

    return-void
.end method

.method public static synthetic parse$default(Lapp/myspoti/extensions/Outcome$Companion;Lapp/myspoti/extensions/Hook;Ljava/lang/String;JILjava/lang/Object;)Lapp/myspoti/extensions/Outcome;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/Outcome$Companion;->parse(Lapp/myspoti/extensions/Hook;Ljava/lang/String;J)Lapp/myspoti/extensions/Outcome;

    move-result-object p0

    return-object p0
.end method

.method private static final parse$long(Ll54;Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    invoke-virtual {p0, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lt54;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lt54;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p0}, Lv44;->l(Lt54;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lv44;->f(Lt54;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lre8;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final getHOOKS()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/myspoti/extensions/Hook;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lapp/myspoti/extensions/Outcome;->access$getHOOKS$cp()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final networkError$Myspoti_extensions(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "http: "

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v0, v1}, Lke8;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lapp/myspoti/extensions/Outcome;->access$getREFUSALS$cp()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final of(Lapp/myspoti/extensions/ExtensionException;)Lapp/myspoti/extensions/Outcome;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/ExtensionBusy;

    if-eqz v1, :cond_1

    new-instance p0, Lapp/myspoti/extensions/Outcome$Skipped;

    const-string p1, "busy: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/Outcome$Skipped;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    instance-of v1, p1, Lapp/myspoti/extensions/ExtensionFault;

    if-eqz v1, :cond_2

    new-instance p0, Lapp/myspoti/extensions/Outcome$Bug;

    invoke-direct {p0, v0}, Lapp/myspoti/extensions/Outcome$Bug;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    instance-of p1, p1, Lapp/myspoti/extensions/ExtensionTimeout;

    if-eqz p1, :cond_3

    new-instance p0, Lapp/myspoti/extensions/Outcome$Network;

    const-string p1, "timeout: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/Outcome$Network;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-virtual {p0, v0}, Lapp/myspoti/extensions/Outcome$Companion;->networkError$Myspoti_extensions(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lapp/myspoti/extensions/Outcome$Network;

    invoke-direct {p0, v0}, Lapp/myspoti/extensions/Outcome$Network;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance p0, Lapp/myspoti/extensions/Outcome$Bug;

    invoke-direct {p0, v0}, Lapp/myspoti/extensions/Outcome$Bug;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final parse(Lapp/myspoti/extensions/Hook;Ljava/lang/String;J)Lapp/myspoti/extensions/Outcome;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Outcome$Companion;->getHOOKS()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_e

    :cond_0
    :try_start_0
    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p0

    instance-of p2, p0, Ll54;

    if-eqz p2, :cond_1

    check-cast p0, Ll54;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ll54;

    if-nez p0, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string p2, "outcome"

    invoke-virtual {p0, p2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lt54;

    if-eqz v1, :cond_4

    check-cast p2, Lt54;

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Lt54;->isString()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, v0

    :goto_4
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1c

    invoke-static {p2}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1c

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "detail"

    invoke-virtual {p0, v1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lt54;

    if-eqz v2, :cond_6

    check-cast v1, Lt54;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    sget-object v2, Lv44;->a:Lby3;

    instance-of v2, v1, Li54;

    if-eqz v2, :cond_7

    move-object v1, v0

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_8

    new-instance v2, Lss6;

    const-string v3, "\\s+"

    invoke-direct {v2, v3}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v1, v3}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v2, 0x78

    invoke-static {v2, v1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move-object v1, v0

    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "retryAfterMs"

    const/16 v4, 0x28

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string p0, "sign-in"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_c

    :sswitch_1
    const-string p3, "quality-unavailable"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto/16 :goto_c

    :cond_a
    const-string p1, "available"

    invoke-virtual {p0, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lh44;

    if-eqz p1, :cond_b

    check-cast p0, Lh44;

    goto :goto_7

    :cond_b
    move-object p0, v0

    :goto_7
    if-nez p0, :cond_c

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu44;

    instance-of p3, p2, Lt54;

    if-eqz p3, :cond_e

    check-cast p2, Lt54;

    goto :goto_9

    :cond_e
    move-object p2, v0

    :goto_9
    if-eqz p2, :cond_10

    sget-object p3, Lv44;->a:Lby3;

    instance-of p3, p2, Li54;

    if-eqz p3, :cond_f

    move-object p2, v0

    goto :goto_a

    :cond_f
    invoke-virtual {p2}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p2

    :goto_a
    if-eqz p2, :cond_10

    invoke-static {p2}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-static {v4, p2}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_11

    :cond_10
    move-object p2, v0

    :cond_11
    if-eqz p2, :cond_d

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    const/16 p0, 0xa

    invoke-static {p1, p0}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lapp/myspoti/extensions/Outcome$QualityUnavailable;

    invoke-direct {p1, p0, v1}, Lapp/myspoti/extensions/Outcome$QualityUnavailable;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_d

    :sswitch_2
    const-string p0, "network"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_c

    :cond_13
    new-instance p1, Lapp/myspoti/extensions/Outcome$Network;

    invoke-direct {p1, v1}, Lapp/myspoti/extensions/Outcome$Network;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :sswitch_3
    const-string p0, "notfound"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_c

    :sswitch_4
    const-string p3, "rate-limited"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    goto/16 :goto_c

    :sswitch_5
    const-string p3, "ratelimited"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    goto/16 :goto_c

    :cond_14
    new-instance p1, Lapp/myspoti/extensions/Outcome$RateLimited;

    invoke-static {p0, v3}, Lapp/myspoti/extensions/Outcome$Companion;->parse$long(Ll54;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Lapp/myspoti/extensions/Outcome$RateLimited;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_d

    :sswitch_6
    const-string p0, "not-found"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_c

    :sswitch_7
    const-string p0, "error"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_c

    :sswitch_8
    const-string p0, "none"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_c

    :cond_15
    sget-object p1, Lapp/myspoti/extensions/Outcome$NotFound;->INSTANCE:Lapp/myspoti/extensions/Outcome$NotFound;

    goto :goto_d

    :sswitch_9
    const-string p0, "bug"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_c

    :cond_16
    new-instance p1, Lapp/myspoti/extensions/Outcome$Bug;

    if-nez v1, :cond_17

    const-string v1, "the extension said it failed"

    :cond_17
    invoke-direct {p1, v1}, Lapp/myspoti/extensions/Outcome$Bug;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :sswitch_a
    const-string v2, "server-down"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_c

    :cond_18
    const-string p1, "untilMs"

    invoke-static {p0, p1}, Lapp/myspoti/extensions/Outcome$Companion;->parse$long(Ll54;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_19

    invoke-static {p0, v3}, Lapp/myspoti/extensions/Outcome$Companion;->parse$long(Ll54;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    add-long/2addr p0, p3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_b

    :cond_19
    move-object v0, p1

    :cond_1a
    :goto_b
    new-instance p1, Lapp/myspoti/extensions/Outcome$ServerDown;

    invoke-direct {p1, v0, v1}, Lapp/myspoti/extensions/Outcome$ServerDown;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_d

    :sswitch_b
    const-string p0, "signin"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    :goto_c
    new-instance p0, Lapp/myspoti/extensions/Outcome$Bug;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Hook;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p2}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ": unknown outcome \""

    const-string p4, "\""

    invoke-static {p1, p3, p2, p4}, Lgv5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/Outcome$Bug;-><init>(Ljava/lang/String;)V

    move-object p1, p0

    goto :goto_d

    :cond_1b
    new-instance p1, Lapp/myspoti/extensions/Outcome$SignIn;

    invoke-direct {p1, v1}, Lapp/myspoti/extensions/Outcome$SignIn;-><init>(Ljava/lang/String;)V

    :goto_d
    return-object p1

    :cond_1c
    :goto_e
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35ca905e -> :sswitch_b
        -0x2ffed714 -> :sswitch_a
        0x17e74 -> :sswitch_9
        0x33af38 -> :sswitch_8
        0x5c4d208 -> :sswitch_7
        0xaf8ac08 -> :sswitch_6
        0x1303ccba -> :sswitch_5
        0x551ea5ad -> :sswitch_4
        0x5e58b88f -> :sswitch_3
        0x6de15a2e -> :sswitch_2
        0x7ac42482 -> :sswitch_1
        0x7c77a335 -> :sswitch_0
    .end sparse-switch
.end method
