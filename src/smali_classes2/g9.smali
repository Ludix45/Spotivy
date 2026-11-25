.class public final synthetic Lg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgu2;Lai5;)V
    .locals 1

    .line 19
    const/16 v0, 0x16

    iput-byte v0, p0, Lg9;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9;->t:Ljava/lang/Object;

    iput-object p2, p0, Lg9;->r:Ljava/lang/Object;

    iput-object p3, p0, Lg9;->s:Ljava/lang/Object;

    iput-object p4, p0, Lg9;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/HomeSection;Ljava/util/List;Lzk5;Lxb8;)V
    .locals 1

    .line 20
    const/16 v0, 0xc

    iput-byte v0, p0, Lg9;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9;->s:Ljava/lang/Object;

    iput-object p2, p0, Lg9;->r:Ljava/lang/Object;

    iput-object p3, p0, Lg9;->t:Ljava/lang/Object;

    iput-object p4, p0, Lg9;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgu2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lg9;->c:B

    iput-object p2, p0, Lg9;->r:Ljava/lang/Object;

    iput-object p3, p0, Lg9;->t:Ljava/lang/Object;

    iput-object p4, p0, Lg9;->u:Ljava/lang/Object;

    iput-object p1, p0, Lg9;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p5, p0, Lg9;->c:B

    iput-object p1, p0, Lg9;->r:Ljava/lang/Object;

    iput-object p2, p0, Lg9;->s:Ljava/lang/Object;

    iput-object p3, p0, Lg9;->t:Ljava/lang/Object;

    iput-object p4, p0, Lg9;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V
    .locals 0

    .line 22
    iput-byte p5, p0, Lg9;->c:B

    iput-object p1, p0, Lg9;->r:Ljava/lang/Object;

    iput-object p2, p0, Lg9;->t:Ljava/lang/Object;

    iput-object p3, p0, Lg9;->s:Ljava/lang/Object;

    iput-object p4, p0, Lg9;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Las6;Ljava/util/List;ILnb4;)V
    .locals 0

    .line 23
    const/16 p4, 0x13

    iput-byte p4, p0, Lg9;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9;->r:Ljava/lang/Object;

    iput-object p2, p0, Lg9;->s:Ljava/lang/Object;

    iput-object p3, p0, Lg9;->t:Ljava/lang/Object;

    iput-object p5, p0, Lg9;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxb8;Landroid/content/Context;Ls71;Lai5;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lg9;->c:B

    sget-object v0, Lz20;->a:Lz20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9;->r:Ljava/lang/Object;

    iput-object p2, p0, Lg9;->t:Ljava/lang/Object;

    iput-object p3, p0, Lg9;->s:Ljava/lang/Object;

    iput-object p4, p0, Lg9;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-byte v1, v0, Lg9;->c:B

    const/16 v4, 0x19

    const/16 v5, 0x11

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    sget-object v15, Lb29;->a:Lb29;

    iget-object v2, v0, Lg9;->u:Ljava/lang/Object;

    iget-object v7, v0, Lg9;->t:Ljava/lang/Object;

    iget-object v3, v0, Lg9;->s:Ljava/lang/Object;

    iget-object v0, v0, Lg9;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v7, Ln4;

    check-cast v2, Lcs6;

    move-object/from16 v1, p1

    check-cast v1, Lr4;

    invoke-static {v0, v3, v7, v2, v1}, Lwi6;->d(Ljava/lang/String;Ljava/lang/String;Ln4;Lcs6;Lr4;)Lr4;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    check-cast v7, Lxb8;

    check-cast v2, Lhu2;

    check-cast v3, Lgu2;

    move-object/from16 v1, p1

    check-cast v1, Lne7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lle7;->d(Lne7;Ljava/lang/String;)V

    new-instance v0, Ljj6;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    new-instance v7, Lgr0;

    invoke-direct {v7, v9, v6}, Lgr0;-><init>(FF)V

    invoke-direct {v0, v4, v13, v7}, Ljj6;-><init>(FILgr0;)V

    invoke-static {v1, v0}, Lle7;->i(Lne7;Ljj6;)V

    new-instance v0, Lzu4;

    invoke-direct {v0, v2, v3, v13, v5}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    sget-object v2, Lzd7;->i:Lme7;

    new-instance v3, Lj3;

    invoke-direct {v3, v12, v0}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {v1, v2, v3}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    return-object v15

    :pswitch_1
    check-cast v0, Lrj4;

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v7, Lai5;

    check-cast v2, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lan1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls65;

    invoke-direct {v1, v3, v0, v7, v14}, Ls65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lrj4;->a(Lzj4;)V

    new-instance v4, Lw86;

    invoke-direct {v4, v2, v8}, Lw86;-><init>(Lai5;B)V

    sget-object v2, Lni0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lag;

    invoke-direct {v2, v4, v8}, Lag;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lr96;

    invoke-direct {v4, v0, v1, v2, v3}, Lr96;-><init>(Lrj4;Ls65;Lag;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object v4

    :pswitch_2
    check-cast v0, Lyr6;

    check-cast v3, Lcl5;

    check-cast v7, Lll5;

    check-cast v2, Landroid/os/Bundle;

    move-object/from16 v1, p1

    check-cast v1, Luk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v14, v0, Lyr6;->element:Z

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    invoke-virtual {v3, v7, v2, v1, v0}, Lcl5;->a(Lll5;Landroid/os/Bundle;Luk5;Ljava/util/List;)V

    return-object v15

    :pswitch_3
    check-cast v0, Lzr6;

    check-cast v3, Ltc5;

    check-cast v7, Lcn5;

    check-cast v2, Lsf;

    move-object/from16 v1, p1

    check-cast v1, Lvl;

    iget-object v4, v1, Lvl;->e:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v5, v0, Lzr6;->element:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Lnj2;->N(F)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v7, v4}, Ltc5;->c(Lcn5;F)F

    move-result v3

    sub-float v3, v4, v3

    invoke-static {v3}, Lnj2;->N(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lvl;->a()V

    goto :goto_0

    :cond_0
    iget v3, v0, Lzr6;->element:F

    add-float/2addr v3, v4

    iput v3, v0, Lzr6;->element:F

    :cond_1
    iget v0, v0, Lzr6;->element:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lvl;->a()V

    :cond_2
    :goto_0
    return-object v15

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    check-cast v7, Landroid/content/Context;

    check-cast v3, Lai5;

    check-cast v2, Ls71;

    move-object/from16 v1, p1

    check-cast v1, Lan1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_3

    new-instance v1, Li85;

    sget-object v4, Lh85;->a:Ljava/util/List;

    invoke-direct {v1, v4}, Li85;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_3
    new-instance v1, Lcs6;

    invoke-direct {v1}, Lcs6;-><init>()V

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Lnr3;

    invoke-direct {v4, v1, v2, v3, v11}, Lnr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lyw6;

    move-result-object v2

    invoke-virtual {v2}, Lyw6;->f()Lrw6;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrw6;->z(Ljava/lang/Object;)Lrw6;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v2}, Lk60;->j(II)Lk60;

    move-result-object v0

    check-cast v0, Lrw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxo1;->i:Ltw5;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lk60;->o(Ltw5;Ljava/lang/Object;)Lk60;

    move-result-object v0

    check-cast v0, Lrw6;

    new-instance v2, Lf85;

    invoke-direct {v2, v4}, Lf85;-><init>(Lnr3;)V

    sget-object v3, Lr14;->q:Lpp;

    invoke-virtual {v0, v2, v12, v0, v3}, Lrw6;->y(Lpk8;Lww6;Lk60;Ljava/util/concurrent/Executor;)V

    move-object v12, v2

    :goto_1
    new-instance v0, Lak;

    invoke-direct {v0, v1, v12, v7, v10}, Lak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0

    :pswitch_5
    move-object/from16 v18, v0

    check-cast v18, Lcom/music/spotui/data/entity/Lyrics;

    move-object/from16 v19, v7

    check-cast v19, Lsu4;

    move-object/from16 v20, v3

    check-cast v20, Lgu2;

    move-object/from16 v21, v2

    check-cast v21, Lxb8;

    move-object/from16 v0, p1

    check-cast v0, Lme4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lnq3;

    invoke-direct {v2, v4}, Lnq3;-><init>(B)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lzd3;

    const/16 v5, 0x1b

    invoke-direct {v4, v2, v1, v5}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lge3;

    const/16 v5, 0x1a

    invoke-direct {v2, v1, v5}, Lge3;-><init>(Ljava/util/List;B)V

    new-instance v16, La9;

    const/16 v22, 0x3

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v22}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v1, v16

    new-instance v5, Ltv0;

    const v6, 0x799532c4

    invoke-direct {v5, v6, v14, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v3, v4, v2, v5}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    return-object v15

    :pswitch_6
    check-cast v7, Landroid/content/Context;

    check-cast v0, Ljava/lang/String;

    check-cast v3, Lgu2;

    check-cast v2, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v4, Lco4;->a:Lss6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "local_folders"

    invoke-virtual {v7, v4, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v5, Lxw1;->INSTANCE:Lxw1;

    const-string v6, "excluded"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v7

    :goto_2
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-eqz v1, :cond_6

    invoke-interface {v5, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v15

    :pswitch_7
    check-cast v0, Lai5;

    check-cast v7, Landroid/content/Context;

    check-cast v2, Lai5;

    check-cast v3, Lgu2;

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lh9;

    invoke-direct {v5, v7, v0, v2, v3}, Lh9;-><init>(Landroid/content/Context;Lai5;Lai5;Lgu2;)V

    new-instance v0, Ltv0;

    const v2, 0x3cddb612

    invoke-direct {v0, v2, v14, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v4, v12, v0, v11}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    return-object v15

    :pswitch_8
    check-cast v0, Lwd4;

    check-cast v3, Lid4;

    check-cast v7, Lnf8;

    check-cast v2, Lih6;

    move-object/from16 v1, p1

    check-cast v1, Lan1;

    new-instance v1, Lvt;

    invoke-direct {v1, v3, v7, v2}, Lvt;-><init>(Lid4;Lnf8;Lih6;)V

    iput-object v1, v0, Lwd4;->c:Lvt;

    new-instance v1, Lz6;

    invoke-direct {v1, v0, v8}, Lz6;-><init>(Ljava/lang/Object;B)V

    return-object v1

    :pswitch_9
    check-cast v0, Ljava/util/List;

    check-cast v3, Las6;

    check-cast v7, Ljava/util/List;

    check-cast v2, Lnb4;

    move-object/from16 v1, p1

    check-cast v1, Lhh6;

    iget-object v4, v1, Lhh6;->e:Lmf8;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lmf8;->d()I

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v13

    :goto_4
    move v5, v13

    :goto_5
    if-ge v13, v4, :cond_b

    iget-object v6, v2, Lnb4;->r:Lix5;

    sget-object v8, Lix5;->Vertical:Lix5;

    iget-object v9, v1, Lhh6;->e:Lmf8;

    const-wide/16 v10, 0x0

    if-ne v6, v8, :cond_9

    if-eqz v9, :cond_8

    invoke-interface {v9, v13}, Lmf8;->c(I)J

    move-result-wide v10

    :cond_8
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v10

    :goto_6
    long-to-int v6, v8

    goto :goto_7

    :cond_9
    if-eqz v9, :cond_a

    invoke-interface {v9, v13}, Lmf8;->c(I)J

    move-result-wide v10

    :cond_a
    const/16 v6, 0x20

    shr-long v8, v10, v6

    goto :goto_6

    :goto_7
    add-int/2addr v5, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v0, v3, Las6;->element:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_d

    goto :goto_8

    :cond_d
    iget v0, v3, Las6;->element:I

    add-int/2addr v0, v14

    iput v0, v3, Las6;->element:I

    :goto_8
    return-object v15

    :pswitch_a
    move-object v4, v0

    check-cast v4, Lai5;

    move-object v5, v3

    check-cast v5, Lux3;

    move-object v6, v7

    check-cast v6, Lzr6;

    move-object v7, v2

    check-cast v7, Ls71;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Ltx3;->d(Lai5;Lux3;Lzr6;Ls71;J)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lxb8;

    check-cast v7, Landroid/content/Context;

    check-cast v3, Ls71;

    sget-object v1, Lz20;->a:Lz20;

    check-cast v2, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ly4;

    invoke-direct {v4, v0, v7, v3, v2}, Ly4;-><init>(Lxb8;Landroid/content/Context;Ls71;Lai5;)V

    new-instance v0, Ltv0;

    const v2, 0x51f71ad6

    invoke-direct {v0, v2, v14, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v1, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v15

    :pswitch_c
    check-cast v0, Lhu2;

    check-cast v3, Lsd8;

    check-cast v7, Lhu2;

    check-cast v2, Lsd8;

    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrq3;

    invoke-direct {v4, v0, v3, v7, v13}, Lrq3;-><init>(Lhu2;Lsd8;Lhu2;B)V

    new-instance v3, Ltv0;

    const v5, 0x5320e86

    invoke-direct {v3, v5, v14, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v1, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrq3;

    invoke-direct {v3, v0, v2, v7, v14}, Lrq3;-><init>(Lhu2;Lsd8;Lhu2;B)V

    new-instance v0, Ltv0;

    const v2, 0x6bdea82f

    invoke-direct {v0, v2, v14, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v15

    :pswitch_d
    check-cast v0, Ljava/lang/String;

    check-cast v3, Lhu2;

    check-cast v7, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lg62;

    invoke-direct {v4, v0, v3, v11}, Lg62;-><init>(Ljava/lang/String;Lhu2;B)V

    new-instance v0, Ltv0;

    const v5, 0x1f57dec2

    invoke-direct {v0, v5, v14, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v1, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Le5;

    const/16 v4, 0x12

    invoke-direct {v0, v7, v2, v3, v4}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Ltv0;

    const v3, 0x17d260f9

    invoke-direct {v2, v3, v14, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v15

    :pswitch_e
    check-cast v0, Lgr4;

    check-cast v7, Landroid/content/Context;

    check-cast v3, Lxb8;

    check-cast v2, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lgg3;->a:Ljava/util/ArrayList;

    sget-object v6, Lgr4;->IMMERSIVE:Lgr4;

    if-ne v0, v6, :cond_e

    new-instance v8, Lke3;

    invoke-direct {v8, v7, v5, v13}, Lke3;-><init>(Landroid/content/Context;BZ)V

    new-instance v5, Ltv0;

    const v9, 0x35157cdc

    invoke-direct {v5, v9, v14, v8}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v5, Lal3;

    invoke-direct {v5, v3, v14}, Lal3;-><init>(Lxb8;B)V

    new-instance v8, Ltv0;

    const v9, 0x1ec2c881

    invoke-direct {v8, v9, v14, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lal3;

    invoke-direct {v5, v3, v10}, Lal3;-><init>(Lxb8;B)V

    new-instance v3, Ltv0;

    const v8, 0x173d4ab8

    invoke-direct {v3, v8, v14, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lgq3;

    const/4 v5, 0x4

    invoke-direct {v3, v7, v2, v5}, Lgq3;-><init>(Landroid/content/Context;Lai5;B)V

    new-instance v2, Ltv0;

    const v5, -0x246d9bc7

    invoke-direct {v2, v5, v14, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lke3;

    const/16 v3, 0x14

    invoke-direct {v2, v7, v3, v13}, Lke3;-><init>(Landroid/content/Context;BZ)V

    new-instance v3, Ltv0;

    const v5, -0x60188246

    invoke-direct {v3, v5, v14, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lke3;

    const/16 v3, 0x15

    invoke-direct {v2, v7, v3, v13}, Lke3;-><init>(Landroid/content/Context;BZ)V

    new-instance v3, Ltv0;

    const v5, 0x643c973b

    invoke-direct {v3, v5, v14, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lke3;

    const/16 v3, 0x16

    invoke-direct {v2, v7, v3, v13}, Lke3;-><init>(Landroid/content/Context;BZ)V

    new-instance v3, Ltv0;

    const v5, 0x2891b0bc

    invoke-direct {v3, v5, v14, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lgr4;->CLASSIC:Lgr4;

    if-ne v0, v2, :cond_f

    new-instance v2, Lke3;

    const/16 v3, 0x17

    invoke-direct {v2, v7, v3, v13}, Lke3;-><init>(Landroid/content/Context;BZ)V

    new-instance v3, Ltv0;

    const v5, -0x1c4babad

    invoke-direct {v3, v5, v14, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v2, Lke3;

    const/16 v3, 0x18

    invoke-direct {v2, v7, v3, v13}, Lke3;-><init>(Landroid/content/Context;BZ)V

    new-instance v3, Ltv0;

    const v5, -0x131935c3

    invoke-direct {v3, v5, v14, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v0, v6, :cond_10

    new-instance v0, Lke3;

    invoke-direct {v0, v7, v4, v13}, Lke3;-><init>(Landroid/content/Context;BZ)V

    new-instance v2, Ltv0;

    const v3, -0x57f6922c

    invoke-direct {v2, v3, v14, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lke3;

    const/16 v4, 0x12

    invoke-direct {v0, v7, v4, v13}, Lke3;-><init>(Landroid/content/Context;BZ)V

    new-instance v2, Ltv0;

    const v3, -0x7f08aa75

    invoke-direct {v2, v3, v14, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lke3;

    const/16 v2, 0x13

    invoke-direct {v0, v7, v2, v13}, Lke3;-><init>(Landroid/content/Context;BZ)V

    new-instance v2, Ltv0;

    const v3, 0x6975358c

    invoke-direct {v2, v3, v14, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v15

    :pswitch_f
    check-cast v0, Llj;

    check-cast v3, Lum3;

    check-cast v7, Lxb8;

    check-cast v2, Lxb8;

    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2}, Lnm3;->b(Lxb8;)F

    move-result v4

    sub-float v4, v6, v4

    mul-float/2addr v4, v0

    iget-object v0, v3, Lum3;->w:Lla5;

    if-eqz v0, :cond_11

    iget-object v3, v0, Lla5;->a:Li16;

    invoke-virtual {v3}, Li16;->h()J

    iget v9, v0, Lla5;->b:F

    :cond_11
    const v0, 0x3ccccccd    # 0.025f

    mul-float/2addr v9, v0

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v6, v0

    mul-float/2addr v0, v9

    add-float/2addr v0, v6

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float v5, v6, v5

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    mul-float/2addr v7, v5

    add-float/2addr v7, v3

    const v3, 0x3df5c28f    # 0.12f

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    mul-float/2addr v3, v7

    mul-float/2addr v3, v0

    invoke-interface {v1, v3}, Lrz2;->B0(F)V

    invoke-interface {v1, v3}, Lrz2;->H(F)V

    sub-float v0, v6, v4

    invoke-interface {v1, v0}, Lrz2;->j0(F)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-interface {v1}, Loj1;->b()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v6, v2

    mul-float/2addr v6, v4

    mul-float/2addr v6, v0

    invoke-interface {v1, v6}, Lrz2;->p(F)V

    sget-object v0, Lnm3;->a:Lt07;

    invoke-interface {v1, v0}, Lrz2;->q0(Lri7;)V

    invoke-interface {v1, v14}, Lrz2;->G0(Z)V

    return-object v15

    :pswitch_10
    check-cast v3, Lcom/music/spotui/data/entity/HomeSection;

    check-cast v0, Ljava/util/List;

    check-cast v7, Lzk5;

    check-cast v2, Lxb8;

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeSection;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lra2;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lra2;-><init>(Ljava/util/List;B)V

    new-instance v0, Ltx;

    invoke-direct {v0, v3, v7, v2, v10}, Ltx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Ltv0;

    const v3, 0x56f927cc

    invoke-direct {v2, v3, v14, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v4, v5, v2, v6}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    return-object v15

    :pswitch_11
    check-cast v0, Lai5;

    check-cast v7, Lai5;

    check-cast v3, Lgu2;

    check-cast v2, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lqe;

    const/16 v4, 0xc

    invoke-direct {v0, v7, v4}, Lqe;-><init>(Lai5;B)V

    new-instance v4, Ltv0;

    const v5, -0x5f165630

    invoke-direct {v4, v5, v14, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v0, Lg;

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4}, Lg;-><init>(Lgu2;B)V

    new-instance v3, Ltv0;

    const v4, 0x2a378075

    invoke-direct {v3, v4, v14, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqe;

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3}, Lqe;-><init>(Lai5;B)V

    new-instance v2, Ltv0;

    const v3, -0x5c3c2454

    invoke-direct {v2, v3, v14, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v15

    :pswitch_12
    check-cast v0, Lzr6;

    check-cast v3, Las6;

    check-cast v7, Lww2;

    check-cast v2, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lht5;

    iput v9, v0, Lzr6;->element:F

    sget-object v0, Lxk2;->a:Lra8;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, Las6;->element:I

    iput-boolean v14, v7, Lww2;->x:Z

    iput-boolean v13, v7, Lww2;->p:Z

    iget-boolean v0, v7, Lww2;->k:Z

    xor-int/2addr v0, v14

    iput-boolean v0, v7, Lww2;->q:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lww2;->A:D

    iget-wide v2, v7, Lww2;->l:D

    iput-wide v2, v7, Lww2;->z:D

    iput-wide v2, v7, Lww2;->y:D

    iput-wide v0, v7, Lww2;->m:D

    iget-object v0, v7, Lww2;->h:Lk16;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lww2;->e()V

    return-object v15

    :pswitch_13
    check-cast v0, Lqz3;

    check-cast v3, Lqz3;

    check-cast v7, Ljava/lang/String;

    check-cast v2, Lapp/myspoti/extensions/ExtensionPackage;

    move-object/from16 v1, p1

    check-cast v1, Let6;

    invoke-static {v0, v3, v7, v2, v1}, Lpc2;->e(Lqz3;Lqz3;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionPackage;Let6;)Let6;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    check-cast v3, Lm06;

    check-cast v7, Lapp/myspoti/extensions/AudioStream;

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lapp/myspoti/extensions/PlayAttempt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7}, Lapp/myspoti/extensions/AudioStream;->qualityLabel()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x3c3f

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lapp/myspoti/extensions/PlayAttempt;->copy$default(Lapp/myspoti/extensions/PlayAttempt;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/PlayAttempt$Open;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/PlayAttempt;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v10, v0

    check-cast v10, Ljava/util/List;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    check-cast v7, Lapp/myspoti/extensions/AudioStream;

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lapp/myspoti/extensions/PlayAttempt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lapp/myspoti/extensions/AudioStream;->qualityLabel()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x3c3f

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lapp/myspoti/extensions/PlayAttempt;->copy$default(Lapp/myspoti/extensions/PlayAttempt;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/PlayAttempt$Open;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/PlayAttempt;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Ljava/lang/String;

    check-cast v3, Le74;

    check-cast v7, Lapp/myspoti/extensions/UpdateGate$Decision$Ask;

    check-cast v2, Lapp/myspoti/extensions/Manifest;

    move-object/from16 v1, p1

    check-cast v1, Let6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Li36;

    invoke-virtual {v7}, Lapp/myspoti/extensions/UpdateGate$Decision$Ask;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lapp/myspoti/extensions/Manifest;->getChangelog()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Li36;-><init>(Le74;Ljava/util/List;Ljava/lang/String;)V

    const v35, 0x77bfff

    const/16 v36, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v8 .. v36}, Lqz3;->copy$default(Lqz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;ILjava/lang/Object;)Lqz3;

    move-result-object v0

    invoke-virtual {v1, v0}, Let6;->put(Lqz3;)Let6;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    move-object v1, v0

    :cond_14
    :goto_9
    return-object v1

    :pswitch_17
    check-cast v0, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v7, Lapp/myspoti/extensions/Setting;

    check-cast v2, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {v3, v7, v0}, Ls72;->t(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Ljava/lang/String;)V

    return-object v15

    :pswitch_18
    check-cast v0, Lzr6;

    check-cast v3, Ls57;

    check-cast v7, Lzr6;

    check-cast v2, Laf1;

    move-object/from16 v1, p1

    check-cast v1, Lvl;

    invoke-static {v0, v3, v7, v2, v1}, Lze1;->d(Lzr6;Ls57;Lzr6;Laf1;Lvl;)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lvf4;

    check-cast v3, Lxo8;

    check-cast v7, Lro8;

    check-cast v2, Lo83;

    move-object/from16 v1, p1

    check-cast v1, Lan1;

    invoke-virtual {v0}, Lvf4;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lvf4;->d:Lnq;

    iget-object v4, v0, Lvf4;->v:Ln61;

    iget-object v5, v0, Lvf4;->w:Ln61;

    new-instance v6, Lcs6;

    invoke-direct {v6}, Lcs6;-><init>()V

    new-instance v8, Lnr3;

    const/16 v9, 0x17

    invoke-direct {v8, v1, v4, v6, v9}, Lnr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v1, v3, Lxo8;->a:Lx56;

    invoke-interface {v1, v7, v2, v8, v5}, Lx56;->d(Lro8;Lo83;Lnr3;Ln61;)V

    new-instance v2, Lbp8;

    invoke-direct {v2, v3, v1}, Lbp8;-><init>(Lxo8;Lx56;)V

    iget-object v1, v3, Lxo8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v2, v6, Lcs6;->element:Ljava/lang/Object;

    iput-object v2, v0, Lvf4;->e:Lbp8;

    :cond_15
    new-instance v0, Lch;

    invoke-direct {v0, v10}, Lch;-><init>(B)V

    return-object v0

    :pswitch_1a
    check-cast v0, Lu11;

    check-cast v3, Lw29;

    check-cast v7, Lq34;

    check-cast v2, Lcn5;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v3, v7, v2, v1}, Lt11$a;->e(Lu11;Lw29;Lq34;Lcn5;F)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Llj;

    check-cast v3, Lxl;

    check-cast v7, Lhu2;

    check-cast v2, Lyr6;

    move-object/from16 v1, p1

    check-cast v1, Lvl;

    invoke-static {v0, v3, v7, v2, v1}, Lhj;->d(Llj;Lxl;Lhu2;Lyr6;Lvl;)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Ljava/util/List;

    check-cast v3, Lgu2;

    move-object v4, v7

    check-cast v4, Landroid/content/Context;

    move-object v5, v2

    check-cast v5, Lcom/music/spotui/data/entity/SongsModel;

    move-object/from16 v7, p1

    check-cast v7, Lme4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-instance v1, Lh9;

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ltv0;

    const v2, -0x3232e79a

    invoke-direct {v0, v2, v14, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v7, v8, v12, v0, v11}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    return-object v15

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
