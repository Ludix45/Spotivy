.class public final synthetic Lag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lag;->c:B

    iput-object p1, p0, Lag;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lag;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lb29;->a:Lb29;

    iget-object p0, p0, Lag;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh51;->w:Ljava/util/Map;

    const-string v0, "playlist"

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg00;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :pswitch_0
    check-cast p0, Lc63;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lc63;->N:Lk63;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, Lk63;->h(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lv12;->PROTOCOL_ERROR:Lv12;

    invoke-virtual {p0, v1, v1, v0}, Lc63;->b(Lv12;Lv12;Ljava/io/IOException;)V

    :goto_0
    return-object v4

    :pswitch_1
    check-cast p0, Lv13;

    iget-object v0, p0, Lv13;->E:Lml7;

    sget-object v2, Lo13;->a:Lok6;

    invoke-interface {p0}, Lqb5;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_1
    iget-object v3, p0, Lv13;->G:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v5, Ltw1;->l:Ltw1;

    if-eq v0, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "In order to provide locals you must override providedValues: ModifierLocalMap"

    invoke-static {v5}, Lfy3;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v2}, Lml7;->p(Lok6;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was not found."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfy3;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v5, v0, Lml7;->l:Lok6;

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "Check failed."

    invoke-static {v2}, Lfy3;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v0, Lml7;->m:Lk16;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lv13;->F:Lj13;

    iget-object p0, p0, Lj13;->c:Lg16;

    invoke-virtual {p0, v3}, Lg16;->i(F)V

    return-object v4

    :pswitch_2
    check-cast p0, Lt07;

    return-object p0

    :pswitch_3
    check-cast p0, Lxo2;

    invoke-virtual {p0}, Lxo2;->x1()Lho2;

    return-object v4

    :pswitch_4
    check-cast p0, Lrh2;

    :try_start_1
    sget-object v0, Ld92;->a:Le54;

    sget-object v1, Lrh2;->c:Lfl4;

    iget-object p0, p0, Lrh2;->a:Ljava/io/File;

    invoke-static {p0}, Ldi2;->P0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lf44;->b(Lz64;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_4
    check-cast p0, Ljava/util/Map;

    return-object p0

    :pswitch_5
    check-cast p0, Lpi;

    :try_start_2
    const-string v0, "https://github.com/kota-zo/myspoti/blob/main/docs/extensions/GUIDE.md"

    invoke-virtual {p0, v0}, Lpi;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_5
    return-object v4

    :pswitch_6
    check-cast p0, Lt72;

    :try_start_3
    iget-object p0, p0, Lt72;->a:Ljava/io/File;

    invoke-static {p0}, Ldi2;->O0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p0, v0

    :cond_6
    check-cast p0, Ljava/util/List;

    const/16 v0, 0x12c

    invoke-static {v0, p0}, Lcs0;->b1(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Llv;

    invoke-direct {v0, p0}, Llv;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_7
    check-cast p0, Lqr1;

    invoke-virtual {p0}, Lqr1;->v1()V

    return-object v4

    :pswitch_8
    check-cast p0, Ldt5;

    check-cast p0, Lzs5;

    iget p0, p0, Lzs5;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Ldm8;

    invoke-interface {p0}, Ldm8;->close()V

    return-object v4

    :pswitch_a
    check-cast p0, Lix5;

    new-instance v0, Lun8;

    invoke-direct {v0, p0, v1}, Lun8;-><init>(Lix5;F)V

    return-object v0

    :pswitch_b
    check-cast p0, Lvf4;

    invoke-virtual {p0}, Lvf4;->d()Lip8;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lh61;

    iget-object p0, p0, Lh61;->a:Ly40;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_name"

    invoke-static {p0, v0}, Lh61;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "bluetooth_name"

    invoke-static {p0, v0}, Lh61;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string v0, "Spotify"

    :cond_7
    return-object v0

    :pswitch_d
    check-cast p0, Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liked"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liked-artist"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object p0

    goto :goto_9

    :cond_9
    :goto_7
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    sget-object v3, Lrv7;->M0:Lfq7;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "spotify:track:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object p0, v0

    :goto_9
    return-object p0

    :pswitch_e
    check-cast p0, Lz03;

    invoke-virtual {p0}, Lz03;->a()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    return-object v0

    :pswitch_f
    check-cast p0, Lkx0;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lu04;->a(JJ)Z

    move-result v2

    iget-object p0, p0, Lkx0;->a:Landroid/view/View;

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    move-object v0, p0

    :goto_b
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_11

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_d

    :goto_c
    move-object v3, v0

    goto :goto_d

    :cond_d
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_b

    :cond_11
    :goto_d
    if-eqz v3, :cond_14

    sget-object p0, Lie9;->a:Lhe9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhe9;->a:Lhe9;

    sget-object p0, Lhe9;->b:Lje9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_12

    sget-object v0, Lqj1;->r:Lqj1;

    goto :goto_e

    :cond_12
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_13

    sget-object v0, Lwb0;->r:Lwb0;

    goto :goto_e

    :cond_13
    sget-object v0, Lal7;->D:Lal7;

    :goto_e
    iget-object p0, p0, Lje9;->b:Lpj1;

    invoke-interface {v0, v3, p0}, Lke9;->k(Landroid/content/Context;Lpj1;)Lge9;

    move-result-object p0

    invoke-virtual {p0}, Lge9;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lge9;->a()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v4, p0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {v3}, Lu81;->f(Landroid/content/Context;)Lsj1;

    move-result-object p0

    invoke-static {v0, v1}, Lui2;->Z(J)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Loj1;->t(J)J

    move-result-wide v2

    new-instance p0, Lvj1;

    invoke-direct {p0, v0, v1, v2, v3}, Lvj1;-><init>(JJ)V

    goto :goto_f

    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0}, Lu81;->f(Landroid/content/Context;)Lsj1;

    move-result-object p0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lh15;->g(FF)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Loj1;->V0(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lui2;->X(J)J

    move-result-wide v2

    new-instance p0, Lvj1;

    invoke-direct {p0, v2, v3, v0, v1}, Lvj1;-><init>(JJ)V

    goto :goto_f

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lu81;->f(Landroid/content/Context;)Lsj1;

    move-result-object p0

    invoke-static {v0, v1}, Lui2;->Z(J)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Loj1;->t(J)J

    move-result-wide v2

    new-instance p0, Lvj1;

    invoke-direct {p0, v0, v1, v2, v3}, Lvj1;-><init>(JJ)V

    :goto_f
    return-object p0

    :pswitch_10
    check-cast p0, Lrt0;

    iget-object p0, p0, Lrt0;->a0:Lgu2;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_11
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lw86;

    sget-object v0, Lni0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_13
    check-cast p0, Lim;

    return-object p0

    :pswitch_14
    check-cast p0, Lr50;

    iget-object p0, p0, Lr50;->E:Lmb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_15
    check-cast p0, [Ljava/lang/Object;

    new-instance v0, Lc1;

    invoke-direct {v0, p0, v2}, Lc1;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_16
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    return-object p0

    :pswitch_17
    check-cast p0, Le24;

    sget-object v0, Lj24;->b:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_17

    invoke-virtual {v0, v3}, Lac8;->k(Ljava/lang/Object;)V

    :cond_17
    :pswitch_18
    return-object v4

    :pswitch_19
    check-cast p0, Lpl8;

    invoke-interface {p0}, Lpl8;->a0()Lol8;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lkh;

    invoke-static {p0}, Lu81;->s(Lvr1;)V

    return-object v4

    :pswitch_1b
    check-cast p0, Lug;

    iget-object p0, p0, Lug;->s:Ls71;

    invoke-static {p0, v3}, Lf16;->A(Ls71;Ljava/util/concurrent/CancellationException;)V

    return-object v4

    :pswitch_1c
    check-cast p0, Lct1;

    iget-object p0, p0, Lct1;->e:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkv8;

    iget-wide v0, p0, Lkv8;->a:J

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
