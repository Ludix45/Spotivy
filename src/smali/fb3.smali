.class public final synthetic Lfb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lfb3;->c:B

    iput-object p1, p0, Lfb3;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfb3;->c:B

    const-string v2, "input_method"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lb29;->a:Lb29;

    iget-object v0, v0, Lfb3;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lt89;

    invoke-static {v0}, Loc1;->a0(Lt89;)Lz27;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lo27;

    iget-object v0, v0, Lo27;->s:Le37;

    if-eqz v0, :cond_3

    sget-object v1, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v1, v4, [Lm06;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3, v2}, Lgv5;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-array v1, v4, [Lm06;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lm06;

    :goto_1
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lm06;

    invoke-static {v1}, Lf16;->y([Lm06;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Le37;->c(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :cond_3
    :goto_2
    return-object v5

    :pswitch_1
    check-cast v0, Lh27;

    iget-object v1, v0, Lh27;->c:Lk37;

    iget-object v2, v0, Lh27;->t:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-interface {v1, v0, v2}, Lk37;->p(Lh27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_4
    const-string v0, "Value should be initialized"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    :goto_3
    return-object v5

    :pswitch_2
    check-cast v0, Luq6;

    iput-object v5, v0, Luq6;->i:Lad;

    const-string v1, "OnPositionedDispatch"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Luq6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_3
    check-cast v0, Lgk2;

    invoke-interface {v0}, Lgk2;->invoke()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    const v1, 0x3e99999a    # 0.3f

    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lng6;

    invoke-static {v0}, Lng6;->m(Lng6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lum3;

    iget-object v1, v0, Lum3;->v:Lpo4;

    if-eqz v1, :cond_7

    iget-wide v5, v0, Lum3;->i:J

    iget-object v0, v0, Lum3;->u:Lvq7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lvq7;->a()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    invoke-static {v1, v5, v6, v3}, Lr81;->z0(Lpo4;JZ)Lgr0;

    move-result-object v5

    :cond_7
    return-object v5

    :pswitch_6
    check-cast v0, Le02;

    sget-object v1, Lbf8;->o:Lbf8;

    new-array v2, v4, [Lhf7;

    new-instance v4, Lgo5;

    invoke-direct {v4, v0, v3}, Lgo5;-><init>(Ljava/lang/Object;B)V

    const-string v0, "kotlin.Unit"

    invoke-static {v0, v1, v2, v4}, Lri2;->D(Ljava/lang/String;Lui2;[Lhf7;Lhu2;)Ljf7;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lbn5;

    invoke-virtual {v0}, Lbn5;->v1()Ls71;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lxm5;

    iget-object v0, v0, Lxm5;->d:Ls71;

    return-object v0

    :pswitch_9
    check-cast v0, Luk5;

    iget-object v0, v0, Luk5;->x:Lwk5;

    iget-boolean v1, v0, Lwk5;->i:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lwk5;->j:Lck4;

    iget-object v1, v1, Lck4;->d:Lpj4;

    sget-object v2, Lpj4;->DESTROYED:Lpj4;

    if-eq v1, v2, :cond_8

    iget-object v1, v0, Lwk5;->a:Luk5;

    iget-object v0, v0, Lwk5;->m:Lti8;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq89;

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lt29;->a(Lt89;Lq89;I)Lda9;

    move-result-object v0

    const-class v1, Lvk5;

    invoke-static {v1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lda9;->y(Lwo0;)Lm89;

    move-result-object v0

    check-cast v0, Lvk5;

    iget-object v5, v0, Lvk5;->b:Lv27;

    goto :goto_6

    :cond_8
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    :goto_6
    return-object v5

    :pswitch_a
    check-cast v0, Lfk;

    iget-object v0, v0, Lfk;->a:Lml;

    invoke-interface {v0}, Lml;->a()Ljw8;

    move-result-object v1

    iget-object v1, v1, Ljw8;->a:Lxw8;

    invoke-virtual {v1}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lml;->a()Ljw8;

    move-result-object v0

    iget-object v0, v0, Ljw8;->d:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    goto :goto_7

    :cond_a
    move v3, v4

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lpb5;

    iput-boolean v4, v0, Lpb5;->f:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lpb5;->d:Lih5;

    if-eqz v2, :cond_e

    iget-object v3, v2, Lrq5;->a:[Ljava/lang/Object;

    iget v5, v2, Lrq5;->b:I

    move v7, v4

    :goto_8
    if-ge v7, v5, :cond_d

    aget-object v8, v3, v7

    check-cast v8, Lba4;

    iget-object v9, v0, Lpb5;->e:Lih5;

    if-nez v9, :cond_b

    new-instance v9, Lih5;

    invoke-direct {v9}, Lih5;-><init>()V

    iput-object v9, v0, Lpb5;->e:Lih5;

    :cond_b
    invoke-virtual {v9, v7}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lok6;

    iget-object v8, v8, Lba4;->V:Lfo5;

    iget-object v8, v8, Lfo5;->f:Lnb5;

    iget-boolean v10, v8, Lnb5;->D:Z

    if-eqz v10, :cond_c

    invoke-static {v8, v9}, Lpb5;->b(Lnb5;Lok6;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Lih5;->j()V

    iget-object v2, v0, Lpb5;->e:Lih5;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lih5;->j()V

    :cond_e
    iget-object v2, v0, Lpb5;->b:Lih5;

    if-eqz v2, :cond_12

    iget-object v3, v2, Lrq5;->a:[Ljava/lang/Object;

    iget v5, v2, Lrq5;->b:I

    :goto_9
    if-ge v4, v5, :cond_11

    aget-object v7, v3, v4

    check-cast v7, Lr50;

    iget-object v8, v0, Lpb5;->c:Lih5;

    if-nez v8, :cond_f

    new-instance v8, Lih5;

    invoke-direct {v8}, Lih5;-><init>()V

    iput-object v8, v0, Lpb5;->c:Lih5;

    :cond_f
    invoke-virtual {v8, v4}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lok6;

    iget-boolean v9, v7, Lnb5;->D:Z

    if-eqz v9, :cond_10

    invoke-static {v7, v8}, Lpb5;->b(Lnb5;Lok6;)V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Lih5;->j()V

    iget-object v0, v0, Lpb5;->c:Lih5;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lih5;->j()V

    :cond_12
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr50;

    invoke-virtual {v1}, Lr50;->x1()V

    goto :goto_a

    :cond_13
    return-object v6

    :pswitch_c
    check-cast v0, Lgk7;

    iget-object v0, v0, Lgk7;->e:Lgc;

    iget-object v0, v0, Lgc;->i:Lyj1;

    invoke-virtual {v0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk7;

    sget-object v1, Lhk7;->Hidden:Lhk7;

    if-eq v0, v1, :cond_14

    goto :goto_b

    :cond_14
    move v3, v4

    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Ld05;

    invoke-static {v0}, Lc05;->d(Ld05;)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Li16;

    sget-object v1, Lkj1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luh8;

    iget-object v3, v3, Luh8;->c:Ljava/util/List;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    move v6, v4

    goto :goto_e

    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v4

    :cond_16
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbi8;

    iget-wide v7, v7, Lbi8;->a:J

    invoke-virtual {v0}, Li16;->h()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gtz v7, :cond_16

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_17

    goto :goto_d

    :cond_17
    invoke-static {}, Lf16;->g0()V

    throw v5

    :cond_18
    :goto_e
    add-int/2addr v2, v6

    goto :goto_c

    :cond_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lfk4;

    iget-object v0, v0, Lfk4;->a:Lbk1;

    iget-object v0, v0, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Lsx4;

    iget-boolean v1, v0, Lsx4;->r:Z

    if-eqz v1, :cond_1a

    goto :goto_f

    :cond_1a
    iget-boolean v1, v0, Lsx4;->s:Z

    if-eqz v1, :cond_1b

    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v1}, Lwg6;->a(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v0}, Lsx4;->a()V

    iput-boolean v3, v0, Lsx4;->s:Z

    :goto_f
    return-object v6

    :pswitch_10
    check-cast v0, Lwf4;

    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v0, v0, Lwf4;->a:Landroid/view/View;

    invoke-direct {v1, v0, v4}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v1

    :pswitch_11
    check-cast v0, Lgd4;

    iget-object v0, v0, Lgd4;->j:Lxm1;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lu81;->s(Lvr1;)V

    :cond_1c
    return-object v6

    :pswitch_12
    check-cast v0, Lac4;

    iget-object v0, v0, Lac4;->e:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb4;

    iget v0, v0, Lnb4;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lha4;

    iget-object v1, v0, Lha4;->g:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v0, v0, Lha4;->c:Lhy0;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lhy0;->l()V

    :cond_1d
    return-object v6

    :pswitch_14
    check-cast v0, Lba4;

    iget-object v0, v0, Lba4;->W:Lfa4;

    iget-object v1, v0, Lfa4;->p:Lb25;

    iput-boolean v3, v1, Lb25;->Q:Z

    iget-object v0, v0, Lfa4;->q:Lms4;

    if-eqz v0, :cond_1e

    iput-boolean v3, v0, Lms4;->K:Z

    :cond_1e
    return-object v6

    :pswitch_15
    check-cast v0, Ld84;

    sget-object v1, Lr84;->a:Lr84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr84;->b:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lr84;->c:Lr21;

    new-instance v2, Lq84;

    invoke-direct {v2, v0, v5}, Lq84;-><init>(Ld84;Lt51;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v2, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_10
    return-object v6

    :pswitch_16
    check-cast v0, Lqy3;

    iget-object v0, v0, Lqy3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_17
    check-cast v0, Lpy3;

    iget-object v0, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_18
    check-cast v0, Ltr7;

    sget-object v1, Lrv7;->a:Lrv7;

    invoke-virtual {v1, v0}, Lrv7;->X0(Ltr7;)V

    return-object v6

    :pswitch_19
    check-cast v0, Lhm6;

    sget-object v1, Lrv7;->a:Lrv7;

    iget-object v0, v0, Lhm6;->b:Ltr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v4}, Lrv7;->Y(Ltr7;Ltr7;Z)V

    return-object v6

    :pswitch_1a
    check-cast v0, Lri7;

    return-object v0

    :pswitch_1b
    check-cast v0, Lzt8;

    sget-object v7, Lrv7;->a:Lrv7;

    invoke-virtual {v0}, Lzt8;->k()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v16, 0xfe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    return-object v6

    :pswitch_1c
    check-cast v0, Lqb3;

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    iput v1, v0, Lqb3;->c:F

    iget-object v0, v0, Lqb3;->b:Lk16;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_20
    return-object v6

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
