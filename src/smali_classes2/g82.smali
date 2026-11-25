.class public final synthetic Lg82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lg82;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg82;->s:Ljava/lang/Object;

    iput-object p3, p0, Lg82;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lg82;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldo4;ZLgu2;I)V
    .locals 0

    .line 13
    const/4 p4, 0x3

    iput-byte p4, p0, Lg82;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg82;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lg82;->r:Z

    iput-object p3, p0, Lg82;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lg82;->c:B

    iput-object p1, p0, Lg82;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lg82;->r:Z

    iput-object p3, p0, Lg82;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lg82;->c:B

    iput-boolean p1, p0, Lg82;->r:Z

    iput-object p2, p0, Lg82;->s:Ljava/lang/Object;

    iput-object p3, p0, Lg82;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lg82;->c:B

    sget-object v2, Lmx0;->a:Ljf0;

    const/4 v3, 0x2

    const/16 v4, 0x181

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-boolean v7, v0, Lg82;->r:Z

    sget-object v8, Lb29;->a:Lb29;

    iget-object v9, v0, Lg82;->t:Ljava/lang/Object;

    iget-object v10, v0, Lg82;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Lgu2;

    check-cast v9, Ltv0;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v7, v10, v9, v0, v1}, Lei2;->V(ZLgu2;Ltv0;Lnx0;I)V

    return-object v8

    :pswitch_0
    check-cast v10, Lyj1;

    check-cast v9, Lob5;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v7, v10, v9, v0, v1}, Lyr4;->d(ZLyj1;Lob5;Lnx0;I)V

    return-object v8

    :pswitch_1
    check-cast v10, Lij1;

    check-cast v9, Lob5;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v7, v10, v9, v0, v1}, Lyr4;->e(ZLij1;Lob5;Lnx0;I)V

    return-object v8

    :pswitch_2
    check-cast v10, Ldo4;

    check-cast v9, Lgu2;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v10, v7, v9, v0, v1}, Lei2;->z(Ldo4;ZLgu2;Lnx0;I)V

    return-object v8

    :pswitch_3
    move-object v11, v10

    check-cast v11, Lapp/myspoti/extensions/Action;

    check-cast v9, Lzk5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v7, v4, 0x3

    if-eq v7, v3, :cond_0

    move v5, v6

    :cond_0
    and-int/lit8 v3, v4, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v5}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v13, Lgs3;->c:Lgw7;

    invoke-virtual {v1, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v2, :cond_2

    :cond_1
    new-instance v4, Lne2;

    const/4 v2, 0x3

    invoke-direct {v4, v9, v2}, Lne2;-><init>(Lzk5;B)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v14, v4

    check-cast v14, Lhu2;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41000000    # 8.0f

    sget-object v4, Llb5;->a:Llb5;

    invoke-static {v4, v2, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v15

    sget-object v2, Lgw7;->f:Lgw7;

    const/16 v17, 0x6000

    const/16 v18, 0x0

    iget-boolean v12, v0, Lg82;->r:Z

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, Llw7;->c(Lapp/myspoti/extensions/Action;ZLgw7;Lhu2;Lob5;Lnx0;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lfv2;->U()V

    :goto_0
    return-object v8

    :pswitch_4
    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v10, v9, v7, v0, v1}, Lrk3;->e(Ljava/lang/String;Ljava/lang/String;ZLnx0;I)V

    return-object v8

    :pswitch_5
    check-cast v10, Lhu2;

    check-cast v9, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v7, v4, 0x3

    if-eq v7, v3, :cond_4

    move v3, v6

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    and-int/2addr v4, v6

    check-cast v1, Lfv2;

    invoke-virtual {v1, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v2, :cond_6

    :cond_5
    new-instance v4, Ll82;

    invoke-direct {v4, v10, v9, v5}, Ll82;-><init>(Lhu2;Lai5;B)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v4

    check-cast v11, Lgu2;

    sget-object v17, Li09;->i:Ltv0;

    const/high16 v19, 0x30000000

    const/16 v20, 0x1fa

    const/4 v12, 0x0

    iget-boolean v13, v0, Lg82;->r:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v20}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_2

    :cond_7
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Lfv2;->U()V

    :goto_2
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
