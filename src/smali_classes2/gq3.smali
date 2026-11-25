.class public final synthetic Lgq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lai5;B)V
    .locals 0

    iput-byte p3, p0, Lgq3;->c:B

    iput-object p1, p0, Lgq3;->r:Landroid/content/Context;

    iput-object p2, p0, Lgq3;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgq3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lgq3;->s:Lai5;

    iget-object v0, v0, Lgq3;->r:Landroid/content/Context;

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    and-int/2addr v5, v8

    move-object v15, v1

    check-cast v15, Lfv2;

    invoke-virtual {v15, v5, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f1200bf

    invoke-static {v15, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v15, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lz00;

    const/16 v1, 0xb

    invoke-direct {v4, v1, v6, v0, v7}, Lz00;-><init>(BLai5;Landroid/content/Context;Z)V

    invoke-virtual {v15, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v4

    check-cast v10, Lhu2;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1200bc

    goto :goto_1

    :cond_3
    const v0, 0x7f1200bb

    :goto_1
    invoke-static {v15, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v17}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_5

    move v4, v5

    goto :goto_3

    :cond_5
    move v4, v7

    :goto_3
    and-int/2addr v5, v8

    move-object v15, v1

    check-cast v15, Lfv2;

    invoke-virtual {v15, v5, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f1200f0

    invoke-static {v15, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v15, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, Lz00;

    const/4 v1, 0x7

    invoke-direct {v4, v1, v6, v0, v7}, Lz00;-><init>(BLai5;Landroid/content/Context;Z)V

    invoke-virtual {v15, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v4

    check-cast v10, Lhu2;

    const v0, 0x7f1200f1

    invoke-static {v15, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v17}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_4
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_9

    move v4, v5

    goto :goto_5

    :cond_9
    move v4, v7

    :goto_5
    and-int/2addr v5, v8

    move-object v15, v1

    check-cast v15, Lfv2;

    invoke-virtual {v15, v5, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f1205cf

    invoke-static {v15, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v15, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    if-ne v4, v3, :cond_b

    :cond_a
    new-instance v4, Lz00;

    const/16 v1, 0xa

    invoke-direct {v4, v1, v6, v0, v7}, Lz00;-><init>(BLai5;Landroid/content/Context;Z)V

    invoke-virtual {v15, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v4

    check-cast v10, Lhu2;

    const v0, 0x7f1205ce

    invoke-static {v15, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v17}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_6
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_d

    move v4, v5

    goto :goto_7

    :cond_d
    move v4, v7

    :goto_7
    and-int/2addr v5, v8

    move-object v15, v1

    check-cast v15, Lfv2;

    invoke-virtual {v15, v5, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f1205d7

    invoke-static {v15, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v15, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e

    if-ne v4, v3, :cond_f

    :cond_e
    new-instance v4, Lz00;

    const/16 v1, 0x8

    invoke-direct {v4, v1, v6, v0, v7}, Lz00;-><init>(BLai5;Landroid/content/Context;Z)V

    invoke-virtual {v15, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object v10, v4

    check-cast v10, Lhu2;

    const v0, 0x7f1205d6

    invoke-static {v15, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v17}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_8

    :cond_10
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_8
    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_11

    move v4, v5

    goto :goto_9

    :cond_11
    move v4, v7

    :goto_9
    and-int/2addr v5, v8

    move-object v15, v1

    check-cast v15, Lfv2;

    invoke-virtual {v15, v5, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f12035d

    invoke-static {v15, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v15, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_12

    if-ne v4, v3, :cond_13

    :cond_12
    new-instance v4, Lz00;

    const/16 v1, 0xc

    invoke-direct {v4, v1, v6, v0, v7}, Lz00;-><init>(BLai5;Landroid/content/Context;Z)V

    invoke-virtual {v15, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    move-object v10, v4

    check-cast v10, Lhu2;

    const v0, 0x7f12035c

    invoke-static {v15, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v17}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_a

    :cond_14
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_a
    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_15

    move v4, v5

    goto :goto_b

    :cond_15
    move v4, v7

    :goto_b
    and-int/2addr v5, v8

    move-object v15, v1

    check-cast v15, Lfv2;

    invoke-virtual {v15, v5, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x7f12037c

    invoke-static {v15, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v15, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_16

    if-ne v4, v3, :cond_17

    :cond_16
    new-instance v4, Lz00;

    const/16 v1, 0x9

    invoke-direct {v4, v1, v6, v0, v7}, Lz00;-><init>(BLai5;Landroid/content/Context;Z)V

    invoke-virtual {v15, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    move-object v10, v4

    check-cast v10, Lhu2;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f12037b

    goto :goto_c

    :cond_18
    const v0, 0x7f12037a

    :goto_c
    invoke-static {v15, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v17}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_d

    :cond_19
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
