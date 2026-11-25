.class public final Ld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ld6;->c:B

    iput-object p1, p0, Ld6;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-byte v0, v1, Ld6;->c:B

    const-wide/16 v5, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ld6;->r:Ljava/lang/Object;

    check-cast v0, Lyg0;

    iget-object v1, v0, Lyg0;->u:Ljava/lang/Object;

    check-cast v1, Lo17;

    new-instance v2, Lqx7;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lqx7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lo17;->e(Lsi8;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, v1, Ld6;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->J:Lv5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv5;->l()Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, Ld6;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyk8;

    monitor-enter v2

    :try_start_0
    iget v0, v2, Lyk8;->g:I

    add-int/2addr v0, v8

    iput v0, v2, Lyk8;->g:I

    invoke-virtual {v2}, Lyk8;->b()Luk8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v2

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v4, v0

    :try_start_1
    iget-object v0, v4, Luk8;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, v1, Ld6;->r:Ljava/lang/Object;

    check-cast v0, Lyk8;

    iget-object v7, v0, Lyk8;->b:Ljava/util/logging/Logger;

    iget-object v10, v4, Luk8;->c:Lxk8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    const-string v0, "starting"

    invoke-static {v7, v4, v10, v0}, Lje8;->f(Ljava/util/logging/Logger;Luk8;Lxk8;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-wide v12, v5

    :goto_0
    :try_start_2
    invoke-virtual {v4}, Luk8;->a()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v11, :cond_4

    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v16, v16, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "finished run in "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Lje8;->b(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v10, v0}, Lje8;->f(Ljava/util/logging/Logger;Luk8;Lxk8;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, Ld6;->r:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lyk8;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7, v4, v14, v15, v8}, Lyk8;->a(Luk8;JZ)V

    invoke-virtual {v7}, Lyk8;->b()Luk8;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v7

    throw v0

    :catchall_2
    move-exception v0

    if-eqz v11, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "failed a run in "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Lje8;->b(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v4, v10, v8}, Lje8;->f(Ljava/util/logging/Logger;Luk8;Lxk8;Ljava/lang/String;)V

    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    iget-object v1, v1, Ld6;->r:Ljava/lang/Object;

    check-cast v1, Lyk8;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v1, v4, v5, v6, v9}, Lyk8;->a(Luk8;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    monitor-exit v1

    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :goto_3
    return-void

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_6
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_2
    iget-object v0, v1, Ld6;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0()Z

    return-void

    :pswitch_3
    iget-object v0, v1, Ld6;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->v:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v9, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->v:Z

    :cond_7
    return-void

    :pswitch_4
    iget-object v0, v1, Ld6;->r:Ljava/lang/Object;

    check-cast v0, Lyw6;

    iget-object v1, v0, Lyw6;->s:Lqj4;

    invoke-interface {v1, v0}, Lqj4;->j(Lyj4;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Ld6;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    if-eqz v1, :cond_14

    check-cast v1, Lsf1;

    iget-byte v5, v1, Lfr6;->d:B

    int-to-long v5, v5

    iget-object v10, v1, Lsf1;->h:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    iget-object v12, v1, Lsf1;->j:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    iget-object v14, v1, Lsf1;->k:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    const-wide/16 v16, 0x0

    iget-object v3, v1, Lsf1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v11, :cond_8

    if-eqz v13, :cond_8

    if-eqz v4, :cond_8

    if-eqz v15, :cond_8

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Lvr6;

    iget-object v8, v7, Lvr6;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v2, v1, Lsf1;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    move/from16 p0, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Lnf1;

    invoke-direct {v4, v1, v7, v9, v8}, Lnf1;-><init>(Lsf1;Lvr6;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v8, 0x1

    move/from16 v4, p0

    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    move/from16 p0, v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    if-nez v13, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lsf1;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lmf1;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v2, v7}, Lmf1;-><init>(Lsf1;Ljava/util/ArrayList;B)V

    if-nez v11, :cond_a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf1;

    iget-object v2, v2, Lrf1;->a:Lvr6;

    iget-object v2, v2, Lvr6;->a:Landroid/view/View;

    sget-object v7, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lmf1;->run()V

    :cond_b
    :goto_6
    if-nez v15, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lsf1;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lmf1;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v2, v7}, Lmf1;-><init>(Lsf1;Ljava/util/ArrayList;B)V

    if-nez v11, :cond_c

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf1;

    iget-object v2, v2, Lqf1;->a:Lvr6;

    iget-object v2, v2, Lvr6;->a:Landroid/view/View;

    sget-object v7, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lmf1;->run()V

    :cond_d
    :goto_7
    if-nez p0, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lsf1;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lmf1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Lmf1;-><init>(Lsf1;Ljava/util/ArrayList;B)V

    if-eqz v11, :cond_f

    if-eqz v13, :cond_f

    if-nez v15, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Lmf1;->run()V

    goto :goto_c

    :cond_f
    :goto_8
    if-nez v11, :cond_10

    goto :goto_9

    :cond_10
    move-wide/from16 v5, v16

    :goto_9
    if-nez v13, :cond_11

    iget-short v4, v1, Lfr6;->e:S

    int-to-long v7, v4

    goto :goto_a

    :cond_11
    move-wide/from16 v7, v16

    :goto_a
    if-nez v15, :cond_12

    iget-short v1, v1, Lfr6;->f:S

    int-to-long v9, v1

    goto :goto_b

    :cond_12
    move-wide/from16 v9, v16

    :goto_b
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-long/2addr v7, v5

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvr6;

    iget-object v2, v2, Lvr6;->a:Landroid/view/View;

    sget-object v4, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_e

    :cond_13
    :goto_c
    const/4 v1, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    move v1, v9

    :goto_e
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    return-void

    :pswitch_6
    iget-object v0, v1, Ld6;->r:Ljava/lang/Object;

    check-cast v0, Lq25;

    iget-object v1, v0, Lq25;->h:Lb35;

    iget-object v1, v1, Lb35;->u:Lsv;

    iget-object v0, v0, Lq25;->e:Lbk1;

    iget-object v0, v0, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcl7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, v1, Ld6;->r:Ljava/lang/Object;

    check-cast v0, Lnn4;

    invoke-interface {v0}, Lnn4;->d()V

    return-void

    :pswitch_8
    iget-object v0, v1, Ld6;->r:Ljava/lang/Object;

    check-cast v0, Lus2;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lus2;->x(Z)Z

    return-void

    :pswitch_9
    iget-object v0, v1, Ld6;->r:Ljava/lang/Object;

    check-cast v0, Lgh1;

    invoke-virtual {v0}, Lgh1;->d()V

    return-void

    :pswitch_a
    move v7, v8

    iget-object v0, v1, Ld6;->r:Ljava/lang/Object;

    check-cast v0, Lwg2;

    iget-object v1, v0, Lwg2;->z:Landroid/animation/ValueAnimator;

    iget-byte v2, v0, Lwg2;->A:B

    if-eq v2, v7, :cond_15

    const/4 v4, 0x2

    if-eq v2, v4, :cond_16

    goto :goto_f

    :cond_15
    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_16
    const/4 v2, 0x3

    iput-byte v2, v0, Lwg2;->A:B

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v4, [F

    const/16 v20, 0x0

    aput v0, v2, v20

    const/16 v19, 0x1

    const/16 v21, 0x0

    aput v21, v2, v19

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_f
    return-void

    :pswitch_b
    iget-object v0, v1, Ld6;->r:Ljava/lang/Object;

    check-cast v0, Lys1;

    const/4 v1, 0x0

    iput-object v1, v0, Lys1;->B:Ld6;

    invoke-virtual {v0}, Lys1;->drawableStateChanged()V

    return-void

    :pswitch_c
    iget-object v0, v1, Ld6;->r:Ljava/lang/Object;

    check-cast v0, Lvk1;

    invoke-static {v0}, Lvk1;->access$100(Lvk1;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-static {v0}, Lvk1;->access$000(Lvk1;)Landroid/app/Dialog;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Ld6;->r:Ljava/lang/Object;

    check-cast v0, Lda9;

    iget-object v0, v0, Lda9;->r:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_18

    if-nez v1, :cond_17

    goto :goto_10

    :cond_17
    const/4 v7, 0x0

    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    :cond_18
    :goto_10
    return-void

    :pswitch_e
    const-wide/16 v16, 0x0

    iget-object v0, v1, Ld6;->r:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v2, v0, Lfm4;->s:Lys1;

    iget-object v3, v0, Lfm4;->c:Lh30;

    iget-boolean v4, v0, Lfm4;->D:Z

    if-nez v4, :cond_19

    goto/16 :goto_13

    :cond_19
    iget-boolean v4, v0, Lfm4;->B:Z

    if-eqz v4, :cond_1a

    const/4 v7, 0x0

    iput-boolean v7, v0, Lfm4;->B:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    iput-wide v7, v3, Lh30;->e:J

    iput-wide v5, v3, Lh30;->g:J

    iput-wide v7, v3, Lh30;->f:J

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lh30;->h:F

    :cond_1a
    iget-wide v4, v3, Lh30;->g:J

    cmp-long v4, v4, v16

    if-lez v4, :cond_1b

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lh30;->g:J

    iget v8, v3, Lh30;->i:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_1b

    :goto_11
    const/4 v7, 0x0

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Lfm4;->e()Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_11

    :goto_12
    iput-boolean v7, v0, Lfm4;->D:Z

    goto :goto_13

    :cond_1c
    const/4 v7, 0x0

    iget-boolean v4, v0, Lfm4;->C:Z

    if-eqz v4, :cond_1d

    iput-boolean v7, v0, Lfm4;->C:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-wide v10, v8

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v2, v4}, Lys1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_1d
    iget-wide v4, v3, Lh30;->f:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_1e

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lh30;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v3, Lh30;->f:J

    sub-long v7, v4, v7

    iput-wide v4, v3, Lh30;->f:J

    long-to-float v4, v7

    mul-float/2addr v4, v6

    iget v3, v3, Lh30;->d:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v0, v0, Lfm4;->F:Lys1;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_13

    :cond_1e
    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-static {v0}, Lek5;->f(Ljava/lang/String;)V

    :goto_13
    return-void

    :pswitch_f
    const/4 v4, 0x2

    iget-object v0, v1, Ld6;->r:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljd;

    invoke-virtual {v5, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v6, v5, Ljd;->D0:Landroid/view/MotionEvent;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_21

    const/4 v7, 0x1

    if-eq v0, v7, :cond_21

    const/4 v1, 0x7

    if-eq v0, v1, :cond_20

    const/16 v2, 0x8

    const/16 v3, 0x9

    if-eq v0, v2, :cond_1f

    if-eq v0, v3, :cond_20

    move v7, v4

    goto :goto_14

    :cond_1f
    move v7, v3

    goto :goto_14

    :cond_20
    move v7, v1

    :goto_14
    iget-wide v8, v5, Ljd;->E0:J

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Ljd;->I(Landroid/view/MotionEvent;IJZ)V

    :cond_21
    return-void

    :pswitch_10
    iget-object v0, v1, Ld6;->r:Ljava/lang/Object;

    check-cast v0, Lf6;

    :goto_15
    iget-boolean v1, v0, Lf6;->a:Z

    if-nez v1, :cond_22

    :try_start_a
    iget-object v1, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Le6;

    invoke-virtual {v0, v1}, Lf6;->b(Le6;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_15

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_15

    :cond_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
