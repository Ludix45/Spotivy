.class public final synthetic Lle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lle;->c:B

    iput-wide p2, p0, Lle;->r:J

    iput-object p4, p0, Lle;->s:Ljava/lang/Object;

    iput-object p5, p0, Lle;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p6, p0, Lle;->c:B

    iput-object p1, p0, Lle;->s:Ljava/lang/Object;

    iput-wide p2, p0, Lle;->r:J

    iput-object p4, p0, Lle;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmt5;Lob5;JI)V
    .locals 0

    const/4 p5, 0x0

    iput-byte p5, p0, Lle;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle;->s:Ljava/lang/Object;

    iput-object p2, p0, Lle;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lle;->r:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lle;->c:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb29;->a:Lb29;

    iget-object v6, v0, Lle;->t:Ljava/lang/Object;

    iget-object v7, v0, Lle;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lbo7;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/lit8 v3, v8, 0x1

    move-object v15, v1

    check-cast v15, Lfv2;

    invoke-virtual {v15, v3, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lxe0;->a:Lty5;

    sget-wide v17, Lis0;->i:J

    sget-object v1, Lg15;->a:Lxt1;

    invoke-virtual {v15, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le15;

    iget-object v1, v1, Le15;->a:Lts0;

    invoke-static {v1}, Lxe0;->c(Lts0;)Lwe0;

    move-result-object v16

    iget-wide v0, v0, Lle;->r:J

    move-wide/from16 v21, v17

    move-wide/from16 v23, v17

    move-wide/from16 v19, v0

    invoke-virtual/range {v16 .. v24}, Lwe0;->a(JJJJ)Lwe0;

    move-result-object v12

    invoke-virtual {v15, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Ldo7;

    invoke-direct {v1, v7, v4}, Ldo7;-><init>(Lbo7;B)V

    invoke-virtual {v15, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v1

    check-cast v8, Lgu2;

    new-instance v0, Lc72;

    const/16 v1, 0xe

    invoke-direct {v0, v6, v1}, Lc72;-><init>(Ljava/lang/String;B)V

    const v1, 0x1f0f8424

    invoke-static {v1, v0, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v14

    const/high16 v16, 0x30000000

    const/16 v17, 0x1ee

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_0
    return-object v5

    :pswitch_0
    check-cast v7, Lvv2;

    move-object v9, v6

    check-cast v9, Lgu2;

    move-object/from16 v10, p1

    check-cast v10, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x189

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v11

    move-object v6, v7

    iget-wide v7, v0, Lle;->r:J

    invoke-static/range {v6 .. v11}, Lu15;->a(Lvv2;JLgu2;Lnx0;I)V

    return-object v5

    :pswitch_1
    move-object v12, v7

    check-cast v12, Lgu2;

    move-object v15, v6

    check-cast v15, Lhu2;

    move-object/from16 v16, p1

    check-cast v16, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxg2;->a0(I)I

    move-result v17

    iget-wide v13, v0, Lle;->r:J

    invoke-static/range {v12 .. v17}, Lbi2;->C(Lgu2;JLhu2;Lnx0;I)V

    return-object v5

    :pswitch_2
    check-cast v7, Lgr4;

    move-object v9, v6

    check-cast v9, Lob5;

    move-object/from16 v10, p1

    check-cast v10, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxg2;->a0(I)I

    move-result v11

    move-object v6, v7

    iget-wide v7, v0, Lle;->r:J

    invoke-static/range {v6 .. v11}, Ltg2;->u(Lgr4;JLob5;Lnx0;I)V

    return-object v5

    :pswitch_3
    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    move-object v15, v6

    check-cast v15, Lgu2;

    move-object/from16 v16, p1

    check-cast v16, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxg2;->a0(I)I

    move-result v17

    iget-wide v13, v0, Lle;->r:J

    invoke-static/range {v12 .. v17}, Lui2;->b(Ljava/lang/String;JLgu2;Lnx0;I)V

    return-object v5

    :pswitch_4
    check-cast v7, Lww2;

    move-object v9, v6

    check-cast v9, Lob5;

    move-object/from16 v10, p1

    check-cast v10, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v11

    move-object v6, v7

    iget-wide v7, v0, Lle;->r:J

    invoke-static/range {v6 .. v11}, Lbx2;->c(Lww2;JLob5;Lnx0;I)V

    return-object v5

    :pswitch_5
    check-cast v7, Lry5;

    check-cast v6, Lnu2;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_4

    move v2, v4

    :cond_4
    and-int/lit8 v3, v8, 0x1

    move-object v12, v1

    check-cast v12, Lfv2;

    invoke-virtual {v12, v3, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lg15;->a:Lxt1;

    invoke-virtual {v12, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le15;

    iget-object v1, v1, Le15;->b:Lt09;

    iget-object v10, v1, Lt09;->m:Lbq8;

    new-instance v1, Li9;

    const/16 v2, 0x8

    invoke-direct {v1, v7, v6, v2}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v2, 0x18e49c83

    invoke-static {v2, v1, v12}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v11

    const/16 v13, 0x180

    iget-wide v8, v0, Lle;->r:J

    invoke-static/range {v8 .. v13}, Lei2;->F(JLbq8;Lku2;Lnx0;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_1
    return-object v5

    :pswitch_6
    check-cast v7, Lmt5;

    check-cast v6, Lob5;

    move-object/from16 v10, p1

    check-cast v10, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxg2;->a0(I)I

    move-result v11

    iget-wide v8, v0, Lle;->r:J

    move-object/from16 v25, v7

    move-object v7, v6

    move-object/from16 v6, v25

    invoke-static/range {v6 .. v11}, Lpe;->a(Lmt5;Lob5;JLnx0;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
