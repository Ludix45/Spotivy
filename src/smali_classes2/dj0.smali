.class public final synthetic Ldj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Ldj0;->c:B

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    sget-object p2, Li12;->a:Li12;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0;->r:Landroid/content/Context;

    return-void

    :pswitch_1
    sget-object p2, Lmx5;->a:Lk16;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;BZZ)V
    .locals 0

    .line 16
    iput-byte p2, p0, Ldj0;->c:B

    iput-object p1, p0, Ldj0;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Ldj0;->c:B

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, -0x3ec00000    # -12.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const v5, 0x7f1204f5

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb29;->a:Lb29;

    iget-object v0, v0, Ldj0;->r:Landroid/content/Context;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lwt1;->b(Landroid/content/Context;Z)V

    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lru4;->a(Landroid/content/Context;Z)V

    return-object v8

    :pswitch_1
    sget-object v1, Lmx5;->a:Lk16;

    move-object/from16 v9, p1

    check-cast v9, Lme4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ltq3;

    invoke-direct {v14, v0}, Ltq3;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x1e

    const-string v10, "choices"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    return-object v8

    :pswitch_2
    sget-object v1, Li12;->a:Li12;

    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-static {}, Li12;->c()[F

    move-result-object v2

    sget v3, Loc1;->M:I

    :goto_0
    if-ge v7, v3, :cond_0

    new-instance v4, Lo8;

    invoke-direct {v4, v7, v2, v0}, Lo8;-><init>(I[FLandroid/content/Context;)V

    new-instance v5, Ltv0;

    const v9, -0x38a1de7e

    invoke-direct {v5, v9, v6, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lke3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lke3;-><init>(Landroid/content/Context;B)V

    new-instance v3, Ltv0;

    const v4, -0x31d3d9a0

    invoke-direct {v3, v4, v6, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lke3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lke3;-><init>(Landroid/content/Context;B)V

    new-instance v0, Ltv0;

    const v3, 0x47b88197

    invoke-direct {v0, v3, v6, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_3
    sget-object v1, Li12;->a:Li12;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Li12;->q(Landroid/content/Context;Z)V

    return-object v8

    :pswitch_4
    sget-object v1, Li12;->a:Li12;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {}, Li12;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x3fb33333    # 1.4f

    mul-float/2addr v2, v1

    const v1, 0x3f8ccccd    # 1.1f

    add-float/2addr v2, v1

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v0, v1, v7}, Li12;->r(Landroid/content/Context;FZ)V

    :cond_1
    return-object v8

    :pswitch_5
    sget-object v1, Li12;->a:Li12;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Li12;->m(Landroid/content/Context;Z)V

    return-object v8

    :pswitch_6
    sget-object v1, Li12;->a:Li12;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li12;->c()[F

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v1, v3, v2}, Lnl2;->D(FFF)F

    move-result v1

    invoke-static {v0, v4, v1}, Li12;->a(Landroid/content/Context;[FF)V

    return-object v8

    :pswitch_7
    sget-object v1, Li12;->a:Li12;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Li12;->p(Landroid/content/Context;Z)V

    return-object v8

    :pswitch_8
    sget-object v1, Li12;->a:Li12;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Li12;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Li12;->s(Landroid/content/Context;F)V

    return-object v8

    :pswitch_9
    sget-object v1, Li12;->a:Li12;

    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lke3;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lke3;-><init>(Landroid/content/Context;B)V

    new-instance v0, Ltv0;

    const v3, 0x35a9f623

    invoke-direct {v0, v3, v6, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v1, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_a
    sget-object v1, Li12;->a:Li12;

    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lke3;

    invoke-direct {v2, v0, v7}, Lke3;-><init>(Landroid/content/Context;B)V

    new-instance v0, Ltv0;

    const v3, 0x132ab0e2

    invoke-direct {v0, v3, v6, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v1, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_b
    sget-object v1, Li12;->a:Li12;

    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lke3;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lke3;-><init>(Landroid/content/Context;B)V

    new-instance v3, Ltv0;

    const v4, -0xf54945f

    invoke-direct {v3, v4, v6, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v1, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lke3;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lke3;-><init>(Landroid/content/Context;B)V

    new-instance v0, Ltv0;

    const v3, 0x6a37c6d8

    invoke-direct {v0, v3, v6, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-object v8

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0, v5, v0, v7}, Leg1;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    :cond_3
    return-object v8

    :pswitch_e
    sget-object v1, Li12;->a:Li12;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Li12;->m(Landroid/content/Context;Z)V

    return-object v8

    :pswitch_f
    sget-object v1, Li12;->a:Li12;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Li12;->p(Landroid/content/Context;Z)V

    return-object v8

    :pswitch_10
    sget-object v1, Li12;->a:Li12;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Li12;->s(Landroid/content/Context;F)V

    return-object v8

    :pswitch_11
    sget-object v1, Li12;->a:Li12;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v0, v1, v7}, Li12;->r(Landroid/content/Context;FZ)V

    return-object v8

    :pswitch_12
    sget-object v1, Li12;->a:Li12;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Li12;->q(Landroid/content/Context;Z)V

    return-object v8

    :pswitch_13
    sget-object v1, Li12;->a:Li12;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li12;->c()[F

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v1, v3, v2}, Lnl2;->D(FFF)F

    move-result v1

    invoke-static {v0, v4, v1}, Li12;->a(Landroid/content/Context;[FF)V

    return-object v8

    :pswitch_14
    sget-object v1, Li12;->a:Li12;

    move-object/from16 v1, p1

    check-cast v1, Lg12;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Li12;->o(Landroid/content/Context;Lg12;)V

    return-object v8

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0, v5, v0, v7}, Leg1;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    :cond_4
    return-object v8

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5
    return-object v8

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Ltx7;->b(Landroid/content/Context;Z)V

    return-object v8

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Ltx7;->f(Landroid/content/Context;Z)V

    return-object v8

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Ltx7;->e(Landroid/content/Context;Z)V

    return-object v8

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Ltx7;->d(Landroid/content/Context;Z)V

    return-object v8

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Ltx7;->c(Landroid/content/Context;Z)V

    return-object v8

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lan1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmj0;->a:Lmj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lmj0;->f:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lmj0;->f:I

    if-lez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "servicediscovery"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/nsd/NsdManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, Landroid/net/nsd/NsdManager;

    goto :goto_1

    :cond_7
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_8

    sput v7, Lmj0;->f:I

    goto :goto_3

    :cond_8
    sput-object v0, Lmj0;->d:Landroid/net/nsd/NsdManager;

    sget-object v1, Lmj0;->b:Ldq7;

    invoke-virtual {v1}, Ldq7;->clear()V

    sget-object v1, Lmj0;->g:Llv;

    invoke-virtual {v1}, Llv;->clear()V

    sget-object v1, Lmj0;->j:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    sput-boolean v7, Lmj0;->h:Z

    sget v1, Lmj0;->i:I

    add-int/2addr v1, v6

    sput v1, Lmj0;->i:I

    new-instance v1, Llj0;

    invoke-direct {v1, v7}, Llj0;-><init>(B)V

    sput-object v1, Lmj0;->e:Llj0;

    :try_start_0
    const-string v3, "_googlecast._tcp"

    invoke-virtual {v0, v3, v6, v1}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    invoke-static {v8}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lmj0;->a:Lmj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "discovery not available: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmj0;->b(Ljava/lang/String;)V

    sput-object v2, Lmj0;->e:Llj0;

    sput v7, Lmj0;->f:I

    :cond_9
    :goto_3
    new-instance v0, Lch;

    invoke-direct {v0, v6}, Lch;-><init>(B)V

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
