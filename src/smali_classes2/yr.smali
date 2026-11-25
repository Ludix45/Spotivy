.class public final synthetic Lyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lxb8;


# direct methods
.method public synthetic constructor <init>(Lxb8;B)V
    .locals 0

    iput-byte p2, p0, Lyr;->c:B

    iput-object p1, p0, Lyr;->r:Lxb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lyr;->c:B

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-string v3, "now"

    const v4, 0x799532c4

    const/16 v5, 0x20

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    sget-object v9, Lb29;->a:Lb29;

    iget-object p0, p0, Lyr;->r:Lxb8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lrz2;->B0(F)V

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->H(F)V

    return-object v9

    :pswitch_0
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v9

    :pswitch_1
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lrz2;->B0(F)V

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->H(F)V

    return-object v9

    :pswitch_2
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, 0x3cf5c28f    # 0.03f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-interface {p1, v0}, Lrz2;->B0(F)V

    invoke-interface {p1, v0}, Lrz2;->H(F)V

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr p0, v0

    invoke-interface {p1, p0}, Lrz2;->x(F)V

    return-object v9

    :pswitch_3
    check-cast p1, Loj1;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo1;

    iget p0, p0, Lzo1;->c:F

    invoke-interface {p1, p0}, Loj1;->K0(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v5

    new-instance v0, Lm04;

    invoke-direct {v0, p0, p1}, Lm04;-><init>(J)V

    return-object v0

    :pswitch_4
    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr7;

    iget-object v0, v0, Lpr7;->a:Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v0, :cond_0

    new-instance v1, Ln02;

    invoke-direct {v1, v0, v6}, Ln02;-><init>(Lcom/music/spotui/data/entity/SongsModel;B)V

    new-instance v0, Ltv0;

    const v5, 0x65e8875d

    invoke-direct {v0, v5, v7, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v3, v0, v8}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_0
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr7;

    iget-object v0, v0, Lpr7;->b:Ljava/util/List;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr7;

    iget-object v1, v1, Lpr7;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr7;

    iget-object v6, v2, Ltr7;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ldn6;->INSTANCE:Ldn6;

    new-instance v12, Ljr0;

    invoke-direct {v12, v11, v5}, Ljr0;-><init>(Lku2;B)V

    invoke-virtual {v1, v6, v10, v12}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v2, v2, Ltr7;->b:Ljava/lang/String;

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr7;

    iget-object v0, v0, Lpr7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "heading-queued"

    sget-object v2, Lr14;->l:Ltv0;

    invoke-static {p1, v0, v2, v8}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr7;

    iget-object v0, v0, Lpr7;->b:Ljava/util/List;

    new-instance v2, Lix;

    invoke-direct {v2, v3, v8}, Lix;-><init>(Ljava/util/ArrayList;B)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v10, Lbn6;

    invoke-direct {v10, v2, v0, v1}, Lbn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lge3;

    const/16 v11, 0x1d

    invoke-direct {v2, v0, v11}, Lge3;-><init>(Ljava/util/List;B)V

    new-instance v11, Ls90;

    const/4 v12, 0x7

    invoke-direct {v11, v0, v12}, Ls90;-><init>(Ljava/util/List;B)V

    new-instance v0, Ltv0;

    invoke-direct {v0, v4, v7, v11}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v6, v10, v2, v0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :cond_3
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr7;

    iget-object v0, v0, Lpr7;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "heading-next"

    sget-object v2, Lr14;->m:Ltv0;

    invoke-static {p1, v0, v2, v8}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr7;

    iget-object v0, v0, Lpr7;->c:Ljava/util/List;

    new-instance v2, Lsa6;

    invoke-direct {v2, v3, p0, v7}, Lsa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v3, Lbn6;

    invoke-direct {v3, v2, v0, v7}, Lbn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lcn6;

    invoke-direct {v2, v0, v1}, Lcn6;-><init>(Ljava/util/List;B)V

    new-instance v1, Ls90;

    invoke-direct {v1, v0, v5}, Ls90;-><init>(Ljava/util/List;B)V

    new-instance v0, Ltv0;

    invoke-direct {v0, v4, v7, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, p0, v3, v2, v0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :cond_4
    return-object v9

    :pswitch_5
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lrz2;->j0(F)V

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr p0, v0

    const v0, 0x3f59999a    # 0.85f

    add-float/2addr p0, v0

    invoke-interface {p1, p0}, Lrz2;->B0(F)V

    invoke-interface {p1, p0}, Lrz2;->H(F)V

    return-object v9

    :pswitch_6
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v9

    :pswitch_7
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lrz2;->B0(F)V

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->H(F)V

    return-object v9

    :pswitch_8
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    neg-float p0, p0

    invoke-interface {p1, p0}, Lrz2;->x(F)V

    return-object v9

    :pswitch_9
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-interface {p1}, Loj1;->b()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr v1, p0

    invoke-interface {p1, v1}, Lrz2;->x(F)V

    return-object v9

    :pswitch_a
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v9

    :pswitch_b
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v9

    :pswitch_c
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo1;

    iget p0, p0, Lzo1;->c:F

    invoke-interface {p1}, Loj1;->b()F

    move-result v0

    mul-float/2addr v0, p0

    cmpl-float p0, v0, v1

    const/4 v1, 0x0

    if-lez p0, :cond_5

    new-instance p0, Laa0;

    invoke-direct {p0, v1, v0, v0, v6}, Laa0;-><init>(Ldu6;FFI)V

    move-object v1, p0

    :cond_5
    invoke-interface {p1, v1}, Lrz2;->y(Ldu6;)V

    return-object v9

    :pswitch_d
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lrz2;->B0(F)V

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->H(F)V

    return-object v9

    :pswitch_e
    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr7;

    iget-object v0, v0, Lpr7;->a:Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v0, :cond_6

    const-string v1, "now:header"

    sget-object v5, Ln50;->h:Ltv0;

    invoke-static {p1, v1, v5, v8}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v1, Ln02;

    invoke-direct {v1, v0, v8}, Ln02;-><init>(Lcom/music/spotui/data/entity/SongsModel;B)V

    new-instance v0, Ltv0;

    const v5, -0x20973135

    invoke-direct {v0, v5, v7, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v3, v0, v8}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_6
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr7;

    iget-object v0, v0, Lpr7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "queued:header"

    sget-object v1, Ln50;->i:Ltv0;

    invoke-static {p1, v0, v1, v8}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr7;

    iget-object v0, v0, Lpr7;->b:Ljava/util/List;

    new-instance v1, Li82;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Li82;-><init>(B)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ly8;

    const/16 v10, 0x15

    invoke-direct {v5, v1, v0, v10}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lz8;

    const/16 v10, 0x10

    invoke-direct {v1, v0, v10}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v10, Ls90;

    invoke-direct {v10, v0, v8}, Ls90;-><init>(Ljava/util/List;B)V

    new-instance v0, Ltv0;

    invoke-direct {v0, v4, v7, v10}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v3, v5, v1, v0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :cond_7
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr7;

    iget-object v0, v0, Lpr7;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "next:header"

    sget-object v1, Ln50;->j:Ltv0;

    invoke-static {p1, v0, v1, v8}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpr7;

    iget-object p0, p0, Lpr7;->c:Ljava/util/List;

    new-instance v0, Li82;

    invoke-direct {v0, v2}, Li82;-><init>(B)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ly8;

    const/16 v3, 0x16

    invoke-direct {v2, v0, p0, v3}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lz8;

    const/16 v3, 0x11

    invoke-direct {v0, p0, v3}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v3, Ls90;

    invoke-direct {v3, p0, v6}, Ls90;-><init>(Ljava/util/List;B)V

    new-instance p0, Ltv0;

    invoke-direct {p0, v4, v7, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v1, v2, v0, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :cond_8
    return-object v9

    :pswitch_f
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lrz2;->B0(F)V

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->H(F)V

    return-object v9

    :pswitch_10
    move-object v0, p1

    check-cast v0, Lda4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lda4;->c:Lii0;

    invoke-virtual {v0}, Lda4;->c()V

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_9

    invoke-static {}, Los0;->a()J

    move-result-wide v1

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0, v1, v2}, Lis0;->c(FJ)J

    move-result-wide v1

    const/high16 p0, 0x40000000    # 2.0f

    invoke-virtual {v0, p0}, Lda4;->r0(F)F

    move-result v3

    invoke-interface {p1}, Lxr1;->a()J

    move-result-wide v6

    shr-long/2addr v6, v5

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v4, p0

    invoke-interface {p1}, Lxr1;->a()J

    move-result-wide p0

    const-wide v6, 0xffffffffL

    and-long/2addr p0, v6

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 p1, 0x40e00000    # 7.0f

    invoke-virtual {v0, p1}, Lda4;->r0(F)F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v10, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v4, v10, v5

    and-long/2addr p0, v6

    or-long/2addr v4, p0

    const/4 v6, 0x0

    const/16 v7, 0x78

    invoke-static/range {v0 .. v7}, Lxr1;->z0(Lxr1;JFJLyr1;I)V

    :cond_9
    return-object v9

    :pswitch_11
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v9

    :pswitch_12
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v9

    :pswitch_13
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v9

    :pswitch_14
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
