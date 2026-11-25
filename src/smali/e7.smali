.class public abstract Le7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Lac8;

.field public static final e:Lss6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "imasdk.googleapis.com"

    const-string v6, "s0.2mdn.net"

    const-string v0, "adstudio-assets.scdn.co"

    const-string v1, "pubads.g.doubleclick.net"

    const-string v2, "securepubads.g.doubleclick.net"

    const-string v3, "googleads.g.doubleclick.net"

    const-string v4, "pagead2.googlesyndication.com"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le7;->a:Ljava/util/List;

    const-string v1, "scorecardresearch.com"

    const-string v2, "fastly-insights.com"

    const-string v3, "googletagmanager.com"

    const-string v4, "google-analytics.com"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Le7;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Le7;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    sput-object v0, Le7;->d:Lac8;

    new-instance v0, Lss6;

    const-string v1, "\"AD\"|spotify:ad:|\"is_advertisement\"|\"ad_id\""

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Le7;->e:Lss6;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld7;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ls4;->b()Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Le7;->e:Lss6;

    invoke-virtual {v1, p0}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v1, Lf44;->d:Le44;

    invoke-virtual {v1, p0}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p0

    invoke-static {p0}, Lv44;->i(Lu44;)Ll54;

    move-result-object p0

    const-string v1, "state_machine"

    invoke-virtual {p0, v1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ll54;

    if-eqz v2, :cond_1

    check-cast v1, Ll54;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "tracks"

    invoke-virtual {v1, v2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lh44;

    if-eqz v3, :cond_3

    check-cast v2, Lh44;

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v3, "states"

    invoke-virtual {v1, v3}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lh44;

    if-eqz v3, :cond_5

    check-cast v1, Lh44;

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v3, "updated_state_ref"

    invoke-virtual {p0, v3}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Ll54;

    if-eqz v3, :cond_7

    check-cast p0, Ll54;

    goto :goto_3

    :cond_7
    move-object p0, v0

    :goto_3
    const-string v3, "state_index"

    invoke-static {p0, v3}, Le7;->b(Ll54;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v1, v2, p0}, Le7;->d(Lh44;Lh44;I)Ll54;

    move-result-object v3

    invoke-static {v3}, Le7;->f(Ll54;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-static {p0, v1}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ll54;

    if-eqz v4, :cond_9

    check-cast v3, Ll54;

    goto :goto_4

    :cond_9
    move-object v3, v0

    :goto_4
    if-nez v3, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string v4, "transitions"

    invoke-virtual {v3, v4}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ll54;

    if-eqz v5, :cond_b

    check-cast v4, Ll54;

    goto :goto_5

    :cond_b
    move-object v4, v0

    :goto_5
    if-nez v4, :cond_c

    goto/16 :goto_a

    :cond_c
    const-string v5, "advance"

    invoke-static {v4, v5}, Le7;->c(Ll54;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v1, v2, v5}, Le7;->d(Lh44;Lh44;I)Ll54;

    move-result-object v5

    invoke-static {v5}, Le7;->f(Ll54;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "skip_next"

    invoke-static {v4, v5}, Le7;->c(Ll54;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v2, v5}, Le7;->d(Lh44;Lh44;I)Ll54;

    move-result-object v5

    invoke-static {v5}, Le7;->f(Ll54;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-ne v5, v6, :cond_d

    goto :goto_a

    :cond_d
    const-string v5, "show_next"

    invoke-static {v4, v5}, Le7;->c(Ll54;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v2, v5}, Le7;->d(Lh44;Lh44;I)Ll54;

    move-result-object v5

    invoke-static {v5}, Le7;->f(Ll54;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    move-object v4, v0

    :goto_6
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v2, v4}, Le7;->e(Lh44;Lh44;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    new-instance v5, Ld7;

    const-string v6, "track_uid"

    invoke-virtual {v3, v6}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lt54;

    if-eqz v6, :cond_10

    check-cast v3, Lt54;

    goto :goto_7

    :cond_10
    move-object v3, v0

    :goto_7
    if-eqz v3, :cond_12

    instance-of v6, v3, Li54;

    if-eqz v6, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_12
    :goto_8
    move-object v3, v0

    :goto_9
    invoke-static {v1, v2, p0}, Le7;->e(Lh44;Lh44;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, v3, p0, v4}, Ld7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :cond_13
    :goto_a
    return-object v0

    :goto_b
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_c
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    move-object v0, p0

    :goto_d
    check-cast v0, Ld7;

    return-object v0
.end method

.method public static final b(Ll54;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of p1, p0, Lt54;

    if-eqz p1, :cond_1

    check-cast p0, Lt54;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    sget-object p1, Lv44;->a:Lby3;

    instance-of p1, p0, Li54;

    if-eqz p1, :cond_2

    move-object p0, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_3

    const/16 p1, 0xa

    invoke-static {p1, p0}, Lse8;->B(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final c(Ll54;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ll54;

    if-eqz p1, :cond_0

    check-cast p0, Ll54;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "state_index"

    invoke-static {p0, p1}, Le7;->b(Ll54;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lh44;Lh44;I)Ll54;
    .locals 1

    invoke-static {p2, p0}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Ll54;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p0, Ll54;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string p2, "track"

    invoke-static {p0, p2}, Le7;->b(Ll54;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ll54;

    if-eqz p1, :cond_1

    check-cast p0, Ll54;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final e(Lh44;Lh44;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Le7;->d(Lh44;Lh44;I)Ll54;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string p2, "metadata"

    invoke-virtual {p0, p2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of p2, p0, Ll54;

    if-eqz p2, :cond_1

    check-cast p0, Ll54;

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_2

    const-string p2, "uri"

    invoke-virtual {p0, p2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    goto :goto_2

    :cond_2
    move-object p0, p1

    :goto_2
    instance-of p2, p0, Lt54;

    if-eqz p2, :cond_3

    check-cast p0, Lt54;

    goto :goto_3

    :cond_3
    move-object p0, p1

    :goto_3
    if-eqz p0, :cond_5

    sget-object p2, Lv44;->a:Lby3;

    instance-of p2, p0, Li54;

    if-eqz p2, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p1
.end method

.method public static f(Ll54;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    const-string v1, "content_type"

    invoke-virtual {p0, v1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lt54;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lt54;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    sget-object v2, Lv44;->a:Lby3;

    instance-of v2, v1, Li54;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v3

    :goto_2
    const-string v2, "AD"

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v1, "metadata"

    invoke-virtual {p0, v1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ll54;

    if-eqz v1, :cond_5

    check-cast p0, Ll54;

    goto :goto_3

    :cond_5
    move-object p0, v3

    :goto_3
    if-nez p0, :cond_6

    :goto_4
    return v0

    :cond_6
    const-string v1, "is_advertisement"

    invoke-virtual {p0, v1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lt54;

    if-eqz v4, :cond_7

    check-cast v1, Lt54;

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_9

    sget-object v4, Lv44;->a:Lby3;

    instance-of v4, v1, Li54;

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    :goto_6
    move-object v1, v3

    :goto_7
    const-string v4, "true"

    invoke-static {v1, v4, v2}, Lse8;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    const-string v1, "uri"

    invoke-virtual {p0, v1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lt54;

    if-eqz v4, :cond_b

    check-cast v1, Lt54;

    goto :goto_8

    :cond_b
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_d

    sget-object v4, Lv44;->a:Lby3;

    instance-of v4, v1, Li54;

    if-eqz v4, :cond_c

    move-object v1, v3

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_d

    const-string v4, "spotify:ad:"

    invoke-static {v1, v4, v0}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v2, :cond_d

    :goto_a
    return v2

    :cond_d
    const-string v1, "ad_id"

    invoke-virtual {p0, v1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lt54;

    if-eqz v1, :cond_e

    check-cast p0, Lt54;

    goto :goto_b

    :cond_e
    move-object p0, v3

    :goto_b
    if-eqz p0, :cond_10

    sget-object v1, Lv44;->a:Lby3;

    instance-of v1, p0, Li54;

    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v3

    :cond_10
    :goto_c
    if-eqz v3, :cond_11

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    move v0, v2

    :cond_12
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public static final g(Ll54;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "state_index"

    invoke-virtual {p0, v0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lt54;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lt54;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget-object v0, Lv44;->a:Lby3;

    instance-of v0, p0, Li54;

    if-eqz v0, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lse8;->B(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final h(Lh44;Lh44;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Le7;->j(Lh44;Lh44;I)Ll54;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string p2, "metadata"

    invoke-virtual {p0, p2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of p2, p0, Ll54;

    if-eqz p2, :cond_1

    check-cast p0, Ll54;

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_2

    const-string p2, "name"

    invoke-virtual {p0, p2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    goto :goto_2

    :cond_2
    move-object p0, p1

    :goto_2
    instance-of p2, p0, Lt54;

    if-eqz p2, :cond_3

    check-cast p0, Lt54;

    goto :goto_3

    :cond_3
    move-object p0, p1

    :goto_3
    if-eqz p0, :cond_5

    sget-object p2, Lv44;->a:Lby3;

    instance-of p2, p0, Li54;

    if-eqz p2, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p1
.end method

.method public static final i(Lh44;I)Z
    .locals 1

    invoke-static {p1, p0}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ll54;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Ll54;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const-string p1, "options"

    invoke-virtual {p0, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    instance-of p1, p0, Ll54;

    if-eqz p1, :cond_2

    check-cast p0, Ll54;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_5

    const-string p1, "repeating_track"

    invoke-virtual {p0, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    if-eqz p0, :cond_5

    instance-of p1, p0, Lt54;

    if-eqz p1, :cond_3

    check-cast p0, Lt54;

    goto :goto_3

    :cond_3
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_5

    sget-object p1, Lv44;->a:Lby3;

    instance-of p1, p0, Li54;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_4
    const-string p0, "true"

    invoke-static {v0, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final j(Lh44;Lh44;I)Ll54;
    .locals 1

    invoke-static {p2, p0}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Ll54;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p0, Ll54;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const-string p2, "track"

    invoke-virtual {p0, p2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    instance-of p2, p0, Lt54;

    if-eqz p2, :cond_2

    check-cast p0, Lt54;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_4

    sget-object p2, Lv44;->a:Lby3;

    instance-of p2, p0, Li54;

    if-eqz p2, :cond_3

    move-object p0, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_4

    const/16 p2, 0xa

    invoke-static {p2, p0}, Lse8;->B(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ll54;

    if-eqz p1, :cond_4

    check-cast p0, Ll54;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static final k(Lh44;Lh44;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Le7;->j(Lh44;Lh44;I)Ll54;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string p2, "metadata"

    invoke-virtual {p0, p2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of p2, p0, Ll54;

    if-eqz p2, :cond_1

    check-cast p0, Ll54;

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_4

    const-string p2, "uri"

    invoke-virtual {p0, p2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    if-eqz p0, :cond_4

    instance-of p2, p0, Lt54;

    if-eqz p2, :cond_2

    check-cast p0, Lt54;

    goto :goto_2

    :cond_2
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_4

    sget-object p2, Lv44;->a:Lby3;

    instance-of p2, p0, Li54;

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "state_index"

    const-string v1, ": no states"

    const-string v2, ": no tracks"

    const-string v3, ": no state machine in the reply"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Ls4;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto/16 :goto_f

    :cond_0
    sget-object v4, Le7;->e:Lss6;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, p0, v7, v6, v5}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v4

    if-eqz v4, :cond_18

    check-cast v4, Lm05;

    invoke-virtual {v4}, Lm05;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v8, v6, [C

    const/16 v9, 0x22

    aput-char v9, v8, v7

    invoke-static {v4, v8}, Lke8;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_f

    :cond_1
    sget-object v7, Lf44;->d:Le44;

    invoke-virtual {v7, p0}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p0

    invoke-static {p0}, Lv44;->i(Lu44;)Ll54;

    move-result-object p0

    const-string v7, "state_machine"

    invoke-virtual {p0, v7}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ll54;

    if-eqz v8, :cond_2

    check-cast v7, Ll54;

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_0
    if-nez v7, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v3, "tracks"

    invoke-virtual {v7, v3}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Lh44;

    if-eqz v8, :cond_4

    check-cast v3, Lh44;

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v2, "states"

    invoke-virtual {v7, v2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Lh44;

    if-eqz v7, :cond_6

    check-cast v2, Lh44;

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_e

    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu44;

    instance-of v8, v7, Ll54;

    if-eqz v8, :cond_a

    check-cast v7, Ll54;

    goto :goto_3

    :cond_a
    move-object v7, v5

    :goto_3
    invoke-static {v7}, Le7;->f(Ll54;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v1, "updated_state_ref"

    invoke-virtual {p0, v1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ll54;

    if-eqz v1, :cond_b

    check-cast p0, Ll54;

    goto :goto_4

    :cond_b
    move-object p0, v5

    :goto_4
    invoke-static {p0, v0}, Le7;->m(Ll54;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v2, v3, p0}, Le7;->n(Lh44;Lh44;I)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": the ad is the current song"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {v2}, Lf16;->P(Ljava/util/Collection;)Lp04;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_d

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-virtual {p0}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_5
    move-object v1, p0

    check-cast v1, Lo04;

    iget-boolean v1, v1, Lo04;->s:Z

    if-eqz v1, :cond_16

    move-object v1, p0

    check-cast v1, Lg04;

    invoke-virtual {v1}, Lg04;->nextInt()I

    move-result v1

    invoke-virtual {v2, v1}, Lh44;->get(I)Lu44;

    move-result-object v7

    instance-of v8, v7, Ll54;

    if-eqz v8, :cond_f

    check-cast v7, Ll54;

    goto :goto_6

    :cond_f
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_10

    const-string v8, "transitions"

    invoke-virtual {v7, v8}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu44;

    goto :goto_7

    :cond_10
    move-object v7, v5

    :goto_7
    instance-of v8, v7, Ll54;

    if-eqz v8, :cond_11

    check-cast v7, Ll54;

    goto :goto_8

    :cond_11
    move-object v7, v5

    :goto_8
    if-nez v7, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {v2, v3, v1}, Le7;->n(Lh44;Lh44;I)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "advance"

    const-string v8, "skip_next"

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_b

    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ll54;

    if-eqz v9, :cond_14

    check-cast v8, Ll54;

    goto :goto_a

    :cond_14
    move-object v8, v5

    :goto_a
    invoke-static {v8, v0}, Le7;->m(Ll54;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v2, v3, v8}, Le7;->n(Lh44;Lh44;I)Z

    move-result v8

    if-ne v8, v6, :cond_e

    goto :goto_9

    :cond_15
    :goto_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": the song before the ad has no other way on (its skip leads to the ad too)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_16
    :goto_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": no song leads to the ad"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_d
    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_10

    :cond_17
    :goto_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": no ad track (the marker is elsewhere in the reply)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_18
    :goto_f
    return-object v5

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_10
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "not readable: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_11
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final m(Ll54;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of p1, p0, Lt54;

    if-eqz p1, :cond_1

    check-cast p0, Lt54;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    sget-object p1, Lv44;->a:Lby3;

    instance-of p1, p0, Li54;

    if-eqz p1, :cond_2

    move-object p0, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_3

    const/16 p1, 0xa

    invoke-static {p1, p0}, Lse8;->B(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final n(Lh44;Lh44;I)Z
    .locals 1

    invoke-static {p2, p0}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Ll54;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p0, Ll54;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string p2, "track"

    invoke-static {p0, p2}, Le7;->m(Ll54;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ll54;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Ll54;

    :cond_1
    invoke-static {v0}, Le7;->f(Ll54;)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;)Lm06;
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls4;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Le7;->e:Lss6;

    invoke-virtual {v1, v0}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_1c

    :cond_1
    :try_start_0
    sget-object v1, Lf44;->d:Le44;

    invoke-virtual {v1, v0}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v0

    invoke-static {v0}, Lv44;->i(Lu44;)Ll54;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Ll54;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v4, "state_machine"

    const-string v5, "previous_state_machine"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ll54;

    if-eqz v7, :cond_4

    check-cast v6, Ll54;

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v7, "tracks"

    invoke-virtual {v6, v7}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lh44;

    if-eqz v8, :cond_6

    check-cast v7, Lh44;

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_7

    :goto_5
    move-object/from16 v21, v0

    move-object/from16 v23, v3

    move-object/from16 p0, v4

    move-object/from16 v25, v5

    const/4 v2, 0x0

    const/16 v16, 0x0

    goto/16 :goto_1b

    :cond_7
    const-string v8, "states"

    invoke-virtual {v6, v8}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lh44;

    if-eqz v10, :cond_8

    check-cast v9, Lh44;

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_25

    check-cast v14, Lu44;

    const/16 v16, 0x0

    instance-of v2, v14, Ll54;

    if-eqz v2, :cond_a

    move-object v2, v14

    check-cast v2, Ll54;

    goto :goto_8

    :cond_a
    move-object/from16 v2, v16

    :goto_8
    if-nez v2, :cond_b

    move-object/from16 p0, v4

    move-object/from16 v17, v11

    move/from16 v18, v12

    goto :goto_a

    :cond_b
    move-object/from16 p0, v4

    const-string v4, "transitions"

    move-object/from16 v17, v11

    invoke-virtual {v2, v4}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move/from16 v18, v12

    instance-of v12, v11, Ll54;

    if-eqz v12, :cond_c

    check-cast v11, Ll54;

    goto :goto_9

    :cond_c
    move-object/from16 v11, v16

    :goto_9
    if-nez v11, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v9, v7, v13}, Le7;->j(Lh44;Lh44;I)Ll54;

    move-result-object v12

    invoke-static {v12}, Le7;->f(Ll54;)Z

    move-result v12

    if-eqz v12, :cond_e

    :goto_a
    move-object/from16 v21, v0

    move-object/from16 v23, v3

    move-object/from16 v25, v5

    move-object/from16 v29, v6

    move-object/from16 v26, v8

    move/from16 v20, v15

    :goto_b
    move/from16 v12, v18

    goto/16 :goto_1a

    :cond_e
    const-string v12, "skip_next"

    move-object/from16 v19, v14

    invoke-virtual {v11, v12}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move/from16 v20, v15

    instance-of v15, v14, Ll54;

    if-eqz v15, :cond_f

    check-cast v14, Ll54;

    goto :goto_c

    :cond_f
    move-object/from16 v14, v16

    :goto_c
    if-eqz v14, :cond_10

    invoke-static {v14}, Le7;->g(Ll54;)Ljava/lang/Integer;

    move-result-object v21

    if-eqz v21, :cond_10

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v9, v7, v15}, Le7;->j(Lh44;Lh44;I)Ll54;

    move-result-object v15

    invoke-static {v15}, Le7;->f(Ll54;)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    move-object/from16 v21, v14

    move/from16 v14, v22

    if-ne v15, v14, :cond_10

    move-object/from16 v14, v21

    goto :goto_d

    :cond_10
    move-object/from16 v14, v16

    :goto_d
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v21, v0

    const-string v0, "advance"

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    check-cast v12, Ljava/lang/String;

    move-object/from16 v23, v3

    invoke-virtual {v11, v12}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v5

    instance-of v5, v3, Ll54;

    if-eqz v5, :cond_11

    check-cast v3, Ll54;

    goto :goto_f

    :cond_11
    move-object/from16 v3, v16

    :goto_f
    if-nez v3, :cond_12

    move-object/from16 v3, v23

    move-object/from16 v12, v24

    move-object/from16 v5, v25

    goto :goto_e

    :cond_12
    invoke-static {v3}, Le7;->g(Ll54;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v9, v7, v5}, Le7;->j(Lh44;Lh44;I)Ll54;

    move-result-object v5

    invoke-static {v5}, Le7;->f(Ll54;)Z

    move-result v5

    move-object/from16 v26, v8

    const/4 v8, 0x1

    if-ne v5, v8, :cond_21

    invoke-static {v12, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v9, v13}, Le7;->i(Lh44;I)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v9}, Lf16;->P(Ljava/util/Collection;)Lp04;

    move-result-object v5

    invoke-virtual {v5}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    move-object v8, v5

    check-cast v8, Lo04;

    iget-boolean v8, v8, Lo04;->s:Z

    if-eqz v8, :cond_19

    move-object v8, v5

    check-cast v8, Lg04;

    invoke-virtual {v8}, Lg04;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/Number;

    move-object/from16 v28, v5

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v13, :cond_17

    invoke-static {v9, v7, v5}, Le7;->j(Lh44;Lh44;I)Ll54;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Le7;->f(Ll54;)Z

    move-result v27

    if-nez v27, :cond_17

    invoke-static {v9, v5}, Le7;->i(Lh44;I)Z

    move-result v27

    if-eqz v27, :cond_17

    invoke-static {v9, v7, v5}, Le7;->k(Lh44;Lh44;I)Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_17

    move-object/from16 v27, v8

    invoke-static {v9, v7, v5}, Le7;->k(Lh44;Lh44;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v29, v6

    invoke-static {v9, v7, v13}, Le7;->k(Lh44;Lh44;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v9, v5}, Lh44;->get(I)Lu44;

    move-result-object v5

    instance-of v6, v5, Ll54;

    if-eqz v6, :cond_13

    check-cast v5, Ll54;

    goto :goto_11

    :cond_13
    move-object/from16 v5, v16

    :goto_11
    if-eqz v5, :cond_14

    invoke-virtual {v5, v4}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu44;

    goto :goto_12

    :cond_14
    move-object/from16 v5, v16

    :goto_12
    instance-of v6, v5, Ll54;

    if-eqz v6, :cond_15

    check-cast v5, Ll54;

    goto :goto_13

    :cond_15
    move-object/from16 v5, v16

    :goto_13
    if-eqz v5, :cond_16

    const-string v6, "show_next"

    invoke-virtual {v5, v6}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu44;

    goto :goto_14

    :cond_16
    move-object/from16 v5, v16

    :goto_14
    instance-of v5, v5, Ll54;

    if-eqz v5, :cond_18

    move-object/from16 v8, v27

    goto :goto_15

    :cond_17
    move-object/from16 v29, v6

    :cond_18
    move-object/from16 v5, v28

    move-object/from16 v6, v29

    goto :goto_10

    :cond_19
    move-object/from16 v29, v6

    move-object/from16 v8, v16

    :goto_15
    check-cast v8, Ljava/lang/Integer;

    goto :goto_16

    :cond_1a
    move-object/from16 v29, v6

    move-object/from16 v8, v16

    :goto_16
    const-string v5, " after "

    if-eqz v8, :cond_1c

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "state_index"

    invoke-static {v8}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v8

    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ll54;

    invoke-direct {v3, v6}, Ll54;-><init>(Ljava/util/Map;)V

    invoke-interface {v15, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v7, v13}, Le7;->h(Lh44;Lh44;I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": repeated instead of an ad"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_17
    move-object/from16 v3, v23

    move-object/from16 v12, v24

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    move-object/from16 v6, v29

    goto/16 :goto_e

    :cond_1c
    invoke-static {v12, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v9, v13}, Le7;->i(Lh44;I)Z

    move-result v6

    if-nez v6, :cond_1b

    :cond_1d
    if-nez v14, :cond_1e

    invoke-static {v9, v7, v13}, Le7;->h(Lh44;Lh44;I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": an ad, and no song to send it to"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1e
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v14}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v8, "paused"

    invoke-virtual {v3, v8}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu44;

    if-eqz v3, :cond_1f

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    new-instance v3, Ll54;

    invoke-direct {v3, v6}, Ll54;-><init>(Ljava/util/Map;)V

    invoke-interface {v15, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v7, v13}, Le7;->h(Lh44;Lh44;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, Le7;->g(Ll54;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v9, v7, v6}, Le7;->h(Lh44;Lh44;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_20
    move-object/from16 v6, v16

    :goto_18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " instead of an ad"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_21
    :goto_19
    move-object/from16 v29, v6

    goto/16 :goto_17

    :cond_22
    move-object/from16 v26, v8

    goto :goto_19

    :cond_23
    move-object/from16 v23, v3

    move-object/from16 v25, v5

    move-object/from16 v29, v6

    move-object/from16 v26, v8

    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v14, v19

    check-cast v14, Ll54;

    goto/16 :goto_b

    :cond_24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ll54;

    invoke-direct {v2, v15}, Ll54;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ll54;

    invoke-direct {v2, v0}, Ll54;-><init>(Ljava/util/Map;)V

    move-object v14, v2

    const/4 v12, 0x1

    :goto_1a
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p0

    move-object/from16 v11, v17

    move/from16 v13, v20

    move-object/from16 v0, v21

    move-object/from16 v3, v23

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    move-object/from16 v6, v29

    goto/16 :goto_7

    :cond_25
    const/16 v16, 0x0

    invoke-static {}, Lf16;->h0()V

    throw v16

    :cond_26
    move-object/from16 v21, v0

    move-object/from16 v23, v3

    move-object/from16 p0, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v6

    move-object/from16 v26, v8

    move/from16 v18, v12

    const/16 v16, 0x0

    if-eqz v18, :cond_27

    new-instance v0, Ljava/util/LinkedHashMap;

    move-object/from16 v2, v29

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Lh44;

    invoke-direct {v2, v10}, Lh44;-><init>(Ljava/util/List;)V

    move-object/from16 v3, v26

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ll54;

    invoke-direct {v2, v0}, Ll54;-><init>(Ljava/util/Map;)V

    goto :goto_1b

    :cond_27
    move-object/from16 v2, v16

    :goto_1b
    if-eqz v2, :cond_28

    move-object/from16 v0, v23

    move-object/from16 v5, v25

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p0

    move-object v3, v0

    move-object/from16 v0, v21

    goto/16 :goto_2

    :cond_28
    move-object/from16 v4, p0

    move-object/from16 v0, v21

    move-object/from16 v3, v23

    goto/16 :goto_2

    :cond_29
    move-object v2, v0

    move-object v0, v3

    const/16 v16, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_1c

    :cond_2a
    new-instance v2, Ll54;

    invoke-direct {v2, v0}, Ll54;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ll54;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lm06;

    invoke-direct {v2, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :goto_1c
    return-object v16
.end method
