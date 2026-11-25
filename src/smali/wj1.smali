.class public final synthetic Lwj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lwj1;->c:B

    iput-object p1, p0, Lwj1;->s:Ljava/lang/Object;

    iput p2, p0, Lwj1;->r:I

    iput-object p3, p0, Lwj1;->t:Ljava/lang/Object;

    iput-object p4, p0, Lwj1;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lwj1;->c:B

    iput-object p1, p0, Lwj1;->s:Ljava/lang/Object;

    iput-object p2, p0, Lwj1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lwj1;->u:Ljava/lang/Object;

    iput p4, p0, Lwj1;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Ln46;Lg17;I[I)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lwj1;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj1;->s:Ljava/lang/Object;

    iput-object p2, p0, Lwj1;->t:Ljava/lang/Object;

    iput p3, p0, Lwj1;->r:I

    iput-object p4, p0, Lwj1;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lwj1;->c:B

    const/4 v3, 0x0

    iget v4, v0, Lwj1;->r:I

    sget-object v5, Lb29;->a:Lb29;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lwj1;->u:Ljava/lang/Object;

    iget-object v9, v0, Lwj1;->t:Ljava/lang/Object;

    iget-object v10, v0, Lwj1;->s:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v10, [Ln46;

    check-cast v9, Lg17;

    check-cast v8, [I

    move-object v0, v1

    check-cast v0, Lm46;

    array-length v1, v10

    move v2, v6

    :goto_0
    if-ge v6, v1, :cond_3

    aget-object v7, v10, v6

    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ln46;->L()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Le17;

    if-eqz v13, :cond_0

    check-cast v12, Le17;

    goto :goto_1

    :cond_0
    move-object v12, v3

    :goto_1
    if-eqz v12, :cond_1

    iget-object v12, v12, Le17;->c:La91;

    goto :goto_2

    :cond_1
    move-object v12, v3

    :goto_2
    if-eqz v12, :cond_2

    iget v13, v7, Ln46;->r:I

    sget-object v14, Ll94;->Ltr:Ll94;

    iget-object v12, v12, La91;->W:Lpa;

    invoke-interface {v12, v13, v4, v14}, Lpa;->a(IILl94;)I

    move-result v12

    goto :goto_3

    :cond_2
    iget-object v12, v9, Lg17;->b:Lj80;

    iget v13, v7, Ln46;->r:I

    invoke-virtual {v12, v13, v4}, Lj80;->a(II)I

    move-result v12

    :goto_3
    aget v2, v8, v2

    invoke-static {v0, v7, v2, v12}, Lm46;->i(Lm46;Ln46;II)V

    add-int/lit8 v6, v6, 0x1

    move v2, v11

    goto :goto_0

    :cond_3
    return-object v5

    :pswitch_0
    check-cast v10, Landroid/content/Context;

    check-cast v9, Lhu2;

    check-cast v8, Lzk5;

    move-object v0, v1

    check-cast v0, Lgg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lke3;

    const/16 v2, 0xc

    invoke-direct {v1, v10, v2, v6}, Lke3;-><init>(Landroid/content/Context;BZ)V

    new-instance v2, Ltv0;

    const v3, 0x76af9a18

    invoke-direct {v2, v3, v7, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v0, v0, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lke3;

    const/16 v2, 0xd

    invoke-direct {v1, v10, v2, v6}, Lke3;-><init>(Landroid/content/Context;BZ)V

    new-instance v2, Ltv0;

    const v3, -0x448156bf

    invoke-direct {v2, v3, v7, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lke3;

    const/16 v2, 0xe

    invoke-direct {v1, v10, v2, v6}, Lke3;-><init>(Landroid/content/Context;BZ)V

    new-instance v2, Ltv0;

    const v3, -0x1d4336a0

    invoke-direct {v2, v3, v7, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkq3;

    invoke-direct {v1, v7, v4, v9}, Lkq3;-><init>(BILhu2;)V

    new-instance v2, Ltv0;

    const v3, 0x9fae97f

    invoke-direct {v2, v3, v7, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Liq3;

    invoke-direct {v1, v8, v7}, Liq3;-><init>(Lzk5;B)V

    new-instance v2, Ltv0;

    const v3, 0x3139099e

    invoke-direct {v2, v3, v7, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_1
    check-cast v10, Lxb8;

    move-object v13, v9

    check-cast v13, Lzk5;

    check-cast v8, Lxb8;

    move-object v11, v1

    check-cast v11, Lme4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    iget v12, v0, Lwj1;->r:I

    const-string v14, "followed"

    const v15, 0x7f1204bc

    invoke-static/range {v11 .. v16}, Lei2;->m(Lme4;ILzk5;Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    const-string v14, "latest"

    const v15, 0x7f1204bd

    invoke-static/range {v11 .. v16}, Lei2;->m(Lme4;ILzk5;Ljava/lang/String;ILjava/util/List;)V

    return-object v5

    :pswitch_2
    check-cast v10, Lt43;

    check-cast v9, Le25;

    check-cast v8, Ln46;

    move-object v11, v1

    check-cast v11, Lm46;

    iget v12, v10, Lt43;->b:I

    iget-object v0, v10, Lt43;->a:Lun8;

    iget-object v13, v10, Lt43;->c:Lqv8;

    iget-object v1, v10, Lt43;->d:Lgu2;

    invoke-interface {v1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip8;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lip8;->a:Lhp8;

    :cond_4
    move-object v14, v3

    invoke-interface {v9}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v1

    sget-object v2, Ll94;->Rtl:Ll94;

    if-ne v1, v2, :cond_5

    move v15, v7

    goto :goto_4

    :cond_5
    move v15, v6

    :goto_4
    iget v1, v8, Ln46;->c:I

    move/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lzc8;->d(Lm46;ILqv8;Lhp8;ZI)Lsq6;

    move-result-object v1

    sget-object v2, Lix5;->Horizontal:Lix5;

    iget v3, v8, Ln46;->c:I

    invoke-virtual {v0, v2, v1, v4, v3}, Lun8;->a(Lix5;Lsq6;II)V

    iget-object v0, v0, Lun8;->a:Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v11, v8, v0, v6}, Lm46;->k(Lm46;Ln46;II)V

    return-object v5

    :pswitch_3
    check-cast v10, Lyj1;

    check-cast v9, Lr04;

    check-cast v8, Leh5;

    if-eq v1, v10, :cond_8

    instance-of v0, v1, Lhc8;

    if-eqz v0, :cond_7

    iget v0, v9, Lr04;->a:I

    sub-int/2addr v0, v4

    invoke-virtual {v8, v1}, Leh5;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_6

    iget-object v3, v8, Leh5;->c:[I

    aget v2, v3, v2

    goto :goto_5

    :cond_6
    const v2, 0x7fffffff

    :goto_5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v0, v1}, Leh5;->g(ILjava/lang/Object;)V

    :cond_7
    move-object v3, v5

    goto :goto_6

    :cond_8
    const-string v0, "A derived state calculation cannot read itself"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
