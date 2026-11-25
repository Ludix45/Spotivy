.class public final synthetic Lzu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lzu4;->c:B

    iput-object p1, p0, Lzu4;->s:Ljava/lang/Object;

    iput-object p2, p0, Lzu4;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 10
    iput-byte p4, p0, Lzu4;->c:B

    iput-object p1, p0, Lzu4;->r:Ljava/lang/Object;

    iput-object p2, p0, Lzu4;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lzu4;->c:B

    const v3, 0x3e4ccccd    # 0.2f

    const/16 v4, 0xb

    const/4 v5, 0x6

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Ls71;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Lxq0;

    check-cast v1, Lim;

    sget-object v3, Lw71;->UNDISPATCHED:Lw71;

    new-instance v4, Lhc7;

    invoke-direct {v4, v0, v1, v13}, Lhc7;-><init>(Lxq0;Lim;Lt51;)V

    invoke-static {v2, v13, v3, v4, v11}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_0
    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Ln77;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Lhu2;

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln77;->getEntries()La02;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ln77;

    sget-object v8, Ln77;->Top:Ln77;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v7, Ltx;

    invoke-direct {v7, v6, v2, v0, v4}, Ltx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ltv0;

    const v2, 0x48ca2a9d

    invoke-direct {v0, v2, v11, v7}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v3, v13, v0, v5}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1
    iget-object v2, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v2, Lxb8;

    iget-object v0, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v0, Ll87;

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ln33;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v2, v6}, Ln33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ltv0;

    const v2, 0x1bf9630a

    invoke-direct {v0, v2, v11, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v3, v13, v0, v5}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_2
    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Lcn5;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Li77;

    check-cast v1, Lop1;

    invoke-static {v2, v0, v1}, Lh67;->d(Lcn5;Li77;Lop1;)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v0, Lgu2;

    check-cast v1, Lne7;

    sget-object v3, Lle7;->a:[Ly64;

    sget-object v3, Lke7;->u:Lme7;

    sget-object v5, Lle7;->a:[Ly64;

    aget-object v4, v5, v4

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3, v4}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-static {v1, v2}, Lle7;->d(Lne7;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lhq4;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lhq4;-><init>(Lgu2;B)V

    sget-object v0, Lzd7;->b:Lme7;

    new-instance v3, Lj3;

    invoke-direct {v3, v13, v2}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {v1, v0, v3}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_4
    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Lgi5;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Lxc9;

    check-cast v1, Lxc9;

    new-instance v3, Lf32;

    invoke-direct {v3, v0, v1}, Lf32;-><init>(Lxc9;Lxc9;)V

    iget-object v0, v2, Lgi5;->a:Lk16;

    invoke-virtual {v0, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_5
    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Lnq6;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v2, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    :try_start_0
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_2

    move-object v13, v1

    :cond_2
    if-eqz v13, :cond_3

    invoke-static {v0, v13}, Lsb0;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v13, v0

    :cond_4
    iput-object v13, v2, Lnq6;->e:Ljava/lang/Throwable;

    iget-object v0, v2, Lnq6;->u:Lac8;

    sget-object v1, Ljq6;->ShutDown:Ljq6;

    invoke-virtual {v0, v1}, Lac8;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :goto_2
    monitor-exit v3

    throw v0

    :pswitch_6
    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Lhy0;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Luh5;

    invoke-virtual {v2, v1}, Lhy0;->z(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Luh5;->d(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_7
    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Le69;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Ldl6;

    check-cast v1, Lvf6;

    invoke-static {v2, v0, v1}, Lxk6;->d(Le69;Ldl6;Lvf6;)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v2, "onTouchEvent"

    iget-object v3, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v3, Lyg0;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Lcg6;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    iget-object v0, v0, Lcg6;->a:Lti;

    if-nez v4, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lti;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lbg6;->Dispatching:Lbg6;

    goto :goto_3

    :cond_6
    sget-object v0, Lbg6;->NotDispatching:Lbg6;

    :goto_3
    iput-object v0, v3, Lyg0;->s:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v13

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lti;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :cond_9
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v13

    :pswitch_9
    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Lcd6;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lht5;

    iget-object v1, v2, Lcd6;->g:Ljava/util/List;

    iget-object v3, v2, Lcd6;->c:Lk16;

    invoke-virtual {v3, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Lcd6;->g:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getRowUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iput-object v3, v2, Lcd6;->f:Ljava/util/List;

    iget-object v1, v2, Lcd6;->d:Lk16;

    invoke-virtual {v1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Lcd6;->d(F)V

    iget-object v0, v2, Lcd6;->b:Lc13;

    check-cast v0, Lz46;

    invoke-virtual {v0, v9}, Lz46;->a(I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_a
    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Llj;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Ltg5;

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Llj;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v3, Lwa6;->b:Lg16;

    invoke-virtual {v3}, Lg16;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    cmpl-float v3, v3, v12

    if-lez v3, :cond_b

    move-object v13, v4

    :cond_b
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_6

    :cond_c
    check-cast v0, Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    int-to-float v0, v0

    :goto_6
    sub-float v3, v10, v2

    mul-float/2addr v3, v0

    invoke-interface {v1, v3}, Lrz2;->x(F)V

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr v2, v0

    invoke-static {v2, v12, v10}, Lnl2;->D(FFF)F

    move-result v0

    invoke-interface {v1, v0}, Lrz2;->j0(F)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_b
    iget-object v2, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v2, Lhu2;

    iget-object v0, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v0, Lgu2;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_d

    invoke-static {v1, v12, v10}, Lnl2;->D(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move v9, v11

    :cond_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Llj;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Lai5;

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Llj;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const v10, 0x3eb33333    # 0.35f

    :cond_e
    mul-float/2addr v2, v10

    invoke-interface {v1, v2}, Lrz2;->j0(F)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_d
    iget-object v2, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v2, Llj;

    iget-object v0, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v0, Lgu2;

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Llj;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-interface {v1, v0}, Lrz2;->j0(F)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_e
    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Lzp5;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/host/android/PlaybackService;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v3, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    new-instance v3, Le45;

    invoke-direct {v3, v11}, Le45;-><init>(B)V

    iget-object v4, v3, Le45;->r:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "android.media.metadata.MEDIA_ID"

    iget-object v6, v2, Lzp5;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Le45;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.media.metadata.TITLE"

    iget-object v6, v2, Lzp5;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Le45;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.media.metadata.ARTIST"

    iget-object v6, v2, Lzp5;->c:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Le45;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.media.metadata.ALBUM"

    iget-object v6, v2, Lzp5;->d:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Le45;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.media.metadata.ALBUM_ART_URI"

    iget-object v6, v2, Lzp5;->e:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Le45;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.media.metadata.DURATION"

    iget-wide v7, v2, Lzp5;->f:J

    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->s:Lsv;

    invoke-virtual {v2, v5}, Lcl7;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v2, v5}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    const-string v0, "The android.media.metadata.DURATION key cannot be used to put a long"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    :goto_7
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v0, Lapp/myspoti/host/android/PlaybackService;->D:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lapp/myspoti/host/android/PlaybackService;->C:Ljava/lang/String;

    invoke-static {v6, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    move-object v13, v2

    :cond_11
    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v3, v0, v13}, Le45;->E(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v0, "android.media.metadata.ART"

    invoke-virtual {v3, v0, v13}, Le45;->E(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    new-instance v13, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v13, v4}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    :goto_8
    return-object v13

    :pswitch_f
    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Lai5;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Lm46;

    new-instance v3, Lue;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lue;-><init>(Ljava/util/ArrayList;B)V

    iput-boolean v11, v1, Lm46;->c:Z

    invoke-virtual {v3, v1}, Lue;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v9, v1, Lm46;->c:Z

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_10
    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Lku2;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Lpy3;

    check-cast v1, Lhh6;

    iget v1, v1, Lhh6;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lpy3;->p()Lqz5;

    move-result-object v0

    iget v0, v0, Lqz5;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_11
    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Lqy5;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Ln46;

    check-cast v1, Lm46;

    iget-boolean v3, v2, Lqy5;->I:Z

    iget v4, v2, Lqy5;->E:F

    if-eqz v3, :cond_12

    invoke-interface {v1, v4}, Loj1;->K0(F)I

    move-result v3

    iget v2, v2, Lqy5;->F:F

    invoke-interface {v1, v2}, Loj1;->K0(F)I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Lm46;->k(Lm46;Ln46;II)V

    goto :goto_9

    :cond_12
    invoke-interface {v1, v4}, Loj1;->K0(F)I

    move-result v3

    iget v2, v2, Lqy5;->F:F

    invoke-interface {v1, v2}, Loj1;->K0(F)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v12}, Lm46;->g(Ln46;IIF)V

    :goto_9
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_12
    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Lan8;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Lry5;

    check-cast v1, Lda4;

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm7;

    iget-wide v2, v2, Lcm7;->a:J

    shr-long v4, v2, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpl-float v5, v4, v12

    if-lez v5, :cond_16

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v1, v5}, Lda4;->r0(F)F

    move-result v5

    iget-object v9, v1, Lda4;->c:Lii0;

    invoke-virtual {v1}, Lda4;->getLayoutDirection()Ll94;

    move-result-object v11

    invoke-interface {v0, v11}, Lry5;->b(Ll94;)F

    move-result v11

    invoke-virtual {v1, v11}, Lda4;->r0(F)F

    move-result v11

    invoke-virtual {v1}, Lda4;->getLayoutDirection()Ll94;

    move-result-object v13

    invoke-interface {v0, v13}, Lry5;->c(Ll94;)F

    move-result v0

    invoke-virtual {v1, v0}, Lda4;->r0(F)F

    move-result v0

    invoke-static {v4}, Lh15;->I(F)I

    move-result v13

    invoke-interface {v9}, Lxr1;->a()J

    move-result-wide v14

    shr-long/2addr v14, v8

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sub-float/2addr v14, v11

    sub-float/2addr v14, v0

    invoke-static {v14}, Lh15;->I(F)I

    move-result v0

    invoke-virtual {v1}, Lda4;->getLayoutDirection()Ll94;

    move-result-object v14

    sub-int/2addr v0, v13

    int-to-float v0, v0

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v0, v13

    sget-object v15, Ll94;->Ltr:Ll94;

    const/high16 v16, -0x40800000    # -1.0f

    if-ne v14, v15, :cond_13

    :goto_a
    move/from16 v14, v16

    goto :goto_b

    :cond_13
    mul-float v16, v16, v16

    goto :goto_a

    :goto_b
    invoke-static {v10, v14, v0}, Lg7;->b(FFF)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v11

    div-float/2addr v4, v13

    add-float/2addr v0, v4

    sub-float v10, v0, v4

    sub-float/2addr v10, v5

    cmpg-float v11, v10, v12

    if-gez v11, :cond_14

    move v15, v12

    goto :goto_c

    :cond_14
    move v15, v10

    :goto_c
    add-float/2addr v0, v4

    add-float/2addr v0, v5

    invoke-interface {v9}, Lxr1;->a()J

    move-result-wide v4

    shr-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpl-float v5, v0, v4

    if-lez v5, :cond_15

    move/from16 v17, v4

    goto :goto_d

    :cond_15
    move/from16 v17, v0

    :goto_d
    and-long/2addr v2, v6

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v2, v0

    div-float v16, v2, v13

    div-float v18, v0, v13

    iget-object v2, v9, Lii0;->r:Ll55;

    invoke-virtual {v2}, Ll55;->I()J

    move-result-wide v3

    invoke-virtual {v2}, Ll55;->x()Lgi0;

    move-result-object v0

    invoke-interface {v0}, Lgi0;->h()V

    :try_start_1
    iget-object v0, v2, Ll55;->r:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lda9;

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Lda9;->s(FFFFI)V

    invoke-virtual {v1}, Lda4;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3, v4}, Lg7;->x(Ll55;J)V

    goto :goto_e

    :catchall_1
    move-exception v0

    invoke-static {v2, v3, v4}, Lg7;->x(Ll55;J)V

    throw v0

    :cond_16
    invoke-virtual {v1}, Lda4;->c()V

    :goto_e
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_13
    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Lot5;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ln46;

    move-object v9, v1

    check-cast v9, Lm46;

    iget-object v0, v2, Lot5;->E:Lhu2;

    invoke-interface {v0, v9}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm04;

    iget-wide v0, v0, Lm04;->a:J

    iget-boolean v2, v2, Lot5;->F:Z

    if-eqz v2, :cond_17

    shr-long v2, v0, v8

    long-to-int v11, v2

    and-long/2addr v0, v6

    long-to-int v12, v0

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-static/range {v9 .. v14}, Lm46;->n(Lm46;Ln46;IILhu2;I)V

    goto :goto_f

    :cond_17
    shr-long v2, v0, v8

    long-to-int v11, v2

    and-long/2addr v0, v6

    long-to-int v12, v0

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-static/range {v9 .. v14}, Lm46;->q(Lm46;Ln46;IILhu2;I)V

    :goto_f
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_14
    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Llt5;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Ln46;

    check-cast v1, Lm46;

    iget-boolean v3, v2, Llt5;->G:Z

    iget v4, v2, Llt5;->E:F

    if-eqz v3, :cond_18

    invoke-interface {v1, v4}, Loj1;->K0(F)I

    move-result v3

    iget v2, v2, Llt5;->F:F

    invoke-interface {v1, v2}, Loj1;->K0(F)I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Lm46;->k(Lm46;Ln46;II)V

    goto :goto_10

    :cond_18
    invoke-interface {v1, v4}, Loj1;->K0(F)I

    move-result v3

    iget v2, v2, Llt5;->F:F

    invoke-interface {v1, v2}, Loj1;->K0(F)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v12}, Lm46;->g(Ln46;IIF)V

    :goto_10
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_15
    iget-object v2, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v2, Lxb8;

    iget-object v0, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v0, Ltw0;

    check-cast v1, Lan1;

    new-instance v1, Lot;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1

    :pswitch_16
    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Lsl5;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Lak4;

    check-cast v1, Lan1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lzk5;->b:Lcl5;

    iget-object v2, v1, Lcl5;->r:Lal5;

    iget-object v3, v1, Lcl5;->n:Lak4;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_11

    :cond_19
    iget-object v3, v1, Lcl5;->n:Lak4;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lak4;->getLifecycle()Lrj4;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v2}, Lrj4;->b(Lzj4;)V

    :cond_1a
    iput-object v0, v1, Lcl5;->n:Lak4;

    invoke-interface {v0}, Lak4;->getLifecycle()Lrj4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrj4;->a(Lzj4;)V

    :goto_11
    new-instance v0, Lch;

    invoke-direct {v0, v5}, Lch;-><init>(B)V

    return-object v0

    :pswitch_17
    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Lll5;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Lzk5;

    iget-object v0, v0, Lzk5;->b:Lcl5;

    check-cast v1, Lcm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcm5;->a:Lxf2;

    iput v9, v3, Lxf2;->a:I

    iput v9, v3, Lxf2;->b:I

    instance-of v3, v2, Lol5;

    if-eqz v3, :cond_1e

    sget v3, Lll5;->u:I

    invoke-static {v2}, Lbi2;->Y(Lll5;)Lye7;

    move-result-object v2

    invoke-interface {v2}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll5;

    invoke-virtual {v0}, Lcl5;->h()Lll5;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lll5;->s:Lol5;

    goto :goto_12

    :cond_1c
    move-object v4, v13

    :goto_12
    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_13

    :cond_1d
    sget v2, Lol5;->w:I

    invoke-virtual {v0}, Lcl5;->i()Lol5;

    move-result-object v0

    invoke-static {v0}, Lei2;->i0(Lol5;)Lll5;

    move-result-object v0

    iget-object v0, v0, Lll5;->r:Lfp;

    iget v0, v0, Lfp;->b:I

    iput v0, v1, Lcm5;->d:I

    iput-boolean v11, v1, Lcm5;->e:Z

    :cond_1e
    :goto_13
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_18
    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    check-cast v1, Lr4;

    invoke-static {v2, v0, v1}, Loj5;->d(Ljava/lang/String;Ljava/lang/Boolean;Lr4;)Lr4;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Lyd5;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Lwe7;

    iget-object v2, v2, Lyd5;->d:Ljava/util/ArrayList;

    new-instance v3, Lvd5;

    invoke-direct {v3, v1, v0}, Lvd5;-><init>(Ljava/lang/Object;Lwe7;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1a
    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Llj;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object v14, v1

    check-cast v14, Lxr1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move/from16 p0, v1

    move-object v15, v2

    int-to-long v1, v11

    shl-long/2addr v4, v8

    and-long/2addr v1, v6

    or-long/2addr v1, v4

    new-instance v4, Lht5;

    invoke-direct {v4, v1, v2}, Lht5;-><init>(J)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move/from16 p1, v1

    int-to-long v1, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v16, v6

    int-to-long v6, v3

    shl-long/2addr v1, v8

    and-long v5, v6, v16

    or-long/2addr v1, v5

    new-instance v3, Lht5;

    invoke-direct {v3, v1, v2}, Lht5;-><init>(J)V

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move/from16 p1, v1

    int-to-long v1, v2

    shl-long/2addr v5, v8

    and-long v1, v1, v16

    or-long/2addr v1, v5

    new-instance v5, Lht5;

    invoke-direct {v5, v1, v2}, Lht5;-><init>(J)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v1, v8

    and-long v6, v6, v16

    or-long/2addr v1, v6

    new-instance v6, Lht5;

    invoke-direct {v6, v1, v2}, Lht5;-><init>(J)V

    filled-new-array {v4, v3, v5, v6}, [Lht5;

    move-result-object v1

    invoke-static {v1}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, -0x40cccccd    # -0.7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x3f59999a    # 0.85f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v6, -0x406ccccd    # -1.15f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15}, Llj;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v9, 0x1

    if-ltz v9, :cond_1f

    check-cast v5, Lis0;

    iget-wide v10, v5, Lis0;->a:J

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lht5;

    move-object v7, v13

    move-object/from16 p0, v14

    iget-wide v13, v5, Lht5;->a:J

    move-object/from16 p1, v7

    move v5, v8

    shr-long v7, v13, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    mul-float/2addr v8, v3

    int-to-float v15, v9

    const v18, 0x3fd9999a    # 1.7f

    mul-float v18, v18, v15

    add-float v8, v18, v8

    move/from16 v19, v5

    move/from16 v18, v6

    float-to-double v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3e23d70a    # 0.16f

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    invoke-interface/range {p0 .. p0}, Lxr1;->a()J

    move-result-wide v7

    shr-long v7, v7, v19

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float/2addr v7, v5

    and-long v13, v13, v16

    long-to-int v5, v13

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    mul-float/2addr v8, v3

    const v9, 0x3f666666    # 0.9f

    mul-float/2addr v8, v9

    const v9, 0x40133333    # 2.3f

    mul-float/2addr v15, v9

    add-float/2addr v15, v8

    float-to-double v8, v15

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v6

    add-float/2addr v8, v5

    invoke-interface/range {p0 .. p0}, Lxr1;->a()J

    move-result-wide v5

    and-long v5, v5, v16

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    shl-long v5, v6, v19

    and-long v7, v8, v16

    or-long v23, v5, v7

    invoke-interface/range {p0 .. p0}, Lxr1;->a()J

    move-result-wide v5

    shr-long v7, v5, v19

    const-wide/32 v13, 0x7fffffff

    and-long/2addr v7, v13

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long/2addr v5, v13

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const v6, 0x3f1eb852    # 0.62f

    mul-float v25, v5, v6

    invoke-static {v4, v10, v11}, Lis0;->c(FJ)J

    move-result-wide v5

    new-instance v7, Lis0;

    invoke-direct {v7, v5, v6}, Lis0;-><init>(J)V

    invoke-static {v12, v10, v11}, Lis0;->c(FJ)J

    move-result-wide v5

    new-instance v8, Lis0;

    invoke-direct {v8, v5, v6}, Lis0;-><init>(J)V

    filled-new-array {v7, v8}, [Lis0;

    move-result-object v5

    invoke-static {v5}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-instance v20, Lwn6;

    const/16 v22, 0x0

    invoke-direct/range {v20 .. v25}, Lwn6;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    move-object/from16 v14, p0

    move-object/from16 v8, v20

    move-wide/from16 v5, v23

    move/from16 v7, v25

    invoke-interface {v14, v8, v7, v5, v6}, Lxr1;->F(Lgi7;FJ)V

    move-object/from16 v13, p1

    move/from16 v9, v18

    move/from16 v8, v19

    goto/16 :goto_14

    :cond_1f
    move-object/from16 p1, v13

    invoke-static {}, Lf16;->h0()V

    throw p1

    :cond_20
    sget-wide v0, Lis0;->b:J

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v2

    new-instance v4, Lis0;

    invoke-direct {v4, v2, v3}, Lis0;-><init>(J)V

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    new-instance v2, Lis0;

    invoke-direct {v2, v0, v1}, Lis0;-><init>(J)V

    filled-new-array {v4, v2}, [Lis0;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v12, v12, v1}, Lal7;->M(Ljava/util/List;FFI)Lsk4;

    move-result-object v15

    const/16 v22, 0x0

    const/16 v23, 0x7e

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v14 .. v23}, Lxr1;->W0(Lxr1;Lwd0;JJFLyr1;II)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1b
    move-wide/from16 v16, v6

    move/from16 v19, v8

    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Lsu4;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Lxb8;

    check-cast v1, Lxr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v12

    if-lez v4, :cond_21

    iget-wide v4, v2, Lsu4;->c:J

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v21

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {v1, v0}, Loj1;->r0(F)F

    move-result v2

    neg-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-interface {v1, v3}, Loj1;->r0(F)F

    move-result v3

    neg-float v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v4, v19

    and-long v2, v2, v16

    or-long v23, v4, v2

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v2

    shr-long v2, v2, v19

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-interface {v1, v3}, Loj1;->r0(F)F

    move-result v3

    add-float/2addr v3, v2

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v4

    and-long v4, v4, v16

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1, v0}, Loj1;->r0(F)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v2, v2, v19

    and-long v4, v4, v16

    or-long v25, v2, v4

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {v1, v0}, Loj1;->r0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v2, v2, v19

    and-long v4, v4, v16

    or-long v27, v2, v4

    const/16 v29, 0x0

    const/16 v30, 0xf0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v30}, Lxr1;->T0(Lxr1;JJJJLyr1;I)V

    :cond_21
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1c
    iget-object v2, v0, Lzu4;->s:Ljava/lang/Object;

    check-cast v2, Lgu2;

    iget-object v0, v0, Lzu4;->r:Ljava/lang/Object;

    check-cast v0, Lxb8;

    move-object v13, v1

    check-cast v13, Lxr1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v14, v0, Lis0;->a:J

    if-nez v2, :cond_22

    :goto_15
    move/from16 v20, v10

    goto :goto_16

    :cond_22
    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, 0x3da3d70a    # 0.08f

    div-float/2addr v0, v1

    invoke-static {v0, v12, v10}, Lnl2;->D(FFF)F

    move-result v10

    goto :goto_15

    :goto_16
    const/16 v22, 0x0

    const/16 v23, 0x76

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v23}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

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
