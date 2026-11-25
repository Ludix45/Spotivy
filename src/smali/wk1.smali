.class public final synthetic Lwk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lwk1;->c:B

    iput-object p1, p0, Lwk1;->s:Ljava/lang/Object;

    iput-object p2, p0, Lwk1;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lwk1;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lwk1;->c:B

    iput-object p1, p0, Lwk1;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lwk1;->r:Z

    iput-object p3, p0, Lwk1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lzk5;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lwk1;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lwk1;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Lwk1;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lwk1;->c:B

    iput-boolean p1, p0, Lwk1;->r:Z

    iput-object p2, p0, Lwk1;->s:Ljava/lang/Object;

    iput-object p3, p0, Lwk1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lwk1;->c:B

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwk1;->r:Z

    iget-object v1, p0, Lwk1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lwk1;->t:Ljava/lang/Object;

    check-cast p0, Lbo7;

    check-cast p1, Lne7;

    if-eqz v0, :cond_0

    invoke-static {p1, v5}, Lle7;->g(Lne7;I)V

    :cond_0
    new-instance v0, Ldo7;

    invoke-direct {v0, p0, v5}, Ldo7;-><init>(Lbo7;B)V

    sget-object p0, Lle7;->a:[Ly64;

    sget-object p0, Lzd7;->v:Lme7;

    new-instance v2, Lj3;

    invoke-direct {v2, v3, v0}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, p0, v2}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lle7;->h(Lne7;Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwk1;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lwk1;->r:Z

    iget-object p0, p0, Lwk1;->t:Ljava/lang/Object;

    check-cast p0, Lai5;

    check-cast p1, Lsd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lxg2;->U(Landroid/content/Context;Lsd8;Z)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Lwk1;->r:Z

    iget-object v6, p0, Lwk1;->s:Ljava/lang/Object;

    check-cast v6, Lb06;

    iget-object p0, p0, Lwk1;->t:Ljava/lang/Object;

    check-cast p0, Ls71;

    check-cast p1, Lne7;

    if-eqz v0, :cond_1

    new-instance v0, Lkz5;

    invoke-direct {v0, v6, p0, v5}, Lkz5;-><init>(Lb06;Ls71;B)V

    sget-object v1, Lle7;->a:[Ly64;

    sget-object v1, Lzd7;->y:Lme7;

    new-instance v4, Lj3;

    invoke-direct {v4, v3, v0}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, v1, v4}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    new-instance v0, Lkz5;

    invoke-direct {v0, v6, p0, v2}, Lkz5;-><init>(Lb06;Ls71;B)V

    sget-object p0, Lzd7;->A:Lme7;

    new-instance v1, Lj3;

    invoke-direct {v1, v3, v0}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, p0, v1}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkz5;

    invoke-direct {v0, v6, p0, v4}, Lkz5;-><init>(Lb06;Ls71;B)V

    sget-object v2, Lle7;->a:[Ly64;

    sget-object v2, Lzd7;->z:Lme7;

    new-instance v4, Lj3;

    invoke-direct {v4, v3, v0}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, v2, v4}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    new-instance v0, Lkz5;

    invoke-direct {v0, v6, p0, v1}, Lkz5;-><init>(Lb06;Ls71;B)V

    sget-object p0, Lzd7;->B:Lme7;

    new-instance v1, Lj3;

    invoke-direct {v1, v3, v0}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, p0, v1}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lwk1;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    iget-boolean v1, p0, Lwk1;->r:Z

    iget-object p0, p0, Lwk1;->t:Ljava/lang/Object;

    check-cast p0, Lai5;

    check-cast p1, Lan1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    move v5, v2

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v0

    check-cast p1, Lj42;

    invoke-virtual {p1, p0}, Lj42;->n0(Landroid/view/TextureView;)V

    sget-object p1, Lxf5;->a:Lxf5;

    sget p1, Lxf5;->L:I

    add-int/2addr p1, v2

    invoke-static {p1}, Lxf5;->B(I)V

    :cond_3
    new-instance p1, Lgg5;

    invoke-direct {p1, v5, v0, p0}, Lgg5;-><init>(ZLandroidx/media3/exoplayer/ExoPlayer;Landroid/view/TextureView;)V

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lwk1;->s:Ljava/lang/Object;

    check-cast v0, Lzk5;

    iget-object v1, p0, Lwk1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-boolean p0, p0, Lwk1;->r:Z

    move-object v5, p1

    check-cast v5, Lme4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-static {v5, p1, v0}, Lgs3;->t(Lme4;Lapp/myspoti/extensions/Action;Lzk5;)V

    sget-object p1, Lapp/myspoti/extensions/Action;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-static {v5, p1, v0}, Lgs3;->t(Lme4;Lapp/myspoti/extensions/Action;Lzk5;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v8, v3

    goto :goto_1

    :cond_4
    const p1, 0x7f1201fd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v8, p1

    :goto_1
    new-instance v10, Lw03;

    const/16 p1, 0xb

    invoke-direct {v10, v1, v0, p1}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v11, 0x16

    const-string v6, "extension-settings"

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    if-eqz p0, :cond_5

    const p0, 0x7f120605

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    move-object v9, v3

    new-instance v10, Lne2;

    invoke-direct {v10, v0, v4}, Lne2;-><init>(Lzk5;B)V

    const/16 v11, 0xe

    const-string v6, "extensions"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lwk1;->s:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/Action;

    iget-boolean v1, p0, Lwk1;->r:Z

    iget-object p0, p0, Lwk1;->t:Ljava/lang/Object;

    check-cast p0, Lzk5;

    check-cast p1, Lgg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg82;

    invoke-direct {v3, v0, v1, p0, v4}, Lg82;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    new-instance p0, Ltv0;

    const v0, -0x4a4f9712

    invoke-direct {p0, v0, v2, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object p1, p1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lwk1;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, p0, Lwk1;->s:Ljava/lang/Object;

    check-cast v6, Lzk5;

    iget-boolean p0, p0, Lwk1;->r:Z

    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lmp2;

    invoke-direct {v7, v6, p0, v5}, Lmp2;-><init>(Ljava/lang/Object;ZB)V

    new-instance p0, Ltv0;

    const v5, -0x6e456784

    invoke-direct {p0, v5, v2, v7}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v3, p0, v1}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    if-nez v0, :cond_6

    sget-object p0, Lu81;->x:Ltv0;

    invoke-static {p1, v3, p0, v1}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lu81;->y:Ltv0;

    invoke-static {p1, v3, p0, v1}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_2

    :cond_7
    new-instance p0, Lgo2;

    invoke-direct {p0, v4}, Lgo2;-><init>(B)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ly8;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v0, v4}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lz8;

    const/16 v4, 0xd

    invoke-direct {p0, v0, v4}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v4, Lvk0;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v6, v5}, Lvk0;-><init>(Ljava/util/List;Lzk5;B)V

    new-instance v0, Ltv0;

    const v5, 0x2fd4df92

    invoke-direct {v0, v5, v2, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v1, v3, p0, v0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lwk1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lwk1;->t:Ljava/lang/Object;

    check-cast v1, Lapp/myspoti/extensions/Clash;

    iget-boolean p0, p0, Lwk1;->r:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lwk1;->s:Ljava/lang/Object;

    check-cast v0, Luk5;

    iget-boolean v1, p0, Lwk1;->r:Z

    iget-object p0, p0, Lwk1;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lan1;

    new-instance p1, Lxk1;

    invoke-direct {p1, v1, p0, v0}, Lxk1;-><init>(ZLjava/util/List;Luk5;)V

    iget-object p0, v0, Luk5;->x:Lwk5;

    iget-object p0, p0, Lwk5;->j:Lck4;

    invoke-virtual {p0, p1}, Lck4;->a(Lzj4;)V

    new-instance p0, Lot;

    invoke-direct {p0, v0, p1, v4}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
