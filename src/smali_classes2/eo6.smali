.class public final Leo6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leo6;

.field public static final b:Ljava/util/List;

.field public static final c:Le54;

.field public static final d:Lti8;

.field public static volatile e:Ljava/lang/String;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Leo6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leo6;->a:Leo6;

    const-string v0, "https://nl1.api.radio-browser.info"

    const-string v1, "https://at1.api.radio-browser.info"

    const-string v2, "https://de1.api.radio-browser.info"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Leo6;->b:Ljava/util/List;

    new-instance v0, Lm86;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lm86;-><init>(B)V

    invoke-static {v0}, Lgh2;->f(Lhu2;)Le54;

    move-result-object v0

    sput-object v0, Leo6;->c:Le54;

    new-instance v0, Lom6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lom6;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Leo6;->d:Lti8;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leo6;->f:Ljava/lang/Object;

    new-instance v1, Loo6;

    const-string v0, "pop"

    invoke-static {v0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v2, "curated-de-bayern3"

    const-string v3, "Bayern 3"

    const-string v4, "https://dispatcher.rndfnk.com/br/br3/live/mp3/128/stream.mp3"

    const-string v5, "https://www.br.de/radio/bayern-3/"

    const-string v6, ""

    const-string v8, "Germany"

    const-string v9, "DE"

    const-string v10, "german"

    const-string v11, "MP3"

    const/16 v12, 0x80

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v15}, Loo6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    new-instance v2, Loo6;

    invoke-static {v0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v3, "curated-de-wdr2"

    const-string v4, "WDR 2"

    const-string v5, "https://wdr-wdr2-rheinland.icecastssl.wdr.de/wdr/wdr2/rheinland/mp3/128/stream.mp3"

    const-string v6, "https://www1.wdr.de/radio/wdr2/"

    const-string v7, ""

    const-string v9, "Germany"

    const-string v10, "DE"

    const-string v11, "german"

    const-string v12, "MP3"

    const/16 v13, 0x80

    invoke-direct/range {v2 .. v16}, Loo6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    new-instance v3, Loo6;

    invoke-static {v0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v4, "curated-de-ndr2"

    const-string v5, "NDR 2"

    const-string v6, "https://ndr-ndr2-niedersachsen.cast.addradio.de/ndr/ndr2/niedersachsen/mp3/128/stream.mp3"

    const-string v7, "https://www.ndr.de/ndr2/"

    const-string v8, ""

    const-string v10, "Germany"

    const-string v11, "DE"

    const-string v12, "german"

    const-string v13, "MP3"

    const/16 v14, 0x80

    invoke-direct/range {v3 .. v17}, Loo6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    new-instance v4, Loo6;

    invoke-static {v0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v5, "curated-nl-radio2"

    const-string v6, "NPO Radio 2"

    const-string v7, "https://icecast.omroep.nl/radio2-bb-mp3"

    const-string v8, "https://www.nporadio2.nl/"

    const-string v9, ""

    const-string v11, "Netherlands"

    const-string v12, "NL"

    const-string v13, "dutch"

    const-string v14, "MP3"

    const/16 v15, 0x80

    invoke-direct/range {v4 .. v18}, Loo6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    new-instance v5, Loo6;

    const-string v0, "alternative"

    invoke-static {v0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v6, "curated-nl-3fm"

    const-string v7, "NPO 3FM"

    const-string v8, "https://icecast.omroep.nl/3fm-bb-mp3"

    const-string v9, "https://www.3fm.nl/"

    const-string v10, ""

    const-string v12, "Netherlands"

    const-string v13, "NL"

    const-string v14, "dutch"

    const-string v15, "MP3"

    const/16 v16, 0x80

    invoke-direct/range {v5 .. v19}, Loo6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    new-instance v6, Loo6;

    const-string v0, "news"

    invoke-static {v0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v7, "curated-nl-radio1"

    const-string v8, "NPO Radio 1"

    const-string v9, "https://icecast.omroep.nl/radio1-bb-mp3"

    const-string v10, "https://www.nporadio1.nl/"

    const-string v11, ""

    const-string v13, "Netherlands"

    const-string v14, "NL"

    const-string v15, "dutch"

    const-string v16, "MP3"

    const/16 v17, 0x80

    invoke-direct/range {v6 .. v20}, Loo6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    filled-new-array/range {v1 .. v6}, [Loo6;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Leo6;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Ll54;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

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
    if-eqz p0, :cond_5

    sget-object p1, Lv44;->a:Lby3;

    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde8;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_4

    instance-of p1, p0, Li54;

    if-eqz p1, :cond_1

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    const-string p1, "true"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1

    :cond_5
    return-object v0
.end method

.method public static d(Ll54;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

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

    invoke-static {p0}, Lv44;->g(Lt54;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    instance-of p1, p0, Li54;

    if-eqz p1, :cond_1

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    const/16 p1, 0xa

    invoke-static {p1, p0}, Lse8;->B(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    return-object v0
.end method

.method public static e(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Ljava/net/URI;

    if-nez p0, :cond_2

    :goto_1
    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "https"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lse8;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    const-string p1, ".m3u8"

    invoke-static {p0, p1, v2}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_5

    move v0, v2

    :cond_5
    :goto_2
    return v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Lih8;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p0

    :goto_0
    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p1

    :goto_1
    and-int/lit8 p0, p3, 0x4

    if-eqz p0, :cond_2

    const/16 p0, 0x28

    :goto_2
    move v3, p0

    goto :goto_3

    :cond_2
    const/16 p0, 0x1e

    goto :goto_2

    :goto_3
    sget-object p0, Lum1;->a:Lsg1;

    sget-object p0, Llf1;->s:Llf1;

    new-instance v2, Lco6;

    const/4 v7, 0x0

    const-string v4, "votes"

    invoke-direct/range {v2 .. v7}, Lco6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    invoke-static {p0, v2, p2}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ll54;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

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
    if-eqz p0, :cond_2

    sget-object p1, Lv44;->a:Lby3;

    instance-of p1, p0, Li54;

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lxn6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxn6;

    iget v1, v0, Lxn6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxn6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxn6;

    invoke-direct {v0, p0, p2}, Lxn6;-><init>(Leo6;Lt51;)V

    :goto_0
    iget-object p0, v0, Lxn6;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lxn6;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lxn6;->I$1:I

    iget v1, v0, Lxn6;->I$0:I

    iget-object v4, v0, Lxn6;->L$1:Ljava/lang/Object;

    check-cast v4, Lcs6;

    iget-object v5, v0, Lxn6;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p0, Lcs6;

    invoke-direct {p0}, Lcs6;-><init>()V

    const/4 v1, 0x0

    const/4 v4, 0x2

    move v10, v4

    move-object v4, p0

    move-object p0, p1

    move p1, v1

    move v1, v10

    :goto_1
    if-ge p1, v1, :cond_6

    iput-object p0, v0, Lxn6;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lxn6;->L$1:Ljava/lang/Object;

    iput v1, v0, Lxn6;->I$0:I

    iput p1, v0, Lxn6;->I$1:I

    iput p1, v0, Lxn6;->I$2:I

    iput v3, v0, Lxn6;->label:I

    sget-object v5, Leo6;->e:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lum1;->a:Lsg1;

    sget-object v5, Llf1;->s:Llf1;

    new-instance v6, Lzn6;

    invoke-direct {v6, v2}, Lzn6;-><init>(Lt51;)V

    invoke-static {v5, v6, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    if-ne v5, p2, :cond_4

    return-object p2

    :cond_4
    move-object v10, v5

    move-object v5, p0

    move-object p0, v10

    :goto_3
    check-cast p0, Ljava/lang/String;

    new-instance v6, Llw6;

    invoke-direct {v6}, Llw6;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Llw6;->c(Ljava/lang/String;)V

    const-string p0, "User-Agent"

    const-string v7, "Spotivy/1.0 (Live Radio module)"

    invoke-virtual {v6, p0, v7}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Accept"

    const-string v7, "application/json"

    invoke-virtual {v6, p0, v7}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lmw6;

    invoke-direct {p0, v6}, Lmw6;-><init>(Llw6;)V

    :try_start_0
    sget-object v6, Leo6;->d:Lti8;

    invoke-interface {v6}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwt5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpp6;

    invoke-direct {v7, v6, p0}, Lpp6;-><init>(Lwt5;Lmw6;)V

    invoke-virtual {v7}, Lpp6;->e()Lly6;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v6, p0, Lly6;->F:Z

    if-eqz v6, :cond_5

    sget-object v6, Leo6;->c:Le54;

    iget-object v7, p0, Lly6;->w:Loy6;

    invoke-virtual {v7}, Loy6;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lly6;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    :catchall_0
    move-exception v6

    goto :goto_4

    :cond_5
    :try_start_3
    new-instance v6, Ljava/io/IOException;

    iget v7, p0, Lly6;->t:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HTTP "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v7

    :try_start_5
    invoke-static {p0, v6}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    iput-object p0, v4, Lcs6;->element:Ljava/lang/Object;

    goto :goto_7

    :goto_6
    iput-object p0, v4, Lcs6;->element:Ljava/lang/Object;

    :goto_7
    sput-object v2, Leo6;->e:Ljava/lang/String;

    add-int/2addr p1, v3

    move-object p0, v5

    goto/16 :goto_1

    :cond_6
    new-instance p0, Ljava/io/IOException;

    iget-object p1, v4, Lcs6;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "radio-browser.info did not answer"

    invoke-direct {p0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lyn6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyn6;

    iget v1, v0, Lyn6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyn6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyn6;

    invoke-direct {v0, p0, p2}, Lyn6;-><init>(Leo6;Lt51;)V

    :goto_0
    iget-object p2, v0, Lyn6;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lyn6;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lyn6;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lyn6;->L$0:Ljava/lang/Object;

    iput v4, v0, Lyn6;->label:I

    invoke-virtual {p0, p1, v0}, Leo6;->b(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p0, p2, Lh44;

    if-eqz p0, :cond_4

    check-cast p2, Lh44;

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    const-string p0, "radio-browser.info: "

    const-string p2, " is not a list"

    invoke-static {p0, p1, p2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    return-object v3
.end method

.method public final f(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lao6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lao6;

    iget v1, v0, Lao6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lao6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lao6;

    invoke-direct {v0, p0, p2}, Lao6;-><init>(Leo6;Lt51;)V

    :goto_0
    iget-object p0, v0, Lao6;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lao6;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lao6;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "curated-"

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lum1;->a:Lsg1;

    sget-object p0, Llf1;->s:Llf1;

    new-instance v1, Lbo6;

    invoke-direct {v1, p1, v4}, Lbo6;-><init>(Ljava/lang/String;Lt51;)V

    iput-object v4, v0, Lao6;->L$0:Ljava/lang/Object;

    iput v3, v0, Lao6;->label:I

    invoke-static {p0, v1, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    return-object v2
.end method
