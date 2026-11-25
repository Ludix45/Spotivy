.class public final synthetic Lfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm4;
.implements Lmm4;
.implements Lbi0;
.implements Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;
.implements Lg11;
.implements Lorg/mozilla/javascript/ContextAction;
.implements Lnk7;
.implements Lyt5;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lfw;->c:B

    iput-object p1, p0, Lfw;->r:Ljava/lang/Object;

    iput-object p2, p0, Lfw;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    iget-object v0, p0, Lfw;->r:Ljava/lang/Object;

    check-cast v0, Lhh6;

    iget-object p0, p0, Lfw;->s:Ljava/lang/Object;

    check-cast p0, Lj40;

    iget-boolean v1, v0, Lhh6;->q:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lhh6;->h()V

    iget-wide v1, v0, Lhh6;->o:J

    iget-wide v3, p0, Lj40;->a:J

    invoke-static {v1, v2, v3, v4}, Lj40;->a(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lj40;->a:J

    iget-wide v3, v0, Lhh6;->n:J

    iget-wide v5, p0, Lj40;->b:J

    add-long/2addr v1, v5

    invoke-virtual {v0, v3, v4, v1, v2}, Lhh6;->g(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v0, Lhh6;->q:Z

    return p0

    :cond_0
    return v1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfw;->r:Ljava/lang/Object;

    check-cast v0, Los1;

    iget-object p0, p0, Lfw;->s:Ljava/lang/Object;

    check-cast p0, Lv45;

    check-cast p1, Lv55;

    iget v1, v0, Los1;->a:I

    iget-object v0, v0, Los1;->b:Lp55;

    invoke-interface {p1, v1, v0, p0}, Lv55;->c(ILp55;Lv45;)V

    return-void
.end method

.method public b(Lcl4;)V
    .locals 11

    iget-byte v0, p0, Lfw;->c:B

    iget-object v1, p0, Lfw;->s:Ljava/lang/Object;

    iget-object p0, p0, Lfw;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lil4;->c:Lss6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "spotify.com"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "spotify:"

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "spotify.link"

    invoke-static {v1, v0, v2}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v4, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, "http"

    invoke-static {v1, v0, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lj24;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p1, v1, v3, v5, v6}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v0

    const-string v7, ":"

    if-eqz v0, :cond_2

    check-cast v0, Lm05;

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Lk05;

    invoke-virtual {v8, v2}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lk05;

    invoke-virtual {v0, v5}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lil4;->b:Lss6;

    invoke-static {v0, v1, v3, v5, v6}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lm05;

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Lk05;

    invoke-virtual {v8, v2}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lk05;

    invoke-virtual {v0, v5}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_4

    const-string v7, "artist"

    const-string v8, "show"

    const-string v9, "playlist"

    const-string v10, "album"

    filled-new-array {v9, v10, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/16 v8, 0x3a

    invoke-static {v0, v8, v0}, Lke8;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object p0, Lj24;->c:Lac8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-static {v1, v4, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v1, v3, v5, v6}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lm05;

    invoke-virtual {p1}, Lm05;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lk05;

    invoke-virtual {v0, v2}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lm05;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lk05;

    invoke-virtual {p1, v5}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://open.spotify.com/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v6

    goto :goto_1

    :cond_6
    const-string p1, "www."

    invoke-static {v1, p1, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast p0, Lpw;

    check-cast v1, Lai5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhu2;

    invoke-interface {p1, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Lqj2;)V
    .locals 2

    iget-object v0, p0, Lfw;->r:Ljava/lang/Object;

    check-cast v0, Lrd1;

    iget-object p0, p0, Lfw;->s:Ljava/lang/Object;

    check-cast p0, Lx66;

    check-cast p1, Ldb;

    new-instance v1, Lnq;

    iget-object v0, v0, Lrd1;->u:Landroid/util/SparseArray;

    invoke-direct {v1, p2, v0}, Lnq;-><init>(Lqj2;Landroid/util/SparseArray;)V

    check-cast p1, La55;

    invoke-virtual {p1, p0, v1}, La55;->d(Lx66;Lnq;)V

    return-void
.end method

.method public createNewKiosk(Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 2

    iget-byte v0, p0, Lfw;->c:B

    iget-object v1, p0, Lfw;->s:Ljava/lang/Object;

    iget-object p0, p0, Lfw;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudService;

    check-cast v1, Lorg/schabi/newpipe/extractor/services/soundcloud/linkHandler/SoundcloudChartsLinkHandlerFactory;

    invoke-static {p0, v1, p1, p2, p3}, Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudService;->a(Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudService;Lorg/schabi/newpipe/extractor/services/soundcloud/linkHandler/SoundcloudChartsLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeService;

    check-cast v1, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeTrendingLinkHandlerFactory;

    invoke-static {p0, v1, p1, p2, p3}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeService;->a(Lorg/schabi/newpipe/extractor/services/peertube/PeertubeService;Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeTrendingLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;

    check-cast v1, Lorg/schabi/newpipe/extractor/services/media_ccc/linkHandler/MediaCCCLiveListLinkHandlerFactory;

    invoke-static {p0, v1, p1, p2, p3}, Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;->b(Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;Lorg/schabi/newpipe/extractor/services/media_ccc/linkHandler/MediaCCCLiveListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;

    check-cast v1, Lorg/schabi/newpipe/extractor/services/media_ccc/linkHandler/MediaCCCRecentListLinkHandlerFactory;

    invoke-static {p0, v1, p1, p2, p3}, Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;->c(Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;Lorg/schabi/newpipe/extractor/services/media_ccc/linkHandler/MediaCCCRecentListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;

    check-cast v1, Lorg/schabi/newpipe/extractor/services/media_ccc/linkHandler/MediaCCCConferencesListLinkHandlerFactory;

    invoke-static {p0, v1, p1, p2, p3}, Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;->a(Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;Lorg/schabi/newpipe/extractor/services/media_ccc/linkHandler/MediaCCCConferencesListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(Landroid/view/View;Lwd9;)Lwd9;
    .locals 5

    iget-object v0, p0, Lfw;->r:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object p0, p0, Lfw;->s:Ljava/lang/Object;

    check-cast p0, Lpa9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lpa9;->G:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x28f

    iget-object v1, p2, Lwd9;->a:Ltd9;

    invoke-virtual {v1, p0}, Ltd9;->g(I)Lyy3;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lyy3;->e:Lyy3;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lyy3;->c:I

    iget v2, p0, Lyy3;->a:I

    iget v3, p0, Lyy3;->d:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Lyy3;->b:I

    if-ne v4, p0, :cond_2

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v4, v3, :cond_2

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v2, :cond_2

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v1, :cond_3

    :cond_2
    invoke-virtual {p1, v2, p0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object p2
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lfw;->r:Ljava/lang/Object;

    check-cast v0, Lcb;

    iget-object p0, p0, Lfw;->s:Ljava/lang/Object;

    check-cast p0, Lv45;

    check-cast p1, Ldb;

    check-cast p1, La55;

    iget-object v1, v0, Lcb;->d:Lp55;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lpf;

    iget-object v3, p0, Lv45;->c:Lfr2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lv45;->d:I

    iget-object v5, p1, La55;->c:Lpg1;

    iget-object v0, v0, Lcb;->b:Lnr8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0, v1}, Lpg1;->c(Lnr8;Lp55;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lpf;-><init>(Lfr2;ILjava/lang/String;)V

    iget p0, p0, Lv45;->b:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v2, p1, La55;->r:Lpf;

    return-void

    :cond_2
    iput-object v2, p1, La55;->q:Lpf;

    return-void

    :cond_3
    iput-object v2, p1, La55;->p:Lpf;

    return-void
.end method

.method public onCancel()V
    .locals 2

    iget-byte v0, p0, Lfw;->c:B

    iget-object v1, p0, Lfw;->s:Ljava/lang/Object;

    iget-object p0, p0, Lfw;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhw8;

    check-cast v1, Lzg1;

    invoke-virtual {p0}, Lhw8;->d()V

    invoke-virtual {v1}, Lzg1;->run()V

    return-void

    :pswitch_0
    check-cast p0, Landroid/animation/Animator;

    check-cast v1, Lcx7;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    const/4 p0, 0x2

    invoke-static {p0}, Lus2;->F(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcx7;->toString()Ljava/lang/String;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfw;->r:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object p0, p0, Lfw;->s:Ljava/lang/Object;

    check-cast p0, Lorg/mozilla/javascript/Script;

    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/optimizer/OptRuntime;->b([Ljava/lang/String;Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
