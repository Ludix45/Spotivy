.class public final synthetic Lq61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lai5;Landroid/content/Context;Lrx4;Lai5;Lai5;ZLai5;Lk16;Lai5;)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput-byte v0, p0, Lq61;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq61;->s:Ljava/lang/Object;

    iput-object p2, p0, Lq61;->t:Ljava/lang/Object;

    iput-object p3, p0, Lq61;->u:Ljava/lang/Object;

    iput-object p4, p0, Lq61;->v:Ljava/lang/Object;

    iput-object p5, p0, Lq61;->w:Ljava/lang/Object;

    iput-boolean p6, p0, Lq61;->r:Z

    iput-object p7, p0, Lq61;->x:Ljava/lang/Object;

    iput-object p8, p0, Lq61;->y:Ljava/lang/Object;

    iput-object p9, p0, Lq61;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvf4;ZLxo8;Lro8;Lo83;Lkt5;Lho8;Ls71;Ldd0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lq61;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq61;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lq61;->r:Z

    iput-object p3, p0, Lq61;->t:Ljava/lang/Object;

    iput-object p4, p0, Lq61;->u:Ljava/lang/Object;

    iput-object p5, p0, Lq61;->v:Ljava/lang/Object;

    iput-object p6, p0, Lq61;->w:Ljava/lang/Object;

    iput-object p7, p0, Lq61;->x:Ljava/lang/Object;

    iput-object p8, p0, Lq61;->y:Ljava/lang/Object;

    iput-object p9, p0, Lq61;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lq61;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x0

    iget-object v4, v0, Lq61;->z:Ljava/lang/Object;

    iget-object v5, v0, Lq61;->y:Ljava/lang/Object;

    iget-object v6, v0, Lq61;->x:Ljava/lang/Object;

    iget-object v7, v0, Lq61;->w:Ljava/lang/Object;

    iget-object v8, v0, Lq61;->v:Ljava/lang/Object;

    iget-object v9, v0, Lq61;->u:Ljava/lang/Object;

    iget-object v10, v0, Lq61;->t:Ljava/lang/Object;

    iget-object v11, v0, Lq61;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lai5;

    check-cast v10, Landroid/content/Context;

    check-cast v9, Lrx4;

    check-cast v8, Lai5;

    check-cast v7, Lai5;

    check-cast v6, Lai5;

    move-object v15, v5

    check-cast v15, Lxb8;

    move-object/from16 v17, v4

    check-cast v17, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v11, 0x2

    if-nez v4, :cond_0

    new-instance v0, Lp90;

    const/4 v3, 0x5

    invoke-direct {v0, v10, v9, v8, v3}, Lp90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Ltv0;

    const v4, 0x7635bea7

    invoke-direct {v3, v4, v5, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "permission"

    invoke-static {v1, v0, v3, v11}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto/16 :goto_1

    :cond_0
    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    const/4 v0, 0x0

    const/16 v4, 0xe

    const/16 v5, 0x8

    invoke-static {v1, v5, v3, v0, v4}, Ljt3;->i(Lme4;ILjava/lang/String;FI)V

    goto/16 :goto_1

    :cond_1
    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-ne v3, v5, :cond_2

    const-string v0, "none"

    sget-object v3, Ln50;->f:Ltv0;

    invoke-static {v1, v0, v3, v11}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto/16 :goto_1

    :cond_2
    new-instance v3, Lv83;

    const/4 v4, 0x0

    iget-boolean v14, v0, Lq61;->r:Z

    invoke-direct {v3, v14, v7, v4}, Lv83;-><init>(ZLai5;B)V

    new-instance v0, Ltv0;

    const v4, -0xcc9ba82

    invoke-direct {v0, v4, v5, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v3, "buttons"

    invoke-static {v1, v3, v0, v11}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v0, Lq8;

    const/4 v3, 0x6

    invoke-direct {v0, v6, v3}, Lq8;-><init>(Lai5;B)V

    new-instance v3, Ltv0;

    const v4, 0x6813b927

    invoke-direct {v3, v4, v5, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "find"

    invoke-static {v1, v0, v3, v11}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llp4;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Llp4;->c:Ljava/lang/String;

    iget-object v10, v4, Llp4;->d:Ljava/lang/String;

    iget-object v4, v4, Llp4;->e:Ljava/lang/String;

    filled-new-array {v9, v10, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lpi2;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lq8;

    const/4 v3, 0x7

    invoke-direct {v0, v6, v3}, Lq8;-><init>(Lai5;B)V

    new-instance v3, Ltv0;

    const v4, -0x2202cc7d

    invoke-direct {v3, v4, v5, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "find-empty"

    invoke-static {v1, v0, v3, v11}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_6
    new-instance v0, Lgo2;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lgo2;-><init>(B)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ly8;

    const/16 v6, 0x14

    invoke-direct {v4, v0, v13, v6}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lfh;

    invoke-direct {v0, v13, v5}, Lfh;-><init>(Ljava/util/ArrayList;B)V

    new-instance v12, Lk93;

    const/16 v18, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v18}, Lk93;-><init>(Ljava/util/List;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v6, Ltv0;

    const v7, 0x2fd4df92

    invoke-direct {v6, v7, v5, v12}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v0, v6}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast v11, Lvf4;

    check-cast v10, Lxo8;

    move-object v15, v9

    check-cast v15, Lro8;

    check-cast v8, Lo83;

    check-cast v7, Lkt5;

    check-cast v6, Lho8;

    check-cast v5, Ls71;

    move-object v14, v4

    check-cast v14, Ldd0;

    move-object/from16 v1, p1

    check-cast v1, Lpo2;

    invoke-virtual {v11}, Lvf4;->b()Z

    move-result v4

    invoke-interface {v1}, Lpo2;->isFocused()Z

    move-result v9

    if-ne v4, v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lpo2;->isFocused()Z

    move-result v4

    iget-object v9, v11, Lvf4;->f:Lk16;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v4}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lvf4;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-boolean v0, v0, Lq61;->r:Z

    if-eqz v0, :cond_8

    invoke-static {v10, v11, v15, v8, v7}, Lr81;->t0(Lxo8;Lvf4;Lro8;Lo83;Lkt5;)V

    goto :goto_2

    :cond_8
    invoke-static {v11}, Lr81;->c0(Lvf4;)V

    :goto_2
    invoke-interface {v1}, Lpo2;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Lvf4;->d()Lip8;

    move-result-object v17

    if-eqz v17, :cond_9

    new-instance v13, Lw61;

    const/16 v19, 0x0

    move-object/from16 v18, v7

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v19}, Lw61;-><init>(Ldd0;Lro8;Lvf4;Lip8;Lkt5;Lt51;)V

    const/4 v0, 0x3

    invoke-static {v5, v3, v3, v13, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_9
    invoke-interface {v1}, Lpo2;->isFocused()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v3}, Lho8;->d(Lht5;)V

    :cond_a
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
