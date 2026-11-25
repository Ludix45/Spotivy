.class public final synthetic Loc2;
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


# direct methods
.method public synthetic constructor <init>(Ldp4;ZLjava/util/ArrayList;Lk16;Ljava/lang/String;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Loc2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc2;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Loc2;->r:Z

    iput-object p3, p0, Loc2;->u:Ljava/lang/Object;

    iput-object p4, p0, Loc2;->v:Ljava/lang/Object;

    iput-object p5, p0, Loc2;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lhu2;Lyr6;Z)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Loc2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc2;->s:Ljava/lang/Object;

    iput-object p2, p0, Loc2;->t:Ljava/lang/Object;

    iput-object p3, p0, Loc2;->u:Ljava/lang/Object;

    iput-object p4, p0, Loc2;->v:Ljava/lang/Object;

    iput-boolean p5, p0, Loc2;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvf4;Ljo2;ZLho8;Lkt5;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Loc2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc2;->s:Ljava/lang/Object;

    iput-object p2, p0, Loc2;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Loc2;->r:Z

    iput-object p4, p0, Loc2;->u:Ljava/lang/Object;

    iput-object p5, p0, Loc2;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxb8;ZLjava/lang/String;Lbf4;Lai5;)V
    .locals 1

    .line 19
    const/4 v0, 0x4

    iput-byte v0, p0, Loc2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc2;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Loc2;->r:Z

    iput-object p3, p0, Loc2;->s:Ljava/lang/Object;

    iput-object p4, p0, Loc2;->u:Ljava/lang/Object;

    iput-object p5, p0, Loc2;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyr6;Lyr6;Lcl5;ZLlv;)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput-byte v0, p0, Loc2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc2;->v:Ljava/lang/Object;

    iput-object p2, p0, Loc2;->s:Ljava/lang/Object;

    iput-object p3, p0, Loc2;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Loc2;->r:Z

    iput-object p5, p0, Loc2;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLdi5;Lgu2;Lcw8;Lcw8;)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput-byte v0, p0, Loc2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loc2;->r:Z

    iput-object p2, p0, Loc2;->s:Ljava/lang/Object;

    iput-object p3, p0, Loc2;->t:Ljava/lang/Object;

    iput-object p4, p0, Loc2;->u:Ljava/lang/Object;

    iput-object p5, p0, Loc2;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Loc2;->c:B

    const/4 v2, 0x2

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    iget-boolean v5, v0, Loc2;->r:Z

    iget-object v6, v0, Loc2;->v:Ljava/lang/Object;

    iget-object v7, v0, Loc2;->u:Ljava/lang/Object;

    iget-object v8, v0, Loc2;->t:Ljava/lang/Object;

    iget-object v9, v0, Loc2;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lvf4;

    check-cast v8, Ljo2;

    check-cast v7, Lho8;

    check-cast v6, Lkt5;

    move-object/from16 v0, p1

    check-cast v0, Lht5;

    invoke-virtual {v9}, Lvf4;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v8}, Ljo2;->a(Ljo2;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v9, Lvf4;->c:Lpq7;

    if-eqz v1, :cond_1

    check-cast v1, Lti1;

    invoke-virtual {v1}, Lti1;->b()V

    :cond_1
    :goto_0
    invoke-virtual {v9}, Lvf4;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v9}, Lvf4;->a()Lu03;

    move-result-object v1

    sget-object v2, Lu03;->Selection:Lu03;

    if-eq v1, v2, :cond_2

    invoke-virtual {v9}, Lvf4;->d()Lip8;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v7, v0, Lht5;->a:J

    iget-object v0, v9, Lvf4;->d:Lnq;

    iget-object v2, v9, Lvf4;->v:Ln61;

    invoke-virtual {v1, v7, v8, v4}, Lip8;->b(JZ)I

    move-result v1

    invoke-interface {v6, v1}, Lkt5;->n(I)I

    move-result v1

    iget-object v0, v0, Lnq;->r:Ljava/lang/Object;

    check-cast v0, Lro8;

    invoke-static {v1, v1}, Lee8;->a(II)J

    move-result-wide v4

    const/4 v1, 0x5

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v5, v1}, Lro8;->a(Lro8;Lim;JI)Lro8;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lvf4;->a:Lnk1;

    iget-object v0, v0, Lnk1;->b:Ljava/lang/Object;

    check-cast v0, Lim;

    iget-object v0, v0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lu03;->Cursor:Lu03;

    iget-object v1, v9, Lvf4;->k:Lk16;

    invoke-virtual {v1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v0}, Lho8;->d(Lht5;)V

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    check-cast v8, Lxb8;

    check-cast v9, Ljava/lang/String;

    check-cast v7, Lbf4;

    check-cast v6, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lme4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr7;

    iget-object v1, v1, Lpr7;->a:Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v1, :cond_4

    new-instance v10, Lmp2;

    invoke-direct {v10, v1, v5, v2}, Lmp2;-><init>(Ljava/lang/Object;ZB)V

    new-instance v1, Ltv0;

    const v5, -0x134d7c17

    invoke-direct {v1, v5, v4, v10}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v5, "current"

    invoke-static {v0, v5, v1, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_4
    new-instance v5, Lkd4;

    const/16 v10, 0x9

    move-object/from16 v19, v9

    move-object v9, v6

    move-object/from16 v6, v19

    invoke-direct/range {v5 .. v10}, Lkd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Ltv0;

    const v6, 0x59f6024f

    invoke-direct {v1, v6, v4, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v4, "queue"

    invoke-static {v0, v4, v1, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    return-object v3

    :pswitch_1
    check-cast v6, Lyr6;

    check-cast v9, Lyr6;

    check-cast v8, Lcl5;

    check-cast v7, Llv;

    move-object/from16 v0, p1

    check-cast v0, Luk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v6, Lyr6;->element:Z

    iput-boolean v4, v9, Lyr6;->element:Z

    invoke-virtual {v8, v0, v5, v7}, Lcl5;->p(Luk5;ZLlv;)V

    return-object v3

    :pswitch_2
    check-cast v9, Ldi5;

    iget-object v0, v9, Ldi5;->c:Lk16;

    check-cast v8, Lgu2;

    check-cast v7, Lxb8;

    check-cast v6, Lxb8;

    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v5, :cond_5

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_2

    :cond_6
    move v9, v2

    :goto_2
    invoke-interface {v1, v9}, Lrz2;->B0(F)V

    if-nez v5, :cond_7

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    move v2, v4

    :cond_8
    :goto_3
    invoke-interface {v1, v2}, Lrz2;->H(F)V

    if-nez v5, :cond_9

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    invoke-interface {v1, v4}, Lrz2;->j0(F)V

    invoke-interface {v8}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv8;

    iget-wide v4, v0, Lkv8;->a:J

    invoke-interface {v1, v4, v5}, Lrz2;->L0(J)V

    return-object v3

    :pswitch_3
    move-object v11, v8

    check-cast v11, Ldp4;

    move-object v8, v7

    check-cast v8, Ljava/util/ArrayList;

    check-cast v6, Lxb8;

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lme4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v11, Ldp4;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "empty"

    sget-object v4, Ll49;->f:Ltv0;

    invoke-static {v0, v1, v4, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_5

    :cond_b
    new-instance v1, Lce3;

    invoke-direct {v1, v5, v8, v11, v4}, Lce3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Ltv0;

    const v9, -0x6fc80680

    invoke-direct {v5, v9, v4, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v1, "buttons"

    invoke-static {v0, v1, v5, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v1, Li82;

    const/16 v5, 0x14

    invoke-direct {v1, v5}, Li82;-><init>(B)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    new-instance v12, Lzd3;

    const/4 v9, 0x4

    invoke-direct {v12, v1, v7, v9}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lge3;

    invoke-direct {v1, v7, v2}, Lge3;-><init>(Ljava/util/List;B)V

    move-object v9, v6

    new-instance v6, La9;

    invoke-direct/range {v6 .. v11}, La9;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lxb8;Ljava/lang/String;Ldp4;)V

    new-instance v2, Ltv0;

    const v7, 0x799532c4

    invoke-direct {v2, v7, v4, v6}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v5, v12, v1, v2}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :goto_5
    return-object v3

    :pswitch_4
    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    move-object v14, v8

    check-cast v14, Ljava/util/List;

    move-object v15, v7

    check-cast v15, Lhu2;

    move-object/from16 v16, v6

    check-cast v16, Lyr6;

    iget-boolean v0, v0, Loc2;->r:Z

    move-object/from16 v18, p1

    check-cast v18, Let6;

    move/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lpc2;->d(Ljava/lang/String;Ljava/util/List;Lhu2;Lyr6;ZLet6;)Let6;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
