.class public final synthetic Lke3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lke3;->c:B

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    sget-object p2, Li12;->a:Li12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke3;->r:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;BZ)V
    .locals 0

    .line 14
    iput-byte p2, p0, Lke3;->c:B

    iput-object p1, p0, Lke3;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v4

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1200bd

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f1200be

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    iget-object v1, v1, Lke3;->r:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Li;

    const/16 v2, 0xe

    invoke-direct {v3, v1, v2, v5}, Li;-><init>(Landroid/content/Context;BZ)V

    invoke-virtual {v0, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v16, v3

    check-cast v16, Lgu2;

    const/16 v20, 0x0

    const/16 v21, 0x5da

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/high16 v19, 0x30000

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v21}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lfv2;->U()V

    :goto_1
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v4

    move-object v13, v0

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v2}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1205cd

    invoke-static {v13, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lwt1;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lke3;->r:Landroid/content/Context;

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Ldj0;

    const/16 v1, 0x1d

    invoke-direct {v2, v0, v1, v5, v5}, Ldj0;-><init>(Landroid/content/Context;BZZ)V

    invoke-virtual {v13, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v2

    check-cast v8, Lhu2;

    const v0, 0x7f1205cc

    invoke-static {v13, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v6 .. v15}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_1
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v8, p1

    check-cast v8, Lfv2;

    invoke-virtual {v8, p2, v0}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f120611

    invoke-static {v8, p1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lqs;->a()Z

    move-result v2

    iget-object p0, p0, Lke3;->r:Landroid/content/Context;

    invoke-virtual {v8, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Lmx0;->a:Ljf0;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Ltq3;

    const/16 p1, 0x9

    invoke-direct {p2, p0, p1}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v8, p2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p2

    check-cast v3, Lhu2;

    const p0, 0x7f120610

    invoke-static {v8, p0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v10}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-byte v1, v0, Lke3;->c:B

    sget-object v2, Llb5;->a:Llb5;

    const/16 v3, 0xb

    const/4 v4, 0x6

    const/16 v5, 0x10

    const/16 v6, 0xa

    const/16 v7, 0x8

    sget-object v8, Lb29;->a:Lb29;

    sget-object v9, Lmx0;->a:Ljf0;

    iget-object v10, v0, Lke3;->r:Landroid/content/Context;

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1205c9

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lru4;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    if-ne v2, v9, :cond_2

    :cond_1
    new-instance v2, Ldj0;

    const/16 v1, 0x1c

    invoke-direct {v2, v10, v1, v14, v14}, Ldj0;-><init>(Landroid/content/Context;BZZ)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v2

    check-cast v17, Lhu2;

    const v1, 0x7f1205c8

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_1
    return-object v8

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lke3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lke3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lke3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_4

    move v14, v13

    :cond_4
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f1205e3

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lb76;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v9, :cond_6

    :cond_5
    new-instance v2, Ltq3;

    const/4 v1, 0x5

    invoke-direct {v2, v10, v1}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v17, v2

    check-cast v17, Lhu2;

    const v1, 0x7f1205e2

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_2

    :cond_7
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_2
    return-object v8

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_8

    move v14, v13

    :cond_8
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f1205e9

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Ldc6;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v9, :cond_a

    :cond_9
    new-instance v2, Ltq3;

    const/16 v1, 0x12

    invoke-direct {v2, v10, v1}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v17, v2

    check-cast v17, Lhu2;

    const v1, 0x7f1205e8

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_3

    :cond_b
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_3
    return-object v8

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_c

    move v14, v13

    :cond_c
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f1205e5

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lp86;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v9, :cond_e

    :cond_d
    new-instance v2, Ltq3;

    const/16 v1, 0xc

    invoke-direct {v2, v10, v1}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v17, v2

    check-cast v17, Lhu2;

    const v1, 0x7f1205e4

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_4

    :cond_f
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_4
    return-object v8

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_10

    move v14, v13

    :cond_10
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x7f1205d1

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Ls23;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v9, :cond_12

    :cond_11
    new-instance v2, Ltq3;

    invoke-direct {v2, v10, v11}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v17, v2

    check-cast v17, Lhu2;

    const v1, 0x7f1205d0

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_5

    :cond_13
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_5
    return-object v8

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_14

    move v14, v13

    :cond_14
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f120603

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lir7;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    if-ne v2, v9, :cond_16

    :cond_15
    new-instance v2, Ltq3;

    const/16 v1, 0xd

    invoke-direct {v2, v10, v1}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v17, v2

    check-cast v17, Lhu2;

    const v1, 0x7f120602

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_6

    :cond_17
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_6
    return-object v8

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_18

    move v14, v13

    :cond_18
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x7f1205e1

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Llg5;->a()Z

    move-result v16

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    if-ne v2, v9, :cond_1a

    :cond_19
    new-instance v2, Ltq3;

    invoke-direct {v2, v10, v7}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v17, v2

    check-cast v17, Lhu2;

    const v1, 0x7f1205e0

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_7

    :cond_1b
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_7
    return-object v8

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_1c

    move v14, v13

    :cond_1c
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, 0x7f1205eb

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Luc6;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    if-ne v2, v9, :cond_1e

    :cond_1d
    new-instance v2, Ltq3;

    invoke-direct {v2, v10, v6}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v17, v2

    check-cast v17, Lhu2;

    const v1, 0x7f1205ea

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_8

    :cond_1f
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_8
    return-object v8

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_20

    move v14, v13

    :cond_20
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x7f1205e7

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Ls86;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_21

    if-ne v2, v9, :cond_22

    :cond_21
    new-instance v2, Ltq3;

    invoke-direct {v2, v10, v12}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v17, v2

    check-cast v17, Lhu2;

    const v1, 0x7f1205e6

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_9

    :cond_23
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_9
    return-object v8

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_24

    move v2, v13

    goto :goto_a

    :cond_24
    move v2, v14

    :goto_a
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v0}, Lfg3;->b(Lnx0;)Lll4;

    move-result-object v1

    sget-object v2, Lll4;->UNSUPPORTED:Lll4;

    if-ne v1, v2, :cond_25

    move v2, v13

    goto :goto_b

    :cond_25
    move v2, v14

    :goto_b
    const v3, 0x7f1205da

    invoke-static {v0, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    sget-object v3, Lml4;->a:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_26

    if-nez v2, :cond_26

    move/from16 v16, v13

    goto :goto_c

    :cond_26
    move/from16 v16, v14

    :goto_c
    xor-int/lit8 v19, v2, 0x1

    sget-object v2, Lfs3;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v13, :cond_29

    if-eq v1, v11, :cond_28

    if-ne v1, v12, :cond_27

    const v1, 0x7f1205d8

    goto :goto_d

    :cond_27
    invoke-static {}, Lrs1;->c()V

    const/4 v8, 0x0

    goto :goto_e

    :cond_28
    const v1, 0x7f1205d9

    goto :goto_d

    :cond_29
    const v1, 0x7f1205db

    :goto_d
    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    if-ne v2, v9, :cond_2b

    :cond_2a
    new-instance v2, Ltq3;

    const/4 v1, 0x7

    invoke-direct {v2, v10, v1}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v17, v2

    check-cast v17, Lhu2;

    const/16 v23, 0x0

    const/16 v24, 0x20

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_e

    :cond_2c
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_e
    return-object v8

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_2d

    move v14, v13

    :cond_2d
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    const v1, 0x7f1205cb

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Llo1;->a()Z

    move-result v16

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2e

    if-ne v2, v9, :cond_2f

    :cond_2e
    new-instance v2, Ltq3;

    const/16 v1, 0x11

    invoke-direct {v2, v10, v1}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v17, v2

    check-cast v17, Lhu2;

    const v1, 0x7f1205ca

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_f

    :cond_30
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_f
    return-object v8

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_31

    move v14, v13

    :cond_31
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    const v1, 0x7f1205c1

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Li01;->a()Z

    move-result v16

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_32

    if-ne v2, v9, :cond_33

    :cond_32
    new-instance v2, Ltq3;

    invoke-direct {v2, v10, v5}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v17, v2

    check-cast v17, Lhu2;

    const v1, 0x7f1205c0

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_10

    :cond_34
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_10
    return-object v8

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_35

    move v14, v13

    :cond_35
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    const v1, 0x7f120475

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Liu;->a()Z

    move-result v16

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_36

    if-ne v2, v9, :cond_37

    :cond_36
    new-instance v2, Ltq3;

    invoke-direct {v2, v10, v13}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v17, v2

    check-cast v17, Lhu2;

    const v1, 0x7f120473

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_11

    :cond_38
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_11
    return-object v8

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_39

    move v14, v13

    :cond_39
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    const v1, 0x7f1205ec

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lun5;->a:Lun5;

    sget-object v1, Lun5;->b:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3a

    if-ne v2, v9, :cond_3b

    :cond_3a
    new-instance v2, Ltq3;

    invoke-direct {v2, v10, v4}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v17, v2

    check-cast v17, Lhu2;

    const v1, 0x7f1205ed

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_12

    :cond_3c
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_12
    return-object v8

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_3d

    move v14, v13

    :cond_3d
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_40

    const v1, 0x7f1205bf

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lg40;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3e

    if-ne v2, v9, :cond_3f

    :cond_3e
    new-instance v2, Ltq3;

    const/4 v1, 0x4

    invoke-direct {v2, v10, v1}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v17, v2

    check-cast v17, Lhu2;

    const v1, 0x7f1205be

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_13

    :cond_40
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_13
    return-object v8

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_41

    move v14, v13

    :cond_41
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_44

    const v1, 0x7f12058e

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lk30;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_42

    if-ne v2, v9, :cond_43

    :cond_42
    new-instance v2, Ltq3;

    const/16 v1, 0xf

    invoke-direct {v2, v10, v1}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_43
    move-object/from16 v17, v2

    check-cast v17, Lhu2;

    const v1, 0x7f12058d

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_14

    :cond_44
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_14
    return-object v8

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_45

    move v2, v13

    goto :goto_15

    :cond_45
    move v2, v14

    :goto_15
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_48

    const v1, 0x7f12032c

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Llo6;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_46

    if-ne v2, v9, :cond_47

    :cond_46
    new-instance v2, Ltq3;

    invoke-direct {v2, v10, v14}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_47
    move-object/from16 v17, v2

    check-cast v17, Lhu2;

    const v1, 0x7f12032b

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_16

    :cond_48
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_16
    return-object v8

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_49

    move v2, v13

    goto :goto_17

    :cond_49
    move v2, v14

    :goto_17
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4c

    const v1, 0x7f120580

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f12057e

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4a

    if-ne v2, v9, :cond_4b

    :cond_4a
    new-instance v2, Li;

    invoke-direct {v2, v10, v5, v14}, Li;-><init>(Landroid/content/Context;BZ)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4b
    move-object/from16 v25, v2

    check-cast v25, Lgu2;

    const/16 v29, 0x0

    const/16 v30, 0x5fa

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v15 .. v30}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_18

    :cond_4c
    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lfv2;->U()V

    :goto_18
    return-object v8

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_4d

    move v14, v13

    :cond_4d
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_50

    const v1, 0x7f12036f

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Luu4;->a()Z

    move-result v16

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4e

    if-ne v2, v9, :cond_4f

    :cond_4e
    new-instance v2, Ltq3;

    const/16 v1, 0xe

    invoke-direct {v2, v10, v1}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4f
    move-object/from16 v17, v2

    check-cast v17, Lhu2;

    const v1, 0x7f1205df

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_19

    :cond_50
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_19
    return-object v8

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_51

    move v14, v13

    :cond_51
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    const v1, 0x7f1205de

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lnu4;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_52

    if-ne v2, v9, :cond_53

    :cond_52
    new-instance v2, Ltq3;

    invoke-direct {v2, v10, v3}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_53
    move-object/from16 v17, v2

    check-cast v17, Lhu2;

    const v1, 0x7f1205dd

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_1a

    :cond_54
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_1a
    return-object v8

    :pswitch_16
    sget-object v0, Li12;->a:Li12;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_55

    move v14, v13

    :cond_55
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_58

    const v1, 0x7f1201a8

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Li12;->g()Z

    move-result v16

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_56

    if-ne v2, v9, :cond_57

    :cond_56
    new-instance v2, Ldj0;

    const/16 v1, 0x15

    invoke-direct {v2, v10, v1}, Ldj0;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_57
    move-object/from16 v17, v2

    check-cast v17, Lhu2;

    const v1, 0x7f1201a9

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_1b

    :cond_58
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_1b
    return-object v8

    :pswitch_17
    sget-object v0, Li12;->a:Li12;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v11, :cond_59

    move v14, v13

    :cond_59
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_61

    sget-object v1, Llu1;->C:Lj80;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    const/high16 v6, 0x42400000    # 48.0f

    const/4 v7, 0x0

    invoke-static {v6, v7, v11, v5}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v7, v11, v5}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v5

    sget-object v6, Lu81;->f:Lev;

    const/16 v7, 0x30

    invoke-static {v6, v1, v0, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v6, v0, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v0, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v11, v0, Lfv2;->S:Z

    if-eqz v11, :cond_5a

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v0, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_1c

    :cond_5a
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_1c
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v0, v11, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v0, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v0, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v0, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x7f12068d

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->e:Lbq8;

    invoke-static {}, Li12;->h()Z

    move-result v5

    if-eqz v5, :cond_5b

    sget-wide v5, Lr83;->b:J

    :goto_1d
    move-wide/from16 v17, v5

    goto :goto_1e

    :cond_5b
    sget-wide v5, Lr83;->d:J

    goto :goto_1d

    :goto_1e
    const/16 v32, 0x0

    const v33, 0xfffffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v33}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v35

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v2, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v16

    const/16 v38, 0x0

    const v39, 0x1fffc

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    move-object/from16 v36, v0

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {}, Li12;->i()F

    move-result v5

    sub-float/2addr v5, v1

    const v1, 0x3fb33333    # 1.4f

    div-float v15, v5, v1

    new-instance v1, Lsa4;

    invoke-direct {v1, v3, v13}, Lsa4;-><init>(FZ)V

    invoke-static {}, Li12;->h()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-static {}, Lr83;->a()J

    move-result-wide v5

    :goto_1f
    move-wide/from16 v21, v5

    goto :goto_20

    :cond_5c
    sget-wide v5, Lr83;->d:J

    goto :goto_1f

    :goto_20
    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5d

    if-ne v5, v9, :cond_5e

    :cond_5d
    new-instance v5, Ldj0;

    const/16 v3, 0x18

    invoke-direct {v5, v10, v3}, Ldj0;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5e
    move-object/from16 v16, v5

    check-cast v16, Lhu2;

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5f

    if-ne v5, v9, :cond_60

    :cond_5f
    new-instance v5, Li;

    const/16 v3, 0x9

    invoke-direct {v5, v10, v3}, Li;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_60
    move-object/from16 v18, v5

    check-cast v18, Lgu2;

    const/16 v26, 0x0

    const/16 v27, 0x170

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v25, v0

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v27}, Lxd9;->c(FLhu2;Lob5;Lgu2;FFJJLnx0;II)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v0, v1}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Li12;->i()F

    move-result v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-double v5, v1

    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->h:Lbq8;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v2, v3}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v16

    new-instance v2, Lcl8;

    invoke-direct {v2, v4}, Lcl8;-><init>(I)V

    const/16 v38, 0x0

    const v39, 0x1fbfc

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    move-object/from16 v27, v2

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v0, v13}, Lfv2;->p(Z)V

    goto :goto_21

    :cond_61
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_21
    return-object v8

    :pswitch_18
    sget-object v0, Li12;->a:Li12;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_62

    move v14, v13

    :cond_62
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_65

    const v1, 0x7f12068b

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Li12;->h()Z

    move-result v16

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_63

    if-ne v2, v9, :cond_64

    :cond_63
    new-instance v2, Ldj0;

    const/16 v1, 0x19

    invoke-direct {v2, v10, v1}, Ldj0;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_64
    move-object/from16 v17, v2

    check-cast v17, Lhu2;

    const/16 v23, 0x0

    const/16 v24, 0x38

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_22

    :cond_65
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_22
    return-object v8

    :pswitch_19
    sget-object v0, Li12;->a:Li12;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_66

    move v14, v13

    :cond_66
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    const v1, 0x7f1201a4

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Li12;->b()Z

    move-result v22

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_67

    if-ne v2, v9, :cond_68

    :cond_67
    new-instance v2, Li;

    invoke-direct {v2, v10, v3}, Li;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_68
    move-object/from16 v25, v2

    check-cast v25, Lgu2;

    const/16 v29, 0x0

    const/16 v30, 0x57e

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v15 .. v30}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_23

    :cond_69
    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lfv2;->U()V

    :goto_23
    return-object v8

    :pswitch_1a
    sget-object v0, Li12;->a:Li12;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_6a

    move v14, v13

    :cond_6a
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6f

    const v1, 0x7f1201a1

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Li12;->e()F

    move-result v16

    invoke-static {}, Li12;->b()Z

    move-result v17

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6b

    if-ne v2, v9, :cond_6c

    :cond_6b
    new-instance v2, Ldj0;

    const/16 v1, 0x16

    invoke-direct {v2, v10, v1}, Ldj0;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6c
    move-object/from16 v18, v2

    check-cast v18, Lhu2;

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6d

    if-ne v2, v9, :cond_6e

    :cond_6d
    new-instance v2, Li;

    invoke-direct {v2, v10, v7}, Li;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6e
    move-object/from16 v19, v2

    check-cast v19, Lgu2;

    const/16 v21, 0xd80

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v21}, Lyi2;->a(Ljava/lang/String;FZLhu2;Lgu2;Lnx0;I)V

    goto :goto_24

    :cond_6f
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lfv2;->U()V

    :goto_24
    return-object v8

    :pswitch_1b
    sget-object v0, Li12;->a:Li12;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_70

    move v14, v13

    :cond_70
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_73

    const v1, 0x7f12019d

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Li12;->b()Z

    move-result v16

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_71

    if-ne v2, v9, :cond_72

    :cond_71
    new-instance v2, Ldj0;

    const/16 v1, 0x17

    invoke-direct {v2, v10, v1}, Ldj0;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_72
    move-object/from16 v17, v2

    check-cast v17, Lhu2;

    const/16 v23, 0x0

    const/16 v24, 0x38

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_25

    :cond_73
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_25
    return-object v8

    :pswitch_1c
    sget-object v0, Li12;->a:Li12;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v11, :cond_74

    move v3, v13

    goto :goto_26

    :cond_74
    move v3, v14

    :goto_26
    and-int/2addr v1, v13

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_79

    sget-object v1, Li12;->b:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lce;->W(D)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u00d7"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_75
    sget-object v1, Li12;->b:Ljava/util/List;

    invoke-static {}, Li12;->j()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_76

    move/from16 v16, v14

    goto :goto_28

    :cond_76
    move/from16 v16, v1

    :goto_28
    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_77

    if-ne v3, v9, :cond_78

    :cond_77
    new-instance v3, Ldj0;

    const/16 v1, 0x14

    invoke-direct {v3, v10, v1}, Ldj0;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_78
    move-object/from16 v17, v3

    check-cast v17, Lhu2;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v1}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v18

    const/16 v20, 0xc00

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lei2;->p(Ljava/util/List;ILhu2;Lob5;Lnx0;I)V

    goto :goto_29

    :cond_79
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lfv2;->U()V

    :goto_29
    return-object v8

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
