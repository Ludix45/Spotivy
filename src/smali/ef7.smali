.class public final synthetic Lef7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lef7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte p0, p0, Lef7;->c:B

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "entity.data"

    const-string v3, "data"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lb29;->a:Lb29;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lu44;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    invoke-static {p0}, Loz4;->y(Lu44;)Lq9;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lu44;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v3, p1}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Loz4;->T(Lu44;)Lf02;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lu44;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    invoke-static {p0}, Loz4;->T(Lu44;)Lf02;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lapp/myspoti/extensions/SpotifyArgs;

    invoke-static {p1}, Lapp/myspoti/extensions/SpotifyMethods;->b(Lapp/myspoti/extensions/SpotifyArgs;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lu44;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "content.data"

    invoke-static {p0, p1}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    invoke-static {p0}, Loz4;->y(Lu44;)Lq9;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lq9;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALBUM"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "albumType"

    invoke-static {v0, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lq9;->a(Lq9;Ljava/lang/String;)Lq9;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, p1

    :cond_2
    :goto_0
    return-object v5

    :pswitch_4
    check-cast p1, Ljava/lang/Enum;

    invoke-static {p1}, Lapp/myspoti/extensions/SpotifyArgs;->a(Ljava/lang/Enum;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lvx7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lvx7;->b:J

    iget-wide p0, p1, Lvx7;->a:J

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x3e8

    cmp-long p0, v2, p0

    if-ltz p0, :cond_3

    move v1, v6

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lm44;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v6, p1, Lm44;->c:Z

    return-object v7

    :pswitch_9
    check-cast p1, Lgg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lu81;->G:Ltv0;

    iget-object p1, p1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lu81;->H:Ltv0;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lu81;->I:Ltv0;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lu81;->J:Ltv0;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_a
    check-cast p1, Lgg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lu81;->F:Ltv0;

    iget-object p1, p1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_b
    check-cast p1, Lm46;

    return-object v7

    :pswitch_c
    check-cast p1, Lur7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_e
    check-cast p1, Lpw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpw;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lyp5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lyp5;->h()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x1e

    invoke-static {p1, p0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lrv7;->x:Landroid/os/Handler;

    new-instance v1, Lwb1;

    invoke-direct {v1, v0, p0}, Lwb1;-><init>(BZ)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v7

    :pswitch_11
    check-cast p1, Lnr7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lnr7;->c:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_12
    check-cast p1, Lpw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpw;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lrw6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_14
    check-cast p1, Llp7;

    return-object v7

    :pswitch_15
    check-cast p1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lgk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x3f000000    # 0.5f

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, v5, v0}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lfz1;->h(Lwi2;FI)Lsz1;

    move-result-object p0

    invoke-static {v5, v4}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrz1;->a(Lrz1;)Lsz1;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {v5, p1}, Lfz1;->i(Lc09;I)Lt32;

    move-result-object p1

    invoke-static {v5, v4}, Lfz1;->g(Lwi2;I)Lt32;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls32;->a(Ls32;)Lt32;

    move-result-object p1

    invoke-static {p0, p1}, Lh15;->N(Lrz1;Ls32;)Le21;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    div-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    div-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lne7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lle7;->j(Lne7;I)V

    return-object v7

    :pswitch_1a
    check-cast p1, Lapp/myspoti/extensions/Setting;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Setting;->getLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_4

    check-cast p1, Landroid/content/ContextWrapper;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    :cond_5
    return-object v5

    :pswitch_1c
    if-nez p1, :cond_6

    move v1, v6

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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
