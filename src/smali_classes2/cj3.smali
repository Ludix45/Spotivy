.class public final synthetic Lcj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Lbn4;


# direct methods
.method public synthetic constructor <init>(Lbn4;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcj3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj3;->s:Lbn4;

    iput-object p2, p0, Lcj3;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lbn4;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Lcj3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj3;->r:Ljava/util/ArrayList;

    iput-object p2, p0, Lcj3;->s:Lbn4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lcj3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x7

    const/4 v3, 0x3

    iget-object v4, p0, Lcj3;->s:Lbn4;

    iget-object p0, p0, Lcj3;->r:Ljava/util/ArrayList;

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lbn4;->f:Lk16;

    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lzi3;

    const/4 v9, 0x4

    invoke-direct {v8, v4, v9}, Lzi3;-><init>(Lbn4;B)V

    new-instance v9, Ltv0;

    const v10, -0x30ae3c1b

    invoke-direct {v9, v10, v7, v8}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {p1, v8, v9, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const v10, 0x799532c4

    if-nez v9, :cond_0

    invoke-virtual {v4}, Lbn4;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v4}, Lbn4;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v9, Li09;->l:Ltv0;

    invoke-static {p1, v8, v9, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v9, Lnq3;

    const/16 v11, 0x12

    invoke-direct {v9, v11}, Lnq3;-><init>(B)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v12, Lzd3;

    const/16 v13, 0x18

    invoke-direct {v12, v9, p0, v13}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v9, Lfh;

    invoke-direct {v9, p0, v2}, Lfh;-><init>(Ljava/util/ArrayList;B)V

    new-instance v2, Lfe3;

    invoke-direct {v2, p0, v6}, Lfe3;-><init>(Ljava/util/ArrayList;B)V

    new-instance p0, Ltv0;

    invoke-direct {p0, v10, v7, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v11, v12, v9, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    sget-object p0, Li09;->m:Ltv0;

    invoke-static {p1, v8, p0, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_0
    iget-object p0, v4, Lbn4;->c:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lzi3;

    invoke-direct {p0, v4, v5}, Lzi3;-><init>(Lbn4;B)V

    new-instance v2, Ltv0;

    const v5, 0x3d66d153

    invoke-direct {v2, v5, v7, p0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v8, v2, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_1
    new-instance p0, Lzi3;

    const/4 v2, 0x6

    invoke-direct {p0, v4, v2}, Lzi3;-><init>(Lbn4;B)V

    new-instance v5, Ltv0;

    const v6, -0x1474c4f2

    invoke-direct {v5, v6, v7, p0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v8, v5, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Li09;->n:Ltv0;

    invoke-static {p1, v8, p0, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_2
    iget-object p0, v4, Lbn4;->d:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object v4, v4, Lbn4;->e:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p0, :cond_3

    sget-object p0, Li09;->o:Ltv0;

    invoke-static {p1, v8, p0, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-ne v4, v7, :cond_4

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Li09;->p:Ltv0;

    invoke-static {p1, v8, p0, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_0

    :cond_4
    if-nez p0, :cond_5

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    :cond_5
    new-instance v0, Lnq3;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lnq3;-><init>(B)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lzd3;

    const/16 v5, 0x19

    invoke-direct {v4, v0, p0, v5}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lge3;

    invoke-direct {v0, p0, v5}, Lge3;-><init>(Ljava/util/List;B)V

    new-instance v5, Ls90;

    invoke-direct {v5, p0, v2}, Ls90;-><init>(Ljava/util/List;B)V

    new-instance p0, Ltv0;

    invoke-direct {p0, v10, v7, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v3, v4, v0, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, v4, Lbn4;->f:Lk16;

    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lzi3;

    invoke-direct {v8, v4, v7}, Lzi3;-><init>(Lbn4;B)V

    new-instance v9, Ltv0;

    const v10, 0x1164ccd3

    invoke-direct {v9, v10, v7, v8}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v8, "radio:search"

    invoke-static {p1, v8, v9, v6}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    iget-object v8, v4, Lbn4;->c:Lk16;

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Lzi3;

    invoke-direct {v8, v4, v6}, Lzi3;-><init>(Lbn4;B)V

    new-instance v9, Ltv0;

    const v10, -0x11987a52

    invoke-direct {v9, v10, v7, v8}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v8, "radio:genres"

    invoke-static {p1, v8, v9, v6}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const v9, 0x2fd4df92

    if-nez v8, :cond_7

    invoke-virtual {v4}, Lbn4;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Lbn4;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "radio:favorites"

    sget-object v10, Lce;->f:Ltv0;

    invoke-static {p1, v8, v10, v6}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v8, Lrd3;

    const/16 v10, 0xc

    invoke-direct {v8, v10}, Lrd3;-><init>(B)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-instance v11, Lzd3;

    const/16 v12, 0x9

    invoke-direct {v11, v8, p0, v12}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v8, Lfh;

    invoke-direct {v8, p0, v5}, Lfh;-><init>(Ljava/util/ArrayList;B)V

    new-instance v12, Lfe3;

    invoke-direct {v12, p0, v7}, Lfe3;-><init>(Ljava/util/ArrayList;B)V

    new-instance p0, Ltv0;

    invoke-direct {p0, v9, v7, v12}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v10, v11, v8, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :cond_7
    new-instance p0, Lzi3;

    invoke-direct {p0, v4, v3}, Lzi3;-><init>(Lbn4;B)V

    new-instance v3, Ltv0;

    const v8, 0x7790418a

    invoke-direct {v3, v8, v7, p0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string p0, "radio:section"

    invoke-static {p1, p0, v3, v6}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "radio:error"

    sget-object v3, Lce;->g:Ltv0;

    invoke-static {p1, p0, v3, v6}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_8
    iget-object p0, v4, Lbn4;->d:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object v3, v4, Lbn4;->e:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0xd

    if-eqz v3, :cond_9

    if-nez p0, :cond_9

    const-string p0, "radio:skeleton"

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0, v4}, Ljt3;->i(Lme4;ILjava/lang/String;FI)V

    goto :goto_1

    :cond_9
    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-ne v3, v7, :cond_a

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    const-string p0, "radio:empty"

    sget-object v0, Lce;->h:Ltv0;

    invoke-static {p1, p0, v0, v6}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_1

    :cond_a
    if-nez p0, :cond_b

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    :cond_b
    new-instance v0, Lrd3;

    invoke-direct {v0, v4}, Lrd3;-><init>(B)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lzd3;

    const/16 v6, 0xa

    invoke-direct {v4, v0, p0, v6}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lge3;

    invoke-direct {v0, p0, v2}, Lge3;-><init>(Ljava/util/List;B)V

    new-instance v2, Ls90;

    invoke-direct {v2, p0, v5}, Ls90;-><init>(Ljava/util/List;B)V

    new-instance p0, Ltv0;

    invoke-direct {p0, v9, v7, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v3, v4, v0, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
