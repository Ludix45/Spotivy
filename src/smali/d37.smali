.class public final synthetic Ld37;
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

    iput-byte p2, p0, Ld37;->c:B

    iput-object p1, p0, Ld37;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Ld37;->c:B

    const/16 v6, 0x8

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ld37;->r:Ljava/lang/Object;

    check-cast v0, Ljc9;

    iget-object v0, v0, Ljc9;->I:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Ld37;->r:Ljava/lang/Object;

    check-cast v0, Lk59;

    sget-object v1, Lb29;->a:Lb29;

    iget-object v0, v0, Lk59;->h:Lk16;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v0, v0, Ld37;->r:Ljava/lang/Object;

    check-cast v0, Lcs8;

    iget-object v1, v0, Lcs8;->d0:Lhu2;

    iget-boolean v0, v0, Lcs8;->c0:Z

    xor-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Ld37;->r:Ljava/lang/Object;

    check-cast v0, Laq8;

    iput-object v11, v0, Laq8;->O:Lzp8;

    invoke-static {v0}, Lah2;->C(Lde7;)V

    invoke-static {v0}, Lkl2;->B(Lt94;)V

    invoke-static {v0}, Lu81;->s(Lvr1;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Ld37;->r:Ljava/lang/Object;

    check-cast v0, Lq04;

    invoke-virtual {v0}, Lq04;->c()J

    move-result-wide v0

    new-instance v2, Lm04;

    invoke-direct {v2, v0, v1}, Lm04;-><init>(J)V

    return-object v2

    :pswitch_4
    iget-object v0, v0, Ld37;->r:Ljava/lang/Object;

    check-cast v0, Lap8;

    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v0, v0, Lap8;->a:Landroid/view/View;

    invoke-direct {v1, v0, v12}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Ld37;->r:Ljava/lang/Object;

    check-cast v0, Lhm8;

    iget-boolean v1, v0, Lnb5;->D:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lgg8;->c(Lri1;)Lol8;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lol8;->b:Lol8;

    :goto_0
    return-object v0

    :pswitch_6
    iget-object v0, v0, Ld37;->r:Ljava/lang/Object;

    check-cast v0, Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lst2;->m(Landroid/app/PendingIntent;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Ld37;->r:Ljava/lang/Object;

    check-cast v0, Lil8;

    iput-object v11, v0, Lil8;->U:Lhl8;

    invoke-static {v0}, Lah2;->C(Lde7;)V

    invoke-static {v0}, Lkl2;->B(Lt94;)V

    invoke-static {v0}, Lu81;->s(Lvr1;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Ld37;->r:Ljava/lang/Object;

    check-cast v0, Lnf8;

    invoke-virtual {v0}, Lnf8;->a()Lpa4;

    move-result-object v0

    iget-object v1, v0, Lpa4;->c:Lba4;

    invoke-virtual {v1}, Lba4;->o()Ljava/util/List;

    move-result-object v11

    check-cast v11, Lgh5;

    iget-object v11, v11, Lgh5;->r:Ljava/lang/Object;

    check-cast v11, Lei5;

    iget v11, v11, Lei5;->s:I

    iget v13, v0, Lpa4;->D:I

    if-eq v13, v11, :cond_6

    iget-object v0, v0, Lpa4;->v:Lth5;

    iget-object v11, v0, Lth5;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lth5;->a:[J

    array-length v13, v0

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_4

    move v14, v12

    const-wide/16 v15, 0x80

    :goto_1
    aget-wide v2, v0, v14

    const-wide/16 v17, 0xff

    not-long v4, v2

    shl-long/2addr v4, v9

    and-long/2addr v4, v2

    and-long/2addr v4, v7

    cmp-long v4, v4, v7

    if-eqz v4, :cond_3

    sub-int v4, v14, v13

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    move v5, v12

    :goto_2
    if-ge v5, v4, :cond_2

    and-long v19, v2, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_1

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v5

    aget-object v19, v11, v19

    move-wide/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lha4;

    iput-boolean v10, v7, Lha4;->d:Z

    goto :goto_3

    :cond_1
    move-wide/from16 v20, v7

    :goto_3
    shr-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v7, v20

    goto :goto_2

    :cond_2
    move-wide/from16 v20, v7

    if-ne v4, v6, :cond_4

    goto :goto_4

    :cond_3
    move-wide/from16 v20, v7

    :goto_4
    if-eq v14, v13, :cond_4

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v7, v20

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lba4;->x:Lba4;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lba4;->W:Lfa4;

    iget-boolean v0, v0, Lfa4;->e:Z

    if-nez v0, :cond_6

    invoke-static {v1, v12, v9}, Lba4;->U(Lba4;ZI)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lba4;->q()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v12, v9}, Lba4;->W(Lba4;ZI)V

    :cond_6
    :goto_5
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_9
    move-wide/from16 v20, v7

    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    iget-object v0, v0, Ld37;->r:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhq7;

    :goto_6
    iget-object v2, v1, Lhq7;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lhq7;->c:Z

    if-nez v0, :cond_c

    iput-boolean v10, v1, Lhq7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lhq7;->f:Lei5;

    iget-object v3, v0, Lei5;->c:[Ljava/lang/Object;

    iget v0, v0, Lei5;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v4, v12

    :goto_7
    if-ge v4, v0, :cond_b

    :try_start_2
    aget-object v5, v3, v4

    check-cast v5, Lgq7;

    iget-object v7, v5, Lgq7;->g:Luh5;

    iget-object v5, v5, Lgq7;->a:Lhu2;

    iget-object v8, v7, Lb47;->b:[Ljava/lang/Object;

    iget-object v11, v7, Lb47;->a:[J

    array-length v13, v11

    add-int/lit8 v13, v13, -0x2

    move/from16 v22, v9

    if-ltz v13, :cond_a

    move v14, v12

    :goto_8
    aget-wide v9, v11, v14

    move/from16 p0, v13

    not-long v12, v9

    shl-long v12, v12, v22

    and-long/2addr v12, v9

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_9

    sub-int v12, v14, p0

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_8

    and-long v23, v9, v17

    cmp-long v23, v23, v15

    if-gez v23, :cond_7

    shl-int/lit8 v23, v14, 0x3

    add-int v23, v23, v13

    aget-object v15, v8, v23

    invoke-interface {v5, v15}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    shr-long/2addr v9, v6

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v15, 0x80

    goto :goto_9

    :cond_8
    if-ne v12, v6, :cond_a

    :cond_9
    move/from16 v13, p0

    if-eq v14, v13, :cond_a

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x0

    const-wide/16 v15, 0x80

    goto :goto_8

    :cond_a
    invoke-virtual {v7}, Luh5;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v22

    const/4 v10, 0x1

    const/4 v12, 0x0

    const-wide/16 v15, 0x80

    goto :goto_7

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_b
    move/from16 v22, v9

    move v3, v12

    :try_start_3
    iput-boolean v3, v1, Lhq7;->c:Z

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move v3, v12

    :goto_b
    iput-boolean v3, v1, Lhq7;->c:Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    move/from16 v22, v9

    :goto_c
    monitor-exit v2

    invoke-virtual {v1}, Lhq7;->c()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :cond_d
    move/from16 v9, v22

    const/4 v10, 0x1

    const/4 v12, 0x0

    const-wide/16 v15, 0x80

    goto/16 :goto_6

    :goto_d
    monitor-exit v2

    throw v0

    :pswitch_a
    iget-object v0, v0, Ld37;->r:Ljava/lang/Object;

    check-cast v0, Lhi7;

    iget-object v1, v0, Lhi7;->s:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm7;

    iget-wide v2, v2, Lcm7;->a:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm7;

    iget-wide v2, v2, Lcm7;->a:J

    invoke-static {v2, v3}, Lcm7;->e(J)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    iget-object v0, v0, Lhi7;->c:Lgi7;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm7;

    iget-wide v1, v1, Lcm7;->a:J

    invoke-virtual {v0, v1, v2}, Lgi7;->b(J)Landroid/graphics/Shader;

    move-result-object v11

    :goto_e
    return-object v11

    :pswitch_b
    iget-object v0, v0, Ld37;->r:Ljava/lang/Object;

    check-cast v0, Ljf7;

    iget-object v1, v0, Ljf7;->k:[Lhf7;

    invoke-static {v0, v1}, Lyg2;->z(Lhf7;[Lhf7;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Ld37;->r:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Ld37;->r:Ljava/lang/Object;

    check-cast v0, Le97;

    iget-object v1, v0, Le97;->e:Ljw8;

    if-eqz v1, :cond_10

    iget-object v1, v1, Ljw8;->m:Lyj1;

    invoke-virtual {v1}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_f

    :cond_10
    const-wide/16 v1, 0x0

    :goto_f
    iput-wide v1, v0, Le97;->f:J

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_e
    const-string v1, "com.music.spotui.data.entity.HomeItem"

    iget-object v0, v0, Ld37;->r:Ljava/lang/Object;

    check-cast v0, Lm77;

    sget-object v2, Lfg6;->l:Lfg6;

    const/4 v3, 0x0

    new-array v4, v3, [Lhf7;

    new-instance v5, Ll77;

    invoke-direct {v5, v0, v3}, Ll77;-><init>(Lm77;B)V

    invoke-static {v1, v2, v4, v5}, Lri2;->D(Ljava/lang/String;Lui2;[Lhf7;Lhu2;)Ljf7;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Ld37;->r:Ljava/lang/Object;

    check-cast v0, Lw57;

    sget-object v1, Lhy5;->a:Lry0;

    invoke-static {v0, v1}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy5;

    iput-object v1, v0, Lw57;->Q:Lgy5;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lgy5;->a()Lfy5;

    move-result-object v11

    :cond_11
    iput-object v11, v0, Lw57;->R:Lfy5;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Ld37;->r:Ljava/lang/Object;

    check-cast v0, Lg37;

    invoke-interface {v0}, Lak4;->getLifecycle()Lrj4;

    move-result-object v1

    new-instance v2, Lrq6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lrq6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lrj4;->a(Lzj4;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
