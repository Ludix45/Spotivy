.class public final synthetic Lz00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(BLai5;Landroid/content/Context;Z)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lz00;->c:B

    iput-object p3, p0, Lz00;->r:Landroid/content/Context;

    iput-object p2, p0, Lz00;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lai5;B)V
    .locals 0

    iput-byte p3, p0, Lz00;->c:B

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    sget-object p3, Li12;->a:Li12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz00;->r:Landroid/content/Context;

    iput-object p2, p0, Lz00;->s:Lai5;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lz00;->c:B

    const-string v2, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    const-string v3, "canvas_wifi_only"

    const-string v4, "settings_prefs"

    const-string v5, "keep_playing_on_close"

    const-string v6, "headset_skips_on_episodes"

    const-string v7, "playback_service"

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lz00;->r:Landroid/content/Context;

    iget-object v0, v0, Lz00;->s:Lai5;

    move-object/from16 v2, p1

    check-cast v2, Lxg8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lzg8;->e(Landroid/content/Context;Lxg8;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lz00;->r:Landroid/content/Context;

    iget-object v0, v0, Lz00;->s:Lai5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lz00;->r:Landroid/content/Context;

    iget-object v0, v0, Lz00;->s:Lai5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lz00;->r:Landroid/content/Context;

    iget-object v0, v0, Lz00;->s:Lai5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lz00;->r:Landroid/content/Context;

    iget-object v0, v0, Lz00;->s:Lai5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lnl2;->d0(Landroid/content/Context;Z)V

    sget-object v0, Lhu4;->a:Lhu4;

    sput-boolean v3, Lhu4;->g:Z

    xor-int/lit8 v0, v3, 0x1

    sput-boolean v0, Lhu4;->h:Z

    invoke-static {}, Lhu4;->j()V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lz00;->r:Landroid/content/Context;

    iget-object v0, v0, Lz00;->s:Lai5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lnl2;->e0(Landroid/content/Context;Z)V

    sget-object v0, Lhu4;->a:Lhu4;

    sput-boolean v3, Lhu4;->i:Z

    invoke-static {}, Lhu4;->j()V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lz00;->r:Landroid/content/Context;

    iget-object v0, v0, Lz00;->s:Lai5;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Li09;->L(Landroid/content/Context;)V

    :goto_0
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lz00;->r:Landroid/content/Context;

    iget-object v0, v0, Lz00;->s:Lai5;

    move-object/from16 v2, p1

    check-cast v2, Lko1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lxg2;->T(Landroid/content/Context;Lko1;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_7
    iget-object v5, v0, Lz00;->r:Landroid/content/Context;

    iget-object v6, v0, Lz00;->s:Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lgg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgs3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx8;

    invoke-virtual {v1}, Lwx8;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lko1;

    invoke-virtual {v1}, Lwx8;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lwx8;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v1, Lsq3;

    invoke-direct/range {v1 .. v6}, Lsq3;-><init>(ILko1;ILandroid/content/Context;Lai5;)V

    new-instance v2, Ltv0;

    const v3, -0x5db748df

    invoke-direct {v2, v3, v9, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v1, v0, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lz00;->r:Landroid/content/Context;

    iget-object v0, v0, Lz00;->s:Lai5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lnl2;->d0(Landroid/content/Context;Z)V

    sget-object v0, Lhu4;->a:Lhu4;

    sput-boolean v3, Lhu4;->g:Z

    xor-int/lit8 v0, v3, 0x1

    sput-boolean v0, Lhu4;->h:Z

    invoke-static {}, Lhu4;->j()V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lz00;->r:Landroid/content/Context;

    iget-object v0, v0, Lz00;->s:Lai5;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, Li09;->L(Landroid/content/Context;)V

    :goto_2
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lz00;->r:Landroid/content/Context;

    iget-object v0, v0, Lz00;->s:Lai5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lz00;->r:Landroid/content/Context;

    iget-object v0, v0, Lz00;->s:Lai5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lnl2;->e0(Landroid/content/Context;Z)V

    sget-object v0, Lhu4;->a:Lhu4;

    sput-boolean v3, Lhu4;->i:Z

    invoke-static {}, Lhu4;->j()V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lz00;->r:Landroid/content/Context;

    iget-object v0, v0, Lz00;->s:Lai5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lz00;->r:Landroid/content/Context;

    iget-object v0, v0, Lz00;->s:Lai5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lz00;->r:Landroid/content/Context;

    iget-object v0, v0, Lz00;->s:Lai5;

    move-object/from16 v9, p1

    check-cast v9, Lme4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f120537

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lz00;

    const/16 v2, 0xd

    invoke-direct {v14, v2, v0, v1, v8}, Lz00;-><init>(BLai5;Landroid/content/Context;Z)V

    const/16 v15, 0xe

    const-string v10, "choices"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lz00;->r:Landroid/content/Context;

    iget-object v0, v0, Lz00;->s:Lai5;

    move-object/from16 v2, p1

    check-cast v2, Lyp6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lpm2;->k0(Landroid/content/Context;Lyp6;)V

    invoke-static {v1}, Lyi2;->P(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_10
    sget-object v1, Li12;->a:Li12;

    iget-object v1, v0, Lz00;->r:Landroid/content/Context;

    iget-object v0, v0, Lz00;->s:Lai5;

    move-object/from16 v2, p1

    check-cast v2, Lgg3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lke3;

    invoke-direct {v3, v1, v9}, Lke3;-><init>(Landroid/content/Context;B)V

    new-instance v1, Ltv0;

    const v4, 0x27b983e9

    invoke-direct {v1, v4, v9, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v2, v2, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqe;

    invoke-direct {v1, v0}, Lqe;-><init>(Lai5;)V

    new-instance v0, Ltv0;

    const v3, -0x5bbebf20

    invoke-direct {v0, v3, v9, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_11
    sget-object v1, Li12;->a:Li12;

    iget-object v1, v0, Lz00;->r:Landroid/content/Context;

    iget-object v0, v0, Lz00;->s:Lai5;

    move-object/from16 v2, p1

    check-cast v2, Lme4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "scope"

    sget-object v4, Lr14;->d:Ltv0;

    invoke-static {v2, v3, v4}, Lbi2;->f0(Lme4;Ljava/lang/String;Ltv0;)V

    const v3, 0x7f12019e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lz00;

    const/4 v3, 0x4

    invoke-direct {v7, v1, v0, v3}, Lz00;-><init>(Landroid/content/Context;Lai5;B)V

    const/16 v8, 0xe

    const-string v3, "eq"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    const v0, 0x7f12019b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f1201a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ldj0;

    const/16 v0, 0x1a

    invoke-direct {v7, v1, v0}, Ldj0;-><init>(Landroid/content/Context;B)V

    const/4 v8, 0x6

    const-string v3, "bands"

    invoke-static/range {v2 .. v8}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    const v0, 0x7f12068c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f12068a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ldj0;

    const/16 v0, 0x11

    invoke-direct {v7, v1, v0}, Ldj0;-><init>(Landroid/content/Context;B)V

    const-string v3, "spatial"

    invoke-static/range {v2 .. v8}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    const v0, 0x7f1201aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f1201ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ldj0;

    const/16 v0, 0x12

    invoke-direct {v7, v1, v0}, Ldj0;-><init>(Landroid/content/Context;B)V

    const-string v3, "speed"

    invoke-static/range {v2 .. v8}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    new-instance v7, Ldj0;

    const/16 v0, 0x13

    invoke-direct {v7, v1, v0}, Ldj0;-><init>(Landroid/content/Context;B)V

    const/16 v8, 0x1e

    const-string v3, "silences"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_12
    sget-object v1, Li12;->a:Li12;

    iget-object v1, v0, Lz00;->r:Landroid/content/Context;

    iget-object v0, v0, Lz00;->s:Lai5;

    move-object/from16 v2, p1

    check-cast v2, Lme4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lz00;

    invoke-direct {v7, v1, v0, v9}, Lz00;-><init>(Landroid/content/Context;Lai5;B)V

    const/16 v8, 0x1e

    const-string v3, "presets"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_13
    sget-object v1, Li12;->a:Li12;

    iget-object v1, v0, Lz00;->r:Landroid/content/Context;

    iget-object v0, v0, Lz00;->s:Lai5;

    move-object/from16 v2, p1

    check-cast v2, Lgg3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg12;->getEntries()La02;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lg12;

    sget-object v7, Lg12;->CUSTOM:Lg12;

    if-ne v6, v7, :cond_4

    invoke-static {}, Li12;->f()Lg12;

    move-result-object v6

    if-ne v6, v7, :cond_3

    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg12;

    new-instance v5, Le5;

    invoke-direct {v5, v4, v0, v1}, Le5;-><init>(Lg12;Lai5;Landroid/content/Context;)V

    new-instance v4, Ltv0;

    const v6, 0x11787890

    invoke-direct {v4, v6, v9, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v5, v2, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lz00;->r:Landroid/content/Context;

    iget-object v0, v0, Lz00;->s:Lai5;

    move-object/from16 v2, p1

    check-cast v2, Lan1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/media/AudioManager;

    new-instance v3, La10;

    invoke-direct {v3, v1, v0}, La10;-><init>(Landroid/content/Context;Lai5;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    new-instance v0, Lot;

    invoke-direct {v0, v2, v3, v9}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
