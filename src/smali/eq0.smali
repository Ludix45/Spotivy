.class public abstract Leq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lss6;

.field public static final c:Lss6;

.field public static final d:Lss6;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const-string v25, "jam.status"

    const-string v26, "jam.leave"

    const-string v1, "status"

    const-string v2, "ext.list"

    const-string v3, "ext.install <zip path>"

    const-string v4, "ext.uninstall <id>"

    const-string v5, "ext.enable <id>"

    const-string v6, "ext.disable <id>"

    const-string v7, "ext.setting <id> <key> <value|null>"

    const-string v8, "ext.press <id> <key>"

    const-string v9, "ext.call <id> <hook> [json]"

    const-string v10, "ext.log <id> [lines]"

    const-string v11, "ext.storage <id>"

    const-string v12, "ext.why [n]"

    const-string v13, "play <spotify uri> [context uri]"

    const-string v14, "pause"

    const-string v15, "resume"

    const-string v16, "next"

    const-string v17, "previous"

    const-string v18, "nav <route>"

    const-string v19, "automix [on|off]"

    const-string v20, "automix.segue [on|off]"

    const-string v21, "automix.status"

    const-string v22, "automix.files <folder+title piece> <folder+title piece>..."

    const-string v23, "automix.seek <ms>"

    const-string v24, "jam.join <token|link>"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Leq0;->a:Ljava/util/List;

    new-instance v0, Lss6;

    const-string v1, "[A-Za-z0-9][A-Za-z0-9._-]{0,127}"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Leq0;->b:Lss6;

    new-instance v0, Lss6;

    const-string v1, "[A-Za-z0-9_.-]{1,64}"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Leq0;->c:Lss6;

    new-instance v0, Lss6;

    const-string v1, "spotify:[a-z]+(:[A-Za-z0-9_.-]+)+"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Leq0;->d:Lss6;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-static {p1}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldn0;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_1
    new-instance p0, Lcq0;

    const-string p1, "args64 is not base64"

    invoke-direct {p0, p1}, Lcq0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    if-eqz p0, :cond_4

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v0

    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_5

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0

    :cond_5
    :try_start_1
    sget-object p0, Lf44;->d:Le44;

    invoke-virtual {p0, p1}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p0

    invoke-static {p0}, Lv44;->h(Lu44;)Lh44;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "args must be a JSON array of strings"

    if-nez p1, :cond_a

    check-cast p0, Lh44;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    instance-of v3, v2, Lt54;

    if-eqz v3, :cond_6

    check-cast v2, Lt54;

    goto :goto_7

    :cond_6
    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lt54;->isString()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance p0, Lcq0;

    invoke-direct {p0, v1}, Lcq0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-object p1

    :cond_a
    new-instance p0, Lcq0;

    invoke-direct {p0, v1}, Lcq0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lbq0;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, ")"

    const-string v3, "\' ("

    const/4 v4, 0x3

    const-string v5, "/"

    const-string v6, "off"

    const-string v7, "on"

    const/16 v8, 0xa

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v1, "ext.press"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lmp0;

    invoke-static {p0, p1}, Leq0;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Leq0;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmp0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    return-object v0

    :sswitch_1
    const-string v1, "ext.disable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lip0;

    invoke-static {p0, p1}, Leq0;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Lip0;-><init>(Ljava/lang/String;Z)V

    invoke-static {v11, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    return-object v0

    :sswitch_2
    const-string v1, "automix.status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v12, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    sget-object p0, Lgp0;->a:Lgp0;

    return-object p0

    :sswitch_3
    const-string v1, "ext.enable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lip0;

    invoke-static {p0, p1}, Leq0;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Lip0;-><init>(Ljava/lang/String;Z)V

    invoke-static {v11, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    return-object v0

    :sswitch_4
    const-string v1, "automix.segue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lep0;

    invoke-static {v12, p1}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-direct {v0, v10}, Lep0;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v11, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p0, Lcq0;

    const-string p1, "automix.segue: on or off"

    invoke-direct {p0, p1}, Lcq0;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_5
    const-string v1, "automix.files"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v9, :cond_5

    new-instance p1, Lcp0;

    invoke-direct {p1, p0}, Lcp0;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_5
    new-instance p0, Lcq0;

    const-string p1, "automix.files: at least two files"

    invoke-direct {p0, p1}, Lcq0;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_6
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v12, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    sget-object p0, Lwp0;->a:Lwp0;

    return-object p0

    :sswitch_7
    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v9, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    const-string v0, "spotify uri"

    invoke-static {p0, p1, v0, v12}, Leq0;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Leq0;->d:Lss6;

    invoke-virtual {v0, p0}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v11, p1}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v10

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v10, p1

    goto :goto_3

    :cond_7
    new-instance p0, Lcq0;

    const-string p1, "play: the context is not a spotify: uri"

    invoke-direct {p0, p1}, Lcq0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    new-instance p1, Lxp0;

    invoke-direct {p1, p0, v10}, Lxp0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_9
    new-instance p0, Lcq0;

    const-string p1, "play: not a spotify: uri"

    invoke-direct {p0, p1}, Lcq0;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_8
    const-string v1, "next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v12, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    sget-object p0, Lvp0;->a:Lvp0;

    return-object p0

    :sswitch_9
    const-string v1, "nav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "route"

    invoke-static {p0, p1, v0, v12}, Leq0;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "://"

    invoke-static {v0, v1, v12}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0, v5, v12}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v11, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    new-instance p0, Lup0;

    invoke-direct {p0, v0}, Lup0;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_a
    new-instance p0, Lcq0;

    const-string p1, "nav: a route of the app, like settings or extension/<id>"

    invoke-direct {p0, p1}, Lcq0;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_a
    const-string v1, "ext.uninstall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lpp0;

    invoke-static {p0, p1}, Leq0;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpp0;-><init>(Ljava/lang/String;)V

    invoke-static {v11, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    return-object v0

    :sswitch_b
    const-string v1, "jam.status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v12, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    sget-object p0, Ltp0;->a:Ltp0;

    return-object p0

    :sswitch_c
    const-string v1, "automix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lfp0;

    invoke-static {v12, p1}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    invoke-direct {v0, v10}, Lfp0;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v11, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_d
    new-instance p0, Lcq0;

    const-string p1, "automix: on or off"

    invoke-direct {p0, p1}, Lcq0;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_d
    const-string v1, "jam.join"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "token"

    invoke-static {p0, p1, v0, v12}, Leq0;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lss6;

    const-string v2, "socialsession[:/]([A-Za-z0-9]+)"

    invoke-direct {v1, v2}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v12, v9, v10}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Lm05;

    invoke-virtual {v1}, Lm05;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lk05;

    invoke-virtual {v1, v11}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    move-object v0, v1

    :cond_f
    :goto_5
    new-instance v1, Lrp0;

    invoke-direct {v1, v0}, Lrp0;-><init>(Ljava/lang/String;)V

    invoke-static {v11, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    return-object v1

    :sswitch_e
    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v12, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    sget-object p0, Laq0;->a:Laq0;

    return-object p0

    :sswitch_f
    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v12, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    sget-object p0, Lzp0;->a:Lzp0;

    return-object p0

    :sswitch_10
    const-string v1, "previous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v12, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    sget-object p0, Lyp0;->a:Lyp0;

    return-object p0

    :sswitch_11
    const-string v1, "ext.why"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v12, p1}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v8, v0}, Lse8;->B(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    invoke-static {v0, v11, v1}, Lnl2;->E(III)I

    move-result v0

    goto :goto_6

    :cond_10
    new-instance p0, Lcq0;

    const-string p1, "ext.why: [n] is a number"

    invoke-direct {p0, p1}, Lcq0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    move v0, v11

    :goto_6
    new-instance v1, Lqp0;

    invoke-direct {v1, v0}, Lqp0;-><init>(I)V

    invoke-static {v11, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    return-object v1

    :sswitch_12
    const-string v1, "ext.log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p0, p1}, Leq0;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, p1}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v8, v1}, Lse8;->B(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3e8

    invoke-static {v1, v11, v2}, Lnl2;->E(III)I

    move-result v1

    goto :goto_7

    :cond_12
    new-instance p0, Lcq0;

    const-string p1, "ext.log: [lines] is a number"

    invoke-direct {p0, p1}, Lcq0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    const/16 v1, 0x32

    :goto_7
    new-instance v2, Llp0;

    invoke-direct {v2, v0, v1}, Llp0;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    return-object v2

    :sswitch_13
    const-string v1, "automix.seek"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "ms"

    invoke-static {p0, p1, v0, v12}, Leq0;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lse8;->D(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_14

    move-object v10, v0

    :cond_14
    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ldp0;

    invoke-direct {v2, v0, v1}, Ldp0;-><init>(J)V

    invoke-static {v11, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    return-object v2

    :cond_15
    new-instance p0, Lcq0;

    const-string p1, "automix.seek: <ms> is a number"

    invoke-direct {p0, p1}, Lcq0;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_14
    const-string v1, "ext.storage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lop0;

    invoke-static {p0, p1}, Leq0;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lop0;-><init>(Ljava/lang/String;)V

    invoke-static {v11, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    return-object v0

    :sswitch_15
    const-string v1, "jam.leave"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v12, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    sget-object p0, Lsp0;->a:Lsp0;

    return-object p0

    :sswitch_16
    const-string v1, "ext.setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v1, Lnp0;

    invoke-static {p0, p1}, Leq0;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1}, Leq0;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, p1}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1b

    invoke-static {v5}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "null"

    invoke-static {v6, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    :try_start_0
    sget-object v0, Lf44;->d:Le44;

    invoke-virtual {v0, v6}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_9

    :cond_17
    move-object v10, v0

    :goto_9
    check-cast v10, Lu44;

    instance-of v0, v10, Lt54;

    if-eqz v0, :cond_18

    move-object v0, v10

    check-cast v0, Lt54;

    invoke-virtual {v0}, Lt54;->isString()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "true"

    invoke-static {v6, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "false"

    invoke-static {v6, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v6}, Lre8;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_b

    :cond_18
    instance-of v0, v10, Lh44;

    if-nez v0, :cond_1a

    instance-of v0, v10, Ll54;

    if-eqz v0, :cond_19

    goto :goto_b

    :cond_19
    invoke-static {v5}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v0

    invoke-virtual {v0}, Lt54;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v10, v0

    goto :goto_c

    :cond_1a
    :goto_b
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :goto_c
    invoke-direct {v1, v2, v3, v10}, Lnp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    new-instance p0, Lcq0;

    const-string p1, "ext.setting: missing <value>"

    invoke-direct {p0, p1}, Lcq0;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_17
    const-string v1, "ext.list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v12, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    sget-object p0, Lkp0;->a:Lkp0;

    return-object p0

    :sswitch_18
    const-string v1, "ext.call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v4, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    const-string v0, "hook"

    invoke-static {p0, p1, v0, v11}, Leq0;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lapp/myspoti/extensions/Hook;->Companion:Lapp/myspoti/extensions/Hook$Companion;

    invoke-virtual {v1, v0}, Lapp/myspoti/extensions/Hook$Companion;->of(Ljava/lang/String;)Lapp/myspoti/extensions/Hook;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v9, p1}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    move-object v10, v0

    :cond_1c
    if-nez v10, :cond_1e

    :cond_1d
    const-string v10, "{}"

    :cond_1e
    :try_start_1
    sget-object v0, Lf44;->d:Le44;

    invoke-virtual {v0, v10}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1f

    new-instance v0, Lhp0;

    invoke-static {p0, p1}, Leq0;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1, v10}, Lhp0;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Hook;Ljava/lang/String;)V

    move-object v1, v0

    :goto_e
    return-object v1

    :cond_1f
    new-instance p0, Lcq0;

    const-string p1, "ext.call: the input is not JSON"

    invoke-direct {p0, p1}, Lcq0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    new-instance p0, Lcq0;

    invoke-static {}, Lapp/myspoti/extensions/Hook;->getEntries()La02;

    move-result-object v4

    new-instance v8, Ldk0;

    const/16 p1, 0x8

    invoke-direct {v8, p1}, Ldk0;-><init>(B)V

    const/16 v9, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ext.call: unknown hook \'"

    invoke-static {v1, v0, v3, p1, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcq0;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_19
    const-string v1, "ext.install"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "zip path"

    invoke-static {p0, p1, v0, v12}, Leq0;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v12}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    new-array v1, v11, [C

    const/16 v2, 0x2f

    aput-char v2, v1, v12

    invoke-static {v0, v1}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    const-string v2, ".."

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {v11, p1, p0}, Leq0;->f(ILjava/util/List;Ljava/lang/String;)V

    new-instance p0, Ljp0;

    invoke-direct {p0, v0}, Ljp0;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_21
    new-instance p0, Lcq0;

    const-string p1, "ext.install: give an absolute path on the phone"

    invoke-direct {p0, p1}, Lcq0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    :goto_f
    new-instance p1, Lcq0;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    sget-object v4, Leq0;->a:Ljava/util/List;

    const-string v5, ", "

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown command \'"

    invoke-static {v1, p0, v3, v0, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcq0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7131f132 -> :sswitch_19
        -0x6f94a9f5 -> :sswitch_18
        -0x6f9073b5 -> :sswitch_17
        -0x6f81087d -> :sswitch_16
        -0x64b09321 -> :sswitch_15
        -0x562fd452 -> :sswitch_14
        -0x51654687 -> :sswitch_13
        -0x4debe209 -> :sswitch_12
        -0x4debb985 -> :sswitch_11
        -0x4bec4509 -> :sswitch_10
        -0x37b237d3 -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x34cca5fe -> :sswitch_d
        -0x2685c9b3 -> :sswitch_c
        -0x249c8936 -> :sswitch_b
        -0x137f6eab -> :sswitch_a
        0x1a923 -> :sswitch_9
        0x338af3 -> :sswitch_8
        0x348b34 -> :sswitch_7
        0x65825f6 -> :sswitch_6
        0x24072f96 -> :sswitch_5
        0x24bc7ec4 -> :sswitch_4
        0x2709c9f0 -> :sswitch_3
        0x73a3feb3 -> :sswitch_2
        0x7dbe0c1b -> :sswitch_1
        0x7dbe3e36 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p3, p1}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lcq0;

    const-string p3, ": missing <"

    const-string v0, ">"

    invoke-static {p0, p3, p2, v0}, Lgv5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcq0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "id"

    invoke-static {p0, p1, v1, v0}, Leq0;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Leq0;->b:Lss6;

    invoke-virtual {v0, p1}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcq0;

    const-string v1, ": bad extension id \'"

    const-string v2, "\'"

    invoke-static {p0, v1, p1, v2}, Lgv5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcq0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "key"

    invoke-static {p0, p1, v1, v0}, Leq0;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Leq0;->c:Lss6;

    invoke-virtual {v0, p1}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcq0;

    const-string v1, ": bad key \'"

    const-string v2, "\'"

    invoke-static {p0, v1, p1, v2}, Lgv5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcq0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(ILjava/util/List;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcq0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": too many arguments ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", at most "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcq0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
