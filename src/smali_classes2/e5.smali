.class public final synthetic Le5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILgu2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Le5;->c:B

    iput-object p4, p0, Le5;->r:Ljava/lang/Object;

    iput-object p5, p0, Le5;->t:Ljava/lang/Object;

    iput-object p3, p0, Le5;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BLai5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Le5;->c:B

    iput-object p3, p0, Le5;->s:Ljava/lang/Object;

    iput-object p4, p0, Le5;->t:Ljava/lang/Object;

    iput-object p2, p0, Le5;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg12;Lai5;Landroid/content/Context;)V
    .locals 1

    .line 18
    const/16 v0, 0xa

    iput-byte v0, p0, Le5;->c:B

    sget-object v0, Li12;->a:Li12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5;->s:Ljava/lang/Object;

    iput-object p3, p0, Le5;->t:Ljava/lang/Object;

    iput-object p2, p0, Le5;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p4, p0, Le5;->c:B

    iput-object p1, p0, Le5;->s:Ljava/lang/Object;

    iput-object p2, p0, Le5;->r:Ljava/lang/Object;

    iput-object p3, p0, Le5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 21
    iput-byte p5, p0, Le5;->c:B

    iput-object p1, p0, Le5;->s:Ljava/lang/Object;

    iput-object p2, p0, Le5;->r:Ljava/lang/Object;

    iput-object p3, p0, Le5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls71;Lxb8;Lai5;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Le5;->c:B

    sget-object v0, Lz20;->a:Lz20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5;->s:Ljava/lang/Object;

    iput-object p2, p0, Le5;->t:Ljava/lang/Object;

    iput-object p3, p0, Le5;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzk5;Lgu2;Lgu2;I)V
    .locals 0

    .line 19
    const/16 p4, 0x18

    iput-byte p4, p0, Le5;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5;->r:Ljava/lang/Object;

    iput-object p2, p0, Le5;->s:Ljava/lang/Object;

    iput-object p3, p0, Le5;->t:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Le5;->s:Ljava/lang/Object;

    check-cast v1, Lrg7;

    iget-object v2, v0, Le5;->r:Ljava/lang/Object;

    check-cast v2, Lai5;

    iget-object v0, v0, Le5;->t:Ljava/lang/Object;

    check-cast v0, Lhu2;

    move-object/from16 v3, p1

    check-cast v3, Lnx0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    and-int/2addr v4, v7

    check-cast v3, Lfv2;

    invoke-virtual {v3, v4, v5}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v1, Lrg7;->a:I

    iget v5, v1, Lrg7;->b:I

    invoke-static {v3, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_1

    const v4, -0x719c608c

    invoke-static {v3, v4, v5, v3, v8}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v11, v4

    goto :goto_2

    :cond_1
    const v4, 0x3e10c0e1

    invoke-virtual {v3, v4}, Lfv2;->a0(I)V

    invoke-virtual {v3, v8}, Lfv2;->p(Z)V

    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v3, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v5, v4, :cond_3

    :cond_2
    new-instance v5, Lw4;

    const/16 v4, 0x1a

    invoke-direct {v5, v0, v1, v2, v4}, Lw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v19, v5

    check-cast v19, Lgu2;

    const/16 v23, 0x0

    const/16 v24, 0x5da

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x30000

    move-object/from16 v21, v3

    invoke-static/range {v9 .. v24}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_3

    :cond_4
    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_3
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Le5;->s:Ljava/lang/Object;

    check-cast v1, Lqz3;

    iget-object v2, v0, Le5;->r:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Le5;->t:Ljava/lang/Object;

    check-cast v0, Lzk5;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    and-int/2addr v4, v7

    check-cast v2, Lfv2;

    invoke-virtual {v2, v4, v5}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Lmx0;->a:Ljf0;

    if-ne v4, v11, :cond_1

    new-instance v4, Lso3;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lso3;-><init>(B)V

    invoke-virtual {v2, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v4

    check-cast v7, Lhu2;

    const/16 v8, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, v11, :cond_3

    :cond_2
    new-instance v4, Lcr3;

    invoke-direct {v4, v0, v1, v9}, Lcr3;-><init>(Lzk5;Lqz3;B)V

    invoke-virtual {v2, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v20, v4

    check-cast v20, Lgu2;

    const/16 v24, 0x0

    const/16 v25, 0x5da

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x30000

    move-object/from16 v22, v2

    invoke-static/range {v10 .. v25}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_1

    :cond_4
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_1
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Le5;->s:Ljava/lang/Object;

    check-cast v1, Ls71;

    iget-object v2, v0, Le5;->t:Ljava/lang/Object;

    check-cast v2, Lxb8;

    sget-object v3, Lz20;->a:Lz20;

    iget-object v0, v0, Le5;->r:Ljava/lang/Object;

    check-cast v0, Lai5;

    move-object/from16 v3, p1

    check-cast v3, Lnx0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v4, v8

    check-cast v3, Lfv2;

    invoke-virtual {v3, v4, v5}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide v9, v5

    :goto_1
    cmp-long v4, v9, v5

    if-lez v4, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    invoke-virtual {v3, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, Ler3;

    invoke-direct {v5, v1, v0, v7}, Ler3;-><init>(Ls71;Lai5;B)V

    invoke-virtual {v3, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v5

    check-cast v9, Lgu2;

    new-instance v0, Lbb3;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lbb3;-><init>(Lxb8;B)V

    const v1, 0x1bec8b65

    invoke-static {v1, v0, v3}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v15

    const/high16 v17, 0x30000000

    const/16 v18, 0x1fa

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v18}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_3

    :cond_5
    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v16}, Lfv2;->U()V

    :goto_3
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Le5;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Le5;->r:Ljava/lang/Object;

    check-cast v0, Lai5;

    iget-object p0, p0, Le5;->t:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljo2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p0, v3

    move-object v7, p1

    check-cast v7, Lfv2;

    invoke-virtual {v7, p0, p2}, Lfv2;->R(IZ)Z

    move-result p0

    sget-object p1, Lb29;->a:Lb29;

    if-eqz p0, :cond_5

    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p2

    sget-object v10, Lmx0;->a:Ljf0;

    if-nez p0, :cond_1

    if-ne p2, v10, :cond_2

    :cond_1
    new-instance p2, Lkh3;

    const/4 p0, 0x5

    invoke-direct {p2, v0, p0}, Lkh3;-><init>(Lai5;B)V

    invoke-virtual {v7, p2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p2

    check-cast v2, Lhu2;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_3

    new-instance p0, Lvm3;

    const/4 p2, 0x7

    invoke-direct {p0, p2}, Lvm3;-><init>(B)V

    invoke-virtual {v7, p0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v3, p0

    check-cast v3, Lgu2;

    const p0, 0x7f1205f4

    invoke-static {v7, p0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x6180

    const/16 v9, 0x8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v9}, Lui2;->f(Ljava/lang/String;Lhu2;Lgu2;Lob5;Ljo2;Ljava/lang/String;Lnx0;II)V

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_4

    new-instance p0, Lcs3;

    const/4 p2, 0x0

    invoke-direct {p0, v5, p2}, Lcs3;-><init>(Ljo2;Lt51;)V

    invoke-virtual {v7, p0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast p0, Lku2;

    invoke-static {v7, p0, p1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-virtual {v7}, Lfv2;->U()V

    return-object p1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Le5;->s:Ljava/lang/Object;

    check-cast v1, Lgu2;

    iget-object v2, v0, Le5;->r:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Le5;->t:Ljava/lang/Object;

    check-cast v0, Lxb8;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v4, v8

    check-cast v2, Lfv2;

    invoke-virtual {v2, v4, v5}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v4

    iget-object v8, v4, Lq83;->d:Lbq8;

    const/16 v4, 0x11

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v11

    const/16 v4, 0x16

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v21

    sget-object v13, Lvq2;->w:Lvq2;

    const/16 v24, 0x0

    const v25, 0xfdfff9

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-static/range {v8 .. v25}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v23

    invoke-virtual {v2, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v5, v4, :cond_2

    :cond_1
    new-instance v5, Ltp1;

    const/4 v4, 0x6

    invoke-direct {v5, v1, v4}, Ltp1;-><init>(Lgu2;B)V

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lhu2;

    sget-object v1, Llb5;->a:Llb5;

    invoke-static {v1, v5}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v1

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x3

    invoke-static {v4, v7, v2, v1, v0}, Lud8;->q(IILnx0;Lob5;Z)Lob5;

    move-result-object v4

    const/16 v26, 0x6180

    const v27, 0x1affc

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v24}, Lfv2;->U()V

    :goto_1
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le5;->s:Ljava/lang/Object;

    check-cast v0, Lob5;

    iget-object v1, p0, Le5;->r:Ljava/lang/Object;

    check-cast v1, Lu57;

    iget-object p0, p0, Le5;->t:Ljava/lang/Object;

    check-cast p0, Ltv0;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr p2, v5

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v2}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p2, v2, v5, v0}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object p2

    sget-object v0, Lm14;->Max:Lm14;

    invoke-static {p2, v0}, Lf16;->m0(Lob5;Lm14;)Lob5;

    move-result-object p2

    invoke-static {p2, v1, v5}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object p2

    sget-object v0, Lu81;->h:Lfv;

    sget-object v1, Llu1;->E:Li80;

    invoke-static {v0, v1, p1, v4}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v0

    iget-wide v1, p1, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {p1, p2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object p2

    sget-object v3, Lgx0;->f:Llu1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfv2;->e0()V

    iget-boolean v3, p1, Lfv2;->S:Z

    if-eqz v3, :cond_1

    sget-object v3, Lba4;->i0:Lc94;

    invoke-virtual {p1, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfv2;->n0()V

    :goto_1
    sget-object v3, Llu1;->S:Lnw0;

    invoke-static {p1, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {p1, v0, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Llu1;->T:Lnw0;

    invoke-static {p1, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p1}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {p1, v0, p2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lit0;->a:Lit0;

    invoke-virtual {p0, v0, p1, p2}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Le5;->s:Ljava/lang/Object;

    check-cast v0, Lku2;

    iget-object v1, p0, Le5;->r:Ljava/lang/Object;

    check-cast v1, Lku2;

    iget-object p0, p0, Le5;->t:Ljava/lang/Object;

    check-cast p0, Ltv0;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr p2, v5

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v2}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    const/high16 p2, 0x3f800000    # 1.0f

    float-to-double v2, p2

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Ldy3;->a(Ljava/lang/String;)V

    :goto_1
    new-instance v6, Lsa4;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, p2, v2

    if-lez v3, :cond_2

    move p2, v2

    :cond_2
    invoke-direct {v6, p2, v5}, Lsa4;-><init>(FZ)V

    const/4 p2, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v0, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    move v7, p2

    :goto_2
    if-eqz v1, :cond_4

    move v9, v2

    goto :goto_3

    :cond_4
    move v9, p2

    :goto_3
    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object p2

    sget-object v0, Llu1;->s:Lk80;

    invoke-static {v0, v4}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v0

    iget-wide v1, p1, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {p1, p2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object p2

    sget-object v3, Lgx0;->f:Llu1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfv2;->e0()V

    iget-boolean v3, p1, Lfv2;->S:Z

    if-eqz v3, :cond_5

    sget-object v3, Lba4;->i0:Lc94;

    invoke-virtual {p1, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lfv2;->n0()V

    :goto_4
    sget-object v3, Llu1;->S:Lnw0;

    invoke-static {p1, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {p1, v0, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Llu1;->T:Lnw0;

    invoke-static {p1, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p1}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {p1, v0, p2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, p0, p1, v5}, Leg1;->v(ILtv0;Lfv2;Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p0

    iget-byte v1, v0, Le5;->c:B

    sget-object v2, Lnc0;->a:Lnc0;

    const-string v3, ""

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x7

    sget-object v8, Lba4;->i0:Lc94;

    sget-object v9, Llb5;->a:Llb5;

    const/4 v10, 0x0

    sget-object v11, Lmx0;->a:Ljf0;

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    sget-object v16, Lb29;->a:Lb29;

    const/16 v17, 0x181

    iget-object v7, v0, Le5;->t:Ljava/lang/Object;

    const/16 v18, 0x3

    iget-object v13, v0, Le5;->r:Ljava/lang/Object;

    iget-object v4, v0, Le5;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Luk5;

    check-cast v13, Li27;

    check-cast v7, Ltv0;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v4, v13, v7, v0, v1}, Lah2;->f(Luk5;Li27;Ltv0;Lnx0;I)V

    return-object v16

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Le5;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Le5;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v13, Loj4;

    check-cast v7, Lak4;

    check-cast v4, Lgu2;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v13, v7, v4, v0, v1}, Lmj2;->l(Loj4;Lak4;Lgu2;Lnx0;I)V

    return-object v16

    :pswitch_3
    check-cast v13, Le24;

    check-cast v7, Lzk5;

    check-cast v4, Lgu2;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v13, v7, v4, v0, v1}, Lei2;->c(Le24;Lzk5;Lgu2;Lnx0;I)V

    return-object v16

    :pswitch_4
    check-cast v13, Lzk5;

    check-cast v4, Lgu2;

    check-cast v7, Lgu2;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v13, v4, v7, v0, v1}, Lei2;->w(Lzk5;Lgu2;Lgu2;Lnx0;I)V

    return-object v16

    :pswitch_5
    invoke-direct/range {p0 .. p2}, Le5;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p2}, Le5;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p2}, Le5;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p2}, Le5;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p2}, Le5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v4, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v7, Lhu2;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_0

    move v14, v15

    :cond_0
    and-int/2addr v1, v15

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f1205d2

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object/from16 v21, v13

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lrt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, v11, :cond_3

    :cond_2
    new-instance v2, Lzq3;

    const/4 v1, 0x4

    invoke-direct {v2, v7, v1}, Lzq3;-><init>(Lhu2;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v27, v2

    check-cast v27, Lgu2;

    const/16 v31, 0x0

    const/16 v32, 0x5ce

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/high16 v30, 0x30000

    move-object/from16 v29, v0

    invoke-static/range {v17 .. v32}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_2

    :cond_4
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_2
    return-object v16

    :pswitch_b
    check-cast v4, Ly29;

    check-cast v13, Landroid/content/Context;

    check-cast v7, Ls71;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_5

    move v2, v15

    goto :goto_3

    :cond_5
    move v2, v14

    :goto_3
    and-int/2addr v1, v15

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lqt;->b:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg39;

    if-nez v1, :cond_7

    const v1, -0x505b0719    # -3.0008282E-10f

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    sget-object v1, Lj39;->a:Lti8;

    const-string v1, "updates"

    invoke-virtual {v13, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v15}, Lj39;->h(Landroid/content/SharedPreferences;Z)Lg39;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lg39;

    :goto_4
    invoke-virtual {v0, v14}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_7
    const v2, -0x4cea2e5d

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    goto :goto_4

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa

    if-eqz v1, :cond_8

    iget-object v5, v1, Lg39;->a:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f12061b

    invoke-virtual {v13, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v5, v4, Ly29;->c:Lk16;

    iget-object v6, v4, Ly29;->d:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v5, v10

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v4}, Ly29;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v2, "1.0.0"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f12058a

    invoke-static {v3, v2, v0}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-wide v2, Lr83;->g:J

    :goto_7
    move-wide/from16 v25, v2

    goto :goto_8

    :cond_c
    sget-wide v2, Lr83;->c:J

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_f

    const v2, -0x504ff08a

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    invoke-virtual {v0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v11, :cond_e

    :cond_d
    new-instance v3, Lwq3;

    invoke-direct {v3, v1, v14}, Lwq3;-><init>(Lg39;B)V

    invoke-virtual {v0, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object v10, v3

    check-cast v10, Lgu2;

    :goto_9
    invoke-virtual {v0, v14}, Lfv2;->p(Z)V

    move-object/from16 v27, v10

    goto :goto_a

    :cond_f
    const v1, -0x504f20bf

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    goto :goto_9

    :goto_a
    new-instance v1, Ltf3;

    const/16 v2, 0x10

    invoke-direct {v1, v4, v7, v2}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v2, -0x2a3e4558

    invoke-static {v2, v1, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v28

    const/16 v31, 0x6

    const/16 v32, 0xfa

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v17 .. v32}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_b

    :cond_10
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_b
    return-object v16

    :pswitch_c
    check-cast v4, Lhu2;

    check-cast v7, Ljo2;

    check-cast v13, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_11

    move v2, v15

    goto :goto_c

    :cond_11
    move v2, v14

    :goto_c
    and-int/2addr v1, v15

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v9, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    sget-wide v2, Lis0;->e:J

    const v15, 0x3da3d70a    # 0.08f

    invoke-static {v15, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v2

    sget-object v15, Lr83;->h:Lt07;

    sget-object v15, Lr83;->l:Lt07;

    invoke-static {v1, v2, v3, v15}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v2, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v1

    sget-object v2, Llu1;->s:Lk80;

    invoke-static {v2, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    move-object/from16 p0, v13

    iget-wide v12, v0, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v0, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v13, v0, Lfv2;->S:Z

    if-eqz v13, :cond_12

    invoke-virtual {v0, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_d
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v0, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v0, v2, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v0, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v0, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    const v1, 0x589f6c36

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    const v1, 0x7f1202c3

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->e:Lbq8;

    sget-wide v19, Lr83;->c:J

    const/16 v34, 0x0

    const v35, 0xfffffe

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v35}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v37

    const/16 v40, 0x0

    const v41, 0x1fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v0

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v0, v14}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_13
    const v1, 0x58a2c7db

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0, v14}, Lfv2;->p(Z)V

    :goto_e
    invoke-interface/range {p0 .. p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->e:Lbq8;

    new-instance v2, Ltq7;

    invoke-static {}, Lr83;->a()J

    move-result-wide v12

    invoke-direct {v2, v12, v13}, Ltq7;-><init>(J)V

    new-instance v3, Lq74;

    const/16 v8, 0x77

    invoke-direct {v3, v14, v6, v8}, Lq74;-><init>(III)V

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_15

    if-ne v8, v11, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v13, p0

    goto :goto_10

    :cond_15
    :goto_f
    new-instance v8, Lfl3;

    move-object/from16 v13, p0

    invoke-direct {v8, v4, v13, v14}, Lfl3;-><init>(Lhu2;Lai5;B)V

    invoke-virtual {v0, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_10
    check-cast v8, Lhu2;

    new-instance v4, Lp74;

    const/16 v6, 0x3e

    invoke-direct {v4, v8, v10, v6}, Lp74;-><init>(Lhu2;Lhu2;I)V

    invoke-static {v9, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    invoke-static {v5, v7}, Lu81;->m(Lob5;Ljo2;)Lob5;

    move-result-object v19

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_16

    new-instance v5, Lkh3;

    const/4 v15, 0x2

    invoke-direct {v5, v13, v15}, Lkh3;-><init>(Lai5;B)V

    invoke-virtual {v0, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v18, v5

    check-cast v18, Lhu2;

    const/16 v34, 0x0

    const v35, 0xbe18

    const/16 v20, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const v33, 0x6180030

    move-object/from16 v32, v0

    move-object/from16 v21, v1

    move-object/from16 v30, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v35}, Lw60;->a(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lq74;Lp74;ZIILm99;Lhu2;Lug5;Lwd0;Lnu2;Lnx0;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_11
    return-object v16

    :pswitch_d
    check-cast v4, Lyk7;

    check-cast v13, Ljava/lang/String;

    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v4, v13, v7, v0, v1}, Lrk3;->d(Lyk7;Ljava/lang/String;Ljava/lang/Integer;Lnx0;I)V

    return-object v16

    :pswitch_e
    check-cast v4, Lzk5;

    check-cast v13, Ljava/util/List;

    check-cast v7, Lxb8;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v4, v13, v7, v0, v1}, Lug3;->d(Lzk5;Ljava/util/List;Lxb8;Lnx0;I)V

    return-object v16

    :pswitch_f
    check-cast v4, Ljava/lang/String;

    check-cast v13, Ljava/util/Map;

    check-cast v7, Lhu2;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v4, v13, v7, v0, v1}, Ljg3;->c(Ljava/lang/String;Ljava/util/Map;Lhu2;Lnx0;I)V

    return-object v16

    :pswitch_10
    check-cast v4, Lqz3;

    check-cast v7, Lku2;

    check-cast v13, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v15, 0x2

    if-eq v2, v15, :cond_18

    const/4 v2, 0x1

    :goto_12
    const/16 v42, 0x1

    goto :goto_13

    :cond_18
    move v2, v14

    goto :goto_12

    :goto_13
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lf16;->L()Lj83;

    move-result-object v17

    const v1, 0x7f12024c

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_19

    new-instance v1, Ltb3;

    const/16 v2, 0x1d

    invoke-direct {v1, v13, v2}, Ltb3;-><init>(Lai5;B)V

    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v19, v1

    check-cast v19, Lgu2;

    const/16 v24, 0x180

    const/16 v25, 0x18

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v25}, Lmj2;->e(Lj83;Ljava/lang/String;Lgu2;ZJLnx0;II)V

    invoke-virtual {v4}, Lqz3;->getEnabled()Z

    move-result v1

    invoke-virtual {v0, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v11, :cond_1b

    :cond_1a
    new-instance v3, Lcf2;

    const/4 v2, 0x1

    invoke-direct {v3, v7, v4, v2}, Lcf2;-><init>(Lku2;Lqz3;B)V

    invoke-virtual {v0, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lhu2;

    invoke-static {v1, v3, v0, v14}, Lmj2;->j(ZLhu2;Lnx0;I)V

    goto :goto_14

    :cond_1c
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_14
    return-object v16

    :pswitch_11
    check-cast v4, Lqz3;

    check-cast v13, Lapp/myspoti/extensions/ExtensionPackage;

    check-cast v7, Lm06;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    const/4 v15, 0x2

    if-eq v3, v15, :cond_1d

    const/4 v3, 0x1

    :goto_15
    const/16 v42, 0x1

    goto :goto_16

    :cond_1d
    move v3, v14

    goto :goto_15

    :goto_16
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Llu1;->s:Lk80;

    invoke-static {v1, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v5, v0, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v0, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v12, v0, Lfv2;->S:Z

    if-eqz v12, :cond_1e

    invoke-virtual {v0, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_17

    :cond_1e
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_17
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v0, v12, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v0, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v0, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v0, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v21

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Lapp/myspoti/extensions/ExtensionPackage;->getIcon()[B

    move-result-object v10

    :cond_1f
    move-object/from16 v23, v10

    const/16 v26, 0x180

    const/16 v27, 0x10

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v20 .. v27}, Lc92;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFLnx0;II)V

    if-eqz v7, :cond_21

    const v4, 0x52de61f8

    invoke-virtual {v0, v4}, Lfv2;->a0(I)V

    sget-object v4, Llu1;->u:Lk80;

    invoke-virtual {v2, v9, v4}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v2

    invoke-static {v1, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v9, v0, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v0, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v10, v0, Lfv2;->S:Z

    if-eqz v10, :cond_20

    invoke-virtual {v0, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_18

    :cond_20
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_18
    invoke-static {v0, v12, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v0, v6, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    const/4 v3, 0x0

    invoke-static {v3, v14, v1, v2, v0}, Lc92;->f(FIJLnx0;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    :goto_19
    invoke-virtual {v0, v14}, Lfv2;->p(Z)V

    goto :goto_1a

    :cond_21
    const/4 v1, 0x1

    const v2, 0x8eeba85

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    goto :goto_1b

    :cond_22
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_1b
    return-object v16

    :pswitch_12
    check-cast v4, Lg12;

    sget-object v0, Li12;->a:Li12;

    check-cast v7, Landroid/content/Context;

    check-cast v13, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v15, 0x2

    if-eq v2, v15, :cond_23

    const/4 v2, 0x1

    :goto_1c
    const/16 v42, 0x1

    goto :goto_1d

    :cond_23
    move v2, v14

    goto :goto_1c

    :goto_1d
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v4}, Lg00;->F(Lg12;)I

    move-result v1

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Li12;->f()Lg12;

    move-result-object v1

    if-ne v1, v4, :cond_24

    const/16 v23, 0x1

    goto :goto_1e

    :cond_24
    move/from16 v23, v14

    :goto_1e
    invoke-virtual {v0, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lfv2;->d(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_25

    if-ne v2, v11, :cond_26

    :cond_25
    new-instance v2, Lw4;

    invoke-direct {v2, v4, v13, v7}, Lw4;-><init>(Lg12;Lai5;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v20, v2

    check-cast v20, Lgu2;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v23}, Lbi2;->m(IILnx0;Lgu2;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1f

    :cond_27
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lfv2;->U()V

    :goto_1f
    return-object v16

    :pswitch_13
    check-cast v4, Lwu5;

    check-cast v13, Lqb3;

    check-cast v7, Lxb8;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v15, 0x2

    if-eq v2, v15, :cond_28

    const/4 v2, 0x1

    :goto_20
    const/16 v42, 0x1

    goto :goto_21

    :cond_28
    move v2, v14

    goto :goto_20

    :goto_21
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, -0x1e19215e

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    iget-object v1, v4, Lwu5;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_29

    if-ne v3, v11, :cond_2a

    :cond_29
    new-instance v3, Lfb3;

    invoke-direct {v3, v13, v14}, Lfb3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v3, Lgu2;

    invoke-static {v1, v3, v0, v14}, Lob3;->b(Ljava/lang/String;Lgu2;Lnx0;I)V

    :goto_22
    invoke-virtual {v0, v14}, Lfv2;->p(Z)V

    goto :goto_23

    :cond_2b
    const v1, 0x5af5ed62

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    goto :goto_22

    :cond_2c
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_23
    return-object v16

    :pswitch_14
    check-cast v4, Lxb8;

    check-cast v13, Lzk5;

    move-object v5, v7

    check-cast v5, Lg43;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v15, 0x2

    if-eq v2, v15, :cond_2d

    const/4 v2, 0x1

    :goto_24
    const/16 v42, 0x1

    goto :goto_25

    :cond_2d
    move v2, v14

    goto :goto_24

    :goto_25
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy6;

    instance-of v2, v1, Lky6;

    if-eqz v2, :cond_2e

    check-cast v1, Lky6;

    goto :goto_26

    :cond_2e
    move-object v1, v10

    :goto_26
    if-eqz v1, :cond_2f

    iget-object v1, v1, Lky6;->a:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/music/spotui/data/entity/HomeFeedModel;

    :cond_2f
    move-object v3, v10

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeFeedModel;->getSections()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    const/4 v6, 0x1

    goto :goto_27

    :cond_30
    move v6, v14

    :goto_27
    xor-int/lit8 v17, v6, 0x1

    new-instance v2, Lq31;

    move-object v7, v4

    move-object v4, v13

    invoke-direct/range {v2 .. v7}, Lq31;-><init>(Lcom/music/spotui/data/entity/HomeFeedModel;Lzk5;Lg43;ZLxb8;)V

    const v1, -0x75fc658f

    invoke-static {v1, v2, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v19

    const/16 v21, 0x180

    const/16 v22, 0x2

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v22}, Lyi2;->h(ZLob5;Ltv0;Lnx0;II)V

    goto :goto_28

    :cond_31
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lfv2;->U()V

    :goto_28
    return-object v16

    :pswitch_15
    check-cast v4, Lzk5;

    check-cast v13, Ljava/lang/String;

    check-cast v7, Lhu2;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v42, 0x1

    invoke-static/range {v42 .. v42}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v4, v13, v7, v0, v1}, Ly33;->d(Lzk5;Ljava/lang/String;Lhu2;Lnx0;I)V

    return-object v16

    :pswitch_16
    check-cast v4, Lapp/myspoti/extensions/Manifest;

    check-cast v13, Ljava/util/List;

    check-cast v7, Lfq7;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v15, 0x2

    if-eq v2, v15, :cond_32

    const/4 v2, 0x1

    :goto_29
    const/4 v3, 0x1

    goto :goto_2a

    :cond_32
    move v2, v14

    goto :goto_29

    :goto_2a
    and-int/2addr v1, v3

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v0}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v1

    invoke-static {v9, v1, v3}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v1

    sget-object v2, Lu81;->h:Lfv;

    sget-object v3, Llu1;->E:Li80;

    invoke-static {v2, v3, v0, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v5, v0, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v0, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v6, v0, Lfv2;->S:Z

    if-eqz v6, :cond_33

    invoke-virtual {v0, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_2b

    :cond_33
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_2b
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v0, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v0, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v0, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v0, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lapp/myspoti/extensions/Manifest;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13, v7, v0, v14}, Lc92;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lnx0;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    goto :goto_2c

    :cond_34
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_2c
    return-object v16

    :pswitch_17
    check-cast v4, Lob5;

    check-cast v13, Lho8;

    check-cast v7, Ltv0;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v4, v13, v7, v0, v1}, Lr81;->I(Lob5;Lho8;Ltv0;Lnx0;I)V

    return-object v16

    :pswitch_18
    check-cast v4, Lly5;

    check-cast v13, Lpi;

    check-cast v7, Ltv0;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v42, 0x1

    invoke-static/range {v42 .. v42}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v4, v13, v7, v0, v1}, Lny0;->a(Lly5;Lpi;Ltv0;Lnx0;I)V

    return-object v16

    :pswitch_19
    move-object/from16 v20, v4

    check-cast v20, Lgu2;

    check-cast v13, Lai5;

    check-cast v7, Landroid/content/Context;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    const/4 v15, 0x2

    if-eq v3, v15, :cond_35

    const/4 v3, 0x1

    :goto_2d
    const/16 v42, 0x1

    goto :goto_2e

    :cond_35
    move v3, v14

    goto :goto_2d

    :goto_2e
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v9, v5}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {}, Los0;->b()J

    move-result-wide v3

    sget-object v6, Lob0;->U:Lu43;

    invoke-static {v1, v3, v4, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    invoke-static {v1}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v1

    invoke-static {v1}, Ll49;->M(Lob5;)Lob5;

    move-result-object v1

    sget-object v3, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    invoke-static {v3, v4, v0, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    move-object v12, v11

    iget-wide v10, v0, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v0, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v10, v0, Lfv2;->S:Z

    if-eqz v10, :cond_36

    invoke-virtual {v0, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_2f

    :cond_36
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_2f
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v0, v10, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v0, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v0, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v0, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v11, v15, v14, v1}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v1

    sget-object v14, Llu1;->C:Lj80;

    sget-object v11, Lu81;->f:Lev;

    const/16 v15, 0x30

    invoke-static {v11, v14, v0, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v11

    move-object/from16 p1, v6

    iget-wide v5, v0, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v0, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v14, v0, Lfv2;->S:Z

    if-eqz v14, :cond_37

    invoke-virtual {v0, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_30

    :cond_37
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_30
    invoke-static {v0, v10, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v5, v0, v6, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f1200c4

    invoke-static {v5, v1, v0}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v43

    sget-wide v45, Los0;->a:J

    const/16 v1, 0x11

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v48

    new-instance v1, Lsa4;

    const/4 v5, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v1, v14, v5}, Lsa4;-><init>(FZ)V

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v1

    const/high16 v22, 0x41000000    # 8.0f

    invoke-static/range {v21 .. v26}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v44

    move/from16 v1, v22

    const/16 v66, 0x0

    const v67, 0x3ffe8

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x6000

    move-object/from16 v64, v0

    invoke-static/range {v43 .. v67}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v28, v64

    sget-object v26, Lg00;->c:Ltv0;

    move-object/from16 v29, v28

    const/high16 v28, 0x30000000

    move-object/from16 v64, v29

    const/16 v29, 0x1fe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v64

    invoke-static/range {v20 .. v29}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    move-object/from16 v0, v27

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lfv2;->p(Z)V

    new-instance v11, Lsa4;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v11, v14, v5}, Lsa4;-><init>(FZ)V

    invoke-static {v11, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v14, 0x2

    invoke-static {v1, v11, v14, v5}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v5

    sget-object v11, Llu1;->s:Lk80;

    const/4 v14, 0x0

    invoke-static {v11, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v11

    move-object v14, v2

    iget-wide v1, v0, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {v0, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v15, v0, Lfv2;->S:Z

    if-eqz v15, :cond_38

    invoke-virtual {v0, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_31

    :cond_38
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_31
    invoke-static {v0, v10, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v0, v6, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v4, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_39

    const v1, 0x53b496f4

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    sget-object v1, Llu1;->w:Lk80;

    invoke-virtual {v14, v9, v1}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v21

    invoke-static {}, Los0;->a()J

    move-result-wide v22

    const/16 v30, 0x0

    const/16 v31, 0x3c

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v21 .. v31}, Lsj6;->a(Lob5;JFJIFLnx0;II)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lfv2;->p(Z)V

    :goto_32
    const/4 v1, 0x1

    goto :goto_33

    :cond_39
    const/4 v14, 0x0

    const v2, 0x53b4a4ff

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    new-instance v2, Les;

    move/from16 v5, v18

    invoke-direct {v2, v1, v5}, Les;-><init>(Ljava/lang/String;B)V

    const v1, -0x210d5e01

    invoke-static {v1, v2, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v5, 0x30

    invoke-static {v2, v1, v0, v5}, Llg2;->q(Lob5;Ltv0;Lnx0;I)V

    invoke-virtual {v0, v14}, Lfv2;->p(Z)V

    goto :goto_32

    :goto_33
    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v9, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v2, v5}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v2

    sget-object v11, Llu1;->G:Li80;

    new-instance v14, Lhv;

    new-instance v15, Ly6;

    invoke-direct {v15, v11, v1}, Ly6;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v14, v5, v1, v15}, Lhv;-><init>(FZLiv;)V

    sget-object v1, Llu1;->B:Lj80;

    const/4 v5, 0x6

    invoke-static {v14, v1, v0, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v14, v0, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v0, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v14, v0, Lfv2;->S:Z

    if-eqz v14, :cond_3a

    invoke-virtual {v0, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_34

    :cond_3a
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_34
    invoke-static {v0, v10, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v3, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v0, v6, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3b

    if-ne v2, v12, :cond_3c

    :cond_3b
    new-instance v2, Lus;

    const/4 v1, 0x1

    invoke-direct {v2, v13, v7, v1}, Lus;-><init>(Lai5;Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v21, v2

    check-cast v21, Lgu2;

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3d

    const/16 v23, 0x1

    goto :goto_35

    :cond_3d
    const/16 v23, 0x0

    :goto_35
    sget-object v27, Lg00;->d:Ltv0;

    const/high16 v29, 0x30000000

    const/16 v30, 0x1fa

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v21 .. v30}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3e

    const/16 v23, 0x1

    goto :goto_36

    :cond_3e
    const/16 v23, 0x0

    :goto_36
    invoke-static {}, Los0;->a()J

    move-result-wide v1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lu07;->b(F)Lt07;

    move-result-object v3

    invoke-static {v9, v1, v2, v3}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v22

    invoke-virtual {v0, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3f

    if-ne v2, v12, :cond_40

    :cond_3f
    new-instance v2, Lus;

    const/4 v15, 0x2

    invoke-direct {v2, v13, v7, v15}, Lus;-><init>(Lai5;Landroid/content/Context;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_40
    move-object/from16 v21, v2

    check-cast v21, Lgu2;

    sget-object v27, Lg00;->e:Ltv0;

    const/high16 v29, 0x30000000

    const/16 v30, 0x1f8

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v21 .. v30}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    goto :goto_37

    :cond_41
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_37
    return-object v16

    :pswitch_1a
    move-object v2, v10

    move-object v12, v11

    move-object v8, v4

    check-cast v8, Lzk5;

    move-object v10, v13

    check-cast v10, Lxb8;

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    const/4 v15, 0x2

    if-eq v4, v15, :cond_42

    const/4 v4, 0x1

    :goto_38
    const/16 v42, 0x1

    goto :goto_39

    :cond_42
    const/4 v4, 0x0

    goto :goto_38

    :goto_39
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy6;

    instance-of v4, v1, Lky6;

    if-eqz v4, :cond_43

    check-cast v1, Lky6;

    goto :goto_3a

    :cond_43
    move-object v1, v2

    :goto_3a
    if-eqz v1, :cond_44

    iget-object v1, v1, Lky6;->a:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    goto :goto_3b

    :cond_44
    move-object v1, v2

    :goto_3b
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getPopularReleases()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_46

    :cond_45
    sget-object v4, Lrw1;->INSTANCE:Lrw1;

    :cond_46
    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getAppearsOn()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_47

    goto :goto_3d

    :cond_47
    :goto_3c
    move-object v5, v1

    move-object v1, v3

    goto :goto_3e

    :cond_48
    :goto_3d
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    goto :goto_3c

    :goto_3e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v15, "compilation"

    const-string v2, "album"

    if-eqz v13, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual/range {v18 .. v18}, Lcom/music/spotui/data/entity/AlbumsModel;->getType()Ljava/lang/String;

    move-result-object v14

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-virtual/range {v18 .. v18}, Lcom/music/spotui/data/entity/AlbumsModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_41

    :cond_49
    :goto_40
    const/4 v2, 0x0

    const/4 v6, 0x7

    goto :goto_3f

    :cond_4a
    :goto_41
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_4b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "ep"

    move-object/from16 p1, v1

    const-string v1, "single"

    if-eqz v13, :cond_4e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Lcom/music/spotui/data/entity/AlbumsModel;

    move-object/from16 p2, v4

    invoke-virtual/range {v18 .. v18}, Lcom/music/spotui/data/entity/AlbumsModel;->getType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v7

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-virtual/range {v18 .. v18}, Lcom/music/spotui/data/entity/AlbumsModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_44

    :cond_4c
    :goto_43
    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v7, v21

    goto :goto_42

    :cond_4d
    :goto_44
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_4e
    move-object/from16 p2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_50

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Lcom/music/spotui/data/entity/AlbumsModel;

    filled-new-array {v2, v15, v1, v14}, [Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v1

    invoke-static/range {v21 .. v21}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v21, v2

    invoke-virtual/range {v18 .. v18}, Lcom/music/spotui/data/entity/AlbumsModel;->getType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v7

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    move-object/from16 v7, v18

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    goto :goto_45

    :cond_50
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_51

    const/4 v2, 0x0

    goto :goto_47

    :cond_51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_52

    goto :goto_47

    :cond_52
    move-object v7, v2

    check-cast v7, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/AlbumsModel;->getTime()Ljava/lang/String;

    move-result-object v7

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {v14}, Lcom/music/spotui/data/entity/AlbumsModel;->getTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    move-result v15

    if-gez v15, :cond_53

    move-object v2, v13

    move-object v7, v14

    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_57

    :goto_47
    move-object v7, v2

    check-cast v7, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_54

    invoke-static/range {p1 .. p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_54
    check-cast v1, Lai5;

    invoke-static {v0}, Lob0;->g(Lnx0;)F

    move-result v2

    const/4 v13, 0x7

    const/4 v15, 0x0

    invoke-static {v15, v2, v13}, Lcx2;->e(FFI)Lty5;

    move-result-object v22

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v9, v14}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {}, Los0;->b()J

    move-result-wide v13

    invoke-static {v13, v14}, Ll49;->a0(J)I

    move-result v9

    invoke-static {v9}, Ll49;->b(I)J

    move-result-wide v13

    sget-object v9, Lob0;->U:Lu43;

    invoke-static {v2, v13, v14, v9}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v20

    invoke-virtual {v0, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v0, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v0, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v0, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v0, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v0, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v0, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_55

    if-ne v9, v12, :cond_56

    :cond_55
    new-instance v2, Lhx;

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v11}, Lhx;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Lcom/music/spotui/data/entity/AlbumsModel;Lzk5;Lai5;Lxb8;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v9, v2

    :cond_56
    move-object/from16 v28, v9

    check-cast v28, Lhu2;

    const/16 v30, 0x0

    const/16 v31, 0x1fa

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v20 .. v31}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    goto :goto_48

    :cond_57
    move-object/from16 v68, v6

    move-object v6, v4

    move-object/from16 v4, v68

    move-object/from16 v68, v6

    move-object v6, v4

    move-object/from16 v4, v68

    goto/16 :goto_46

    :cond_58
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_48
    return-object v16

    :pswitch_1b
    move-object v12, v11

    check-cast v4, Lob5;

    check-cast v13, Lai5;

    check-cast v7, Ltv0;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v15, 0x2

    if-eq v2, v15, :cond_59

    const/4 v2, 0x1

    :goto_49
    const/16 v42, 0x1

    goto :goto_4a

    :cond_59
    const/4 v2, 0x0

    goto :goto_49

    :goto_4a
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5a

    new-instance v1, Lg8;

    const/4 v5, 0x3

    invoke-direct {v1, v13, v5}, Lg8;-><init>(Lai5;B)V

    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5a
    check-cast v1, Lhu2;

    invoke-static {v4, v1}, Lr81;->l0(Lob5;Lhu2;)Lob5;

    move-result-object v1

    sget-object v2, Llu1;->s:Lk80;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v3, v0, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v0, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v5, v0, Lfv2;->S:Z

    if-eqz v5, :cond_5b

    invoke-virtual {v0, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_4b

    :cond_5b
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_4b
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v0, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v0, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v0, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v0, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v14, 0x0

    invoke-static {v14, v7, v0, v1}, Leg1;->v(ILtv0;Lfv2;Z)V

    goto :goto_4c

    :cond_5c
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_4c
    return-object v16

    :pswitch_1c
    move-object v12, v11

    check-cast v4, Lgu2;

    check-cast v13, Lai5;

    check-cast v7, Lg5;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v15, 0x2

    if-eq v2, v15, :cond_5d

    const/4 v2, 0x1

    :goto_4d
    const/16 v42, 0x1

    goto :goto_4e

    :cond_5d
    const/4 v2, 0x0

    goto :goto_4d

    :goto_4e
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5e

    if-ne v2, v12, :cond_5f

    :cond_5e
    new-instance v2, Lc5;

    const/4 v14, 0x0

    invoke-direct {v2, v4, v13, v14}, Lc5;-><init>(Lgu2;Lai5;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5f
    move-object/from16 v17, v2

    check-cast v17, Lgu2;

    new-instance v1, Lb5;

    const/4 v2, 0x5

    invoke-direct {v1, v7, v2}, Lb5;-><init>(Lg5;B)V

    const v2, -0x20a1312b

    invoke-static {v2, v1, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v23

    const/high16 v25, 0x30000000

    const/16 v26, 0x1fe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v17 .. v26}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_4f

    :cond_60
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lfv2;->U()V

    :goto_4f
    return-object v16

    nop

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
