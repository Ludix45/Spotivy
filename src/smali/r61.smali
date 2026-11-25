.class public final synthetic Lr61;
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


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-byte p1, p0, Lr61;->c:B

    iput-object p2, p0, Lr61;->s:Ljava/lang/Object;

    iput-boolean p7, p0, Lr61;->r:Z

    iput-object p3, p0, Lr61;->t:Ljava/lang/Object;

    iput-object p4, p0, Lr61;->u:Ljava/lang/Object;

    iput-object p5, p0, Lr61;->v:Ljava/lang/Object;

    iput-object p6, p0, Lr61;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lr61;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    iget-object v4, v0, Lr61;->w:Ljava/lang/Object;

    iget-object v5, v0, Lr61;->v:Ljava/lang/Object;

    iget-object v6, v0, Lr61;->u:Ljava/lang/Object;

    iget-object v7, v0, Lr61;->t:Ljava/lang/Object;

    iget-object v8, v0, Lr61;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v13, v8

    check-cast v13, Lai5;

    check-cast v7, Lai5;

    check-cast v6, Lai5;

    move-object v12, v5

    check-cast v12, Lxb8;

    move-object v14, v4

    check-cast v14, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lce3;

    const/4 v5, 0x4

    iget-boolean v11, v0, Lr61;->r:Z

    invoke-direct {v4, v13, v11, v7, v5}, Lce3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    new-instance v0, Ltv0;

    const v5, 0x1c454332

    invoke-direct {v0, v5, v3, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v4, v0, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v0, Lq8;

    const/16 v7, 0x1c

    invoke-direct {v0, v6, v7}, Lq8;-><init>(Lai5;B)V

    new-instance v7, Ltv0;

    const v8, 0x43467e9b

    invoke-direct {v7, v8, v3, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "find"

    const/4 v8, 0x2

    invoke-static {v1, v0, v7, v8}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Llp4;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v4, v9, Llp4;->c:Ljava/lang/String;

    iget-object v5, v9, Llp4;->d:Ljava/lang/String;

    iget-object v9, v9, Llp4;->e:Ljava/lang/String;

    filled-new-array {v4, v5, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lpi2;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lq8;

    const/16 v4, 0x1d

    invoke-direct {v0, v6, v4}, Lq8;-><init>(Lai5;B)V

    new-instance v4, Ltv0;

    const v5, -0x733f6609

    invoke-direct {v4, v5, v3, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "find-empty"

    invoke-static {v1, v0, v4, v8}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_3
    new-instance v0, Lnq3;

    const/16 v4, 0x15

    invoke-direct {v0, v4}, Lnq3;-><init>(B)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Lzd3;

    const/16 v6, 0x1a

    invoke-direct {v5, v0, v10, v6}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lfh;

    const/16 v6, 0x8

    invoke-direct {v0, v10, v6}, Lfh;-><init>(Ljava/util/ArrayList;B)V

    new-instance v9, Lk93;

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Lk93;-><init>(Ljava/util/List;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v6, Ltv0;

    const v7, 0x799532c4

    invoke-direct {v6, v7, v3, v9}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v4, v5, v0, v6}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    sget-object v0, Ll49;->h:Ltv0;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v3, v0, v4}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    return-object v2

    :pswitch_0
    check-cast v8, Lvf4;

    iget-object v1, v8, Lvf4;->o:Lk16;

    check-cast v7, Lvc9;

    check-cast v6, Lho8;

    move-object v10, v5

    check-cast v10, Lro8;

    move-object v11, v4

    check-cast v11, Lkt5;

    move-object/from16 v4, p1

    check-cast v4, Lk94;

    iput-object v4, v8, Lvf4;->h:Lk94;

    invoke-virtual {v8}, Lvf4;->d()Lip8;

    move-result-object v5

    if-eqz v5, :cond_4

    iput-object v4, v5, Lip8;->b:Lk94;

    :cond_4
    iget-boolean v0, v0, Lr61;->r:Z

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lvf4;->a()Lu03;

    move-result-object v0

    sget-object v4, Lu03;->Selection:Lu03;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_6

    iget-object v0, v8, Lvf4;->l:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v7, Ljf4;

    invoke-virtual {v7}, Ljf4;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lho8;->s()V

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lho8;->m()V

    :goto_1
    invoke-static {v6, v3}, Lcd8;->n(Lho8;Z)Z

    move-result v0

    iget-object v3, v8, Lvf4;->m:Lk16;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, v5}, Lcd8;->n(Lho8;Z)Z

    move-result v0

    iget-object v3, v8, Lvf4;->n:Lk16;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-wide v3, v10, Lro8;->b:J

    invoke-static {v3, v4}, Lsp8;->c(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Lvf4;->a()Lu03;

    move-result-object v0

    sget-object v4, Lu03;->Cursor:Lu03;

    if-ne v0, v4, :cond_7

    invoke-static {v6, v3}, Lcd8;->n(Lho8;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-static {v8, v10, v11}, Lr81;->k0(Lvf4;Lro8;Lkt5;)V

    invoke-virtual {v8}, Lvf4;->d()Lip8;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v8, Lvf4;->e:Lbp8;

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Lvf4;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lip8;->b:Lk94;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lk94;->r()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, v0, Lip8;->c:Lk94;

    if-eqz v4, :cond_9

    iget-object v12, v0, Lip8;->a:Lhp8;

    new-instance v13, Leh;

    const/16 v0, 0x9

    invoke-direct {v13, v3, v0}, Leh;-><init>(Ljava/lang/Object;B)V

    invoke-static {v3}, Ll49;->b0(Lk94;)Lsq6;

    move-result-object v14

    invoke-interface {v3, v4, v5}, Lk94;->Y(Lk94;Z)Lsq6;

    move-result-object v15

    iget-object v0, v1, Lbp8;->a:Lxo8;

    iget-object v0, v0, Lxo8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp8;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v1, Lbp8;->b:Lx56;

    invoke-interface/range {v9 .. v15}, Lx56;->c(Lro8;Lkt5;Lhp8;Leh;Lsq6;Lsq6;)V

    :cond_9
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
