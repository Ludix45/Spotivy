.class public final synthetic Lcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lcj;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 6
    iput-byte p2, p0, Lcj;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcj;->c:B

    const-string v1, "urn:x-cast:com.spotify.chromecast.secure.v1"

    const v2, 0x7f1201e6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lb29;->a:Lb29;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v4, :cond_0

    move v5, v6

    :cond_0
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v5}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr81;->e0()Lj83;

    move-result-object v8

    invoke-static {v13, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-wide v11, Los0;->a:J

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_0
    return-object v7

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_2

    move v5, v6

    :cond_2
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v5}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ln50;->x()Lj83;

    move-result-object v8

    const v0, 0x7f12002f

    invoke-static {v13, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-wide v11, Los0;->a:J

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_1
    return-object v7

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v4, :cond_4

    move v5, v6

    :cond_4
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v5}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lr81;->e0()Lj83;

    move-result-object v8

    invoke-static {v13, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-wide v11, Los0;->a:J

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_2
    return-object v7

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_6

    move v5, v6

    :cond_6
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f120504

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Los0;->a:J

    const/16 v31, 0x0

    const v32, 0x3fffa

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_3

    :cond_7
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_3
    return-object v7

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_8

    move v5, v6

    :cond_8
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v5}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lce;->w()Lj83;

    move-result-object v8

    const v0, 0x7f120573

    invoke-static {v13, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-wide v11, Los0;->a:J

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_4
    return-object v7

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_a

    move v5, v6

    :cond_a
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f1204fb

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Los0;->b:J

    const/16 v31, 0x0

    const v32, 0x3fffa

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_5

    :cond_b
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_5
    return-object v7

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_c

    move v5, v6

    :cond_c
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f1204fd

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Los0;->a:J

    const/16 v31, 0x0

    const v32, 0x3fffa

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_6

    :cond_d
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_6
    return-object v7

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_e

    move v5, v6

    :cond_e
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_7
    return-object v7

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_10

    move v5, v6

    :cond_10
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_8
    return-object v7

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    check-cast v1, Lmb5;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v6, :cond_12

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lg71;

    invoke-static {v0, v1}, Ltt0;->g(Ljava/lang/String;Lg71;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lnj0;

    move-object/from16 v2, p2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnj0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, Ldx2;->C(Lorg/json/JSONObject;)Lck0;

    move-result-object v3

    :cond_13
    return-object v3

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lnj0;

    move-object/from16 v2, p2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnj0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, Ldx2;->C(Lorg/json/JSONObject;)Lck0;

    move-result-object v3

    :cond_14
    return-object v3

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lnj0;

    move-object/from16 v1, p2

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnj0;->c:Ljava/lang/String;

    const-string v2, "urn:x-cast:com.google.cast.receiver"

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LAUNCH_ERROR"

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "RECEIVER_STATUS"

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "CC32E753"

    invoke-static {v1, v0}, Ldx2;->A(Lorg/json/JSONObject;Ljava/lang/String;)Lyj0;

    move-result-object v0

    iget-object v0, v0, Lyj0;->a:Lwj0;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lwj0;->b:Ljava/lang/String;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    move-object v3, v0

    goto :goto_9

    :cond_16
    const-string v0, "launch refused"

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    :cond_17
    :goto_9
    return-object v3

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v1}, Lr14;->a(Lnx0;I)V

    return-object v7

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v1}, Lr14;->a(Lnx0;I)V

    return-object v7

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v1}, Lqt;->f(Lnx0;I)V

    return-object v7

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v1}, Lqt;->a(Lnx0;I)V

    return-object v7

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v1}, Lqt;->d(Lnx0;I)V

    return-object v7

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v1}, Lqt;->d(Lnx0;I)V

    return-object v7

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v1}, Lqt;->f(Lnx0;I)V

    return-object v7

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v1}, Lqg9;->g(Lnx0;I)V

    return-object v7

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lba4;

    move-object/from16 v1, p2

    check-cast v1, Lg37;

    invoke-static {v0}, Ls14;->E(Lba4;)Lf89;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzi;->setSavedStateRegistryOwner(Lg37;)V

    return-object v7

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lba4;

    move-object/from16 v1, p2

    check-cast v1, Lak4;

    invoke-static {v0}, Ls14;->E(Lba4;)Lf89;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzi;->setLifecycleOwner(Lak4;)V

    return-object v7

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lba4;

    move-object/from16 v1, p2

    check-cast v1, Loj1;

    invoke-static {v0}, Ls14;->E(Lba4;)Lf89;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzi;->setDensity(Loj1;)V

    return-object v7

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lba4;

    move-object/from16 v1, p2

    check-cast v1, Lob5;

    invoke-static {v0}, Ls14;->E(Lba4;)Lf89;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzi;->setModifier(Lob5;)V

    return-object v7

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lba4;

    move-object/from16 v1, p2

    check-cast v1, Lhu2;

    invoke-static {v0}, Ls14;->E(Lba4;)Lf89;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf89;->setReleaseBlock(Lhu2;)V

    return-object v7

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lba4;

    move-object/from16 v1, p2

    check-cast v1, Lhu2;

    invoke-static {v0}, Ls14;->E(Lba4;)Lf89;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf89;->setUpdateBlock(Lhu2;)V

    return-object v7

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lba4;

    move-object/from16 v1, p2

    check-cast v1, Ll94;

    invoke-static {v0}, Ls14;->E(Lba4;)Lf89;

    move-result-object v0

    sget-object v2, Lej;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_19

    if-ne v1, v4, :cond_18

    move v5, v6

    goto :goto_a

    :cond_18
    invoke-static {}, Lrs1;->c()V

    goto :goto_b

    :cond_19
    :goto_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    move-object v3, v7

    :goto_b
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
