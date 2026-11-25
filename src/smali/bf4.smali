.class public final Lbf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln67;


# static fields
.field public static final y:Lwu5;


# instance fields
.field public final a:Ltf1;

.field public b:Z

.field public c:Lse4;

.field public d:Z

.field public final e:Lqb4;

.field public final f:Lk16;

.field public final g:Lvg5;

.field public h:F

.field public i:Z

.field public final j:Lwg1;

.field public final k:Z

.field public l:Lba4;

.field public final m:Lwb4;

.field public final n:Lu40;

.field public final o:Lgd4;

.field public final p:Lcd0;

.field public final q:Lwd4;

.field public final r:Lxe4;

.field public final s:Ltd4;

.field public final t:Lai5;

.field public final u:Lk16;

.field public final v:Lk16;

.field public final w:Lai5;

.field public final x:Lzd4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnq3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lnq3;-><init>(B)V

    new-instance v1, Lvz3;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lvz3;-><init>(B)V

    invoke-static {v0, v1}, Lyg2;->F(Lku2;Lhu2;)Lwu5;

    move-result-object v0

    sput-object v0, Lbf4;->y:Lwu5;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, Ltf1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Ltf1;->a:I

    iput v1, v0, Ltf1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbf4;->a:Ltf1;

    new-instance v0, Lqb4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lqb4;-><init>(IIB)V

    iput-object v0, p0, Lbf4;->e:Lqb4;

    sget-object p2, Lcf4;->a:Lse4;

    sget-object v0, Lpx3;->C:Lpx3;

    new-instance v2, Lk16;

    invoke-direct {v2, p2, v0}, Lk16;-><init>(Ljava/lang/Object;Ltp7;)V

    iput-object v2, p0, Lbf4;->f:Lk16;

    new-instance p2, Lvg5;

    invoke-direct {p2}, Lvg5;-><init>()V

    iput-object p2, p0, Lbf4;->g:Lvg5;

    new-instance p2, Lpz2;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lpz2;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lwg1;

    invoke-direct {v0, p2}, Lwg1;-><init>(Lhu2;)V

    iput-object v0, p0, Lbf4;->j:Lwg1;

    iput-boolean v1, p0, Lbf4;->k:Z

    new-instance p2, Lwb4;

    invoke-direct {p2, p0, v1}, Lwb4;-><init>(Ln67;B)V

    iput-object p2, p0, Lbf4;->m:Lwb4;

    new-instance p2, Lu40;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbf4;->n:Lu40;

    new-instance p2, Lgd4;

    invoke-direct {p2}, Lgd4;-><init>()V

    iput-object p2, p0, Lbf4;->o:Lgd4;

    new-instance p2, Lcd0;

    invoke-direct {p2, v1}, Lcd0;-><init>(B)V

    iput-object p2, p0, Lbf4;->p:Lcd0;

    new-instance p2, Lwd4;

    new-instance v0, Lbd;

    invoke-direct {v0, p0, p1}, Lbd;-><init>(Lbf4;I)V

    invoke-direct {p2, v0}, Lwd4;-><init>(Lhu2;)V

    iput-object p2, p0, Lbf4;->q:Lwd4;

    new-instance p1, Lxe4;

    invoke-direct {p1, p0}, Lxe4;-><init>(Lbf4;)V

    iput-object p1, p0, Lbf4;->r:Lxe4;

    new-instance p1, Ltd4;

    invoke-direct {p1}, Ltd4;-><init>()V

    iput-object p1, p0, Lbf4;->s:Ltd4;

    invoke-static {}, Lbi2;->R()Lai5;

    move-result-object p1

    iput-object p1, p0, Lbf4;->t:Lai5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Lbf4;->u:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lbf4;->v:Lk16;

    invoke-static {}, Lbi2;->R()Lai5;

    move-result-object p1

    iput-object p1, p0, Lbf4;->w:Lai5;

    new-instance p1, Lzd4;

    invoke-direct {p1}, Lzd4;-><init>()V

    iput-object p1, p0, Lbf4;->x:Lzd4;

    return-void
.end method


# virtual methods
.method public final a(Lhi5;Lku2;Lt51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lze4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lze4;

    iget v1, v0, Lze4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze4;

    invoke-direct {v0, p0, p3}, Lze4;-><init>(Lbf4;Lt51;)V

    :goto_0
    iget-object p3, v0, Lze4;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lze4;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lze4;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lku2;

    iget-object p1, v0, Lze4;->L$0:Ljava/lang/Object;

    check-cast p1, Lhi5;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lbf4;->f:Lk16;

    invoke-virtual {p3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lcf4;->a:Lse4;

    if-ne p3, v2, :cond_4

    iput-object p1, v0, Lze4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lze4;->L$1:Ljava/lang/Object;

    iput v5, v0, Lze4;->label:I

    iget-object p3, p0, Lbf4;->n:Lu40;

    invoke-virtual {p3, v0}, Lu40;->i(Lu51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v3, v0, Lze4;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lze4;->L$1:Ljava/lang/Object;

    iput v4, v0, Lze4;->label:I

    iget-object p0, p0, Lbf4;->j:Lwg1;

    invoke-virtual {p0, p1, p2, v0}, Lwg1;->a(Lhi5;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lbf4;->j:Lwg1;

    invoke-virtual {p0}, Lwg1;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbf4;->v:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lbf4;->u:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Lbf4;->j:Lwg1;

    invoke-virtual {p0, p1}, Lwg1;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(IILt51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lve4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lve4;

    iget v1, v0, Lve4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lve4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lve4;

    invoke-direct {v0, p0, p3}, Lve4;-><init>(Lbf4;Lt51;)V

    :goto_0
    iget-object p3, v0, Lve4;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lve4;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-boolean v5, p0, Lbf4;->i:Z

    new-instance p3, Lwe4;

    invoke-direct {p3, p0, p1, p2, v3}, Lwe4;-><init>(Lbf4;IILt51;)V

    iput v5, v0, Lve4;->label:I

    sget-object p1, Lhi5;->Default:Lhi5;

    invoke-virtual {p0, p1, p3, v0}, Lbf4;->a(Lhi5;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-boolean v4, p0, Lbf4;->i:Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_2
    iput-boolean v4, p0, Lbf4;->i:Z

    throw p1
.end method

.method public final g(Lse4;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lse4;->l:Ljava/util/List;

    iget v3, v1, Lse4;->o:I

    iget v4, v1, Lse4;->b:I

    iget-object v5, v1, Lse4;->a:Lte4;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Lbf4;->q:Lwd4;

    iput v6, v7, Lwd4;->e:I

    const/4 v6, 0x0

    iget-object v8, v0, Lbf4;->x:Lzd4;

    const/4 v9, 0x0

    iget-object v10, v0, Lbf4;->e:Lqb4;

    const/4 v11, 0x1

    if-nez p2, :cond_3

    iget-boolean v12, v0, Lbf4;->b:Z

    if-eqz v12, :cond_3

    iput-object v1, v0, Lbf4;->c:Lse4;

    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfp7;->e()Lhu2;

    move-result-object v9

    :cond_0
    invoke-static {v1}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v2

    :try_start_0
    iget-object v0, v8, Lzd4;->b:Lxl;

    iget-object v0, v0, Lxl;->r:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_1

    move v7, v11

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_2

    if-eqz v5, :cond_2

    iget v0, v5, Lte4;->a:I

    iget-object v3, v10, Lqb4;->b:Lh16;

    invoke-virtual {v3}, Lh16;->h()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v0, v10, Lqb4;->c:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    if-ne v4, v0, :cond_2

    invoke-virtual {v8}, Lzd4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v1, v2, v9}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    return-void

    :goto_2
    invoke-static {v1, v2, v9}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v11, v0, Lbf4;->b:Z

    :cond_4
    if-eqz v5, :cond_5

    iget v12, v5, Lte4;->a:I

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_7

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v12, v11

    :goto_5
    iget-object v13, v0, Lbf4;->v:Lk16;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v13, v12}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-boolean v12, v1, Lse4;->c:Z

    iget-object v13, v0, Lbf4;->u:Lk16;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v13, v12}, Lk16;->setValue(Ljava/lang/Object;)V

    iget v12, v0, Lbf4;->h:F

    iget v13, v1, Lse4;->d:F

    sub-float/2addr v12, v13

    iput v12, v0, Lbf4;->h:F

    iget-object v12, v0, Lbf4;->f:Lk16;

    invoke-virtual {v12, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    const-string v12, "scrollOffset should be non-negative"

    if-eqz p3, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v4

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v12}, Liy3;->c(Ljava/lang/String;)V

    :goto_6
    iget-object v0, v10, Lqb4;->c:Lh16;

    invoke-virtual {v0, v4}, Lh16;->i(I)V

    goto/16 :goto_e

    :cond_9
    invoke-static {v2}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lte4;

    invoke-static {v2}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lte4;

    const-wide/16 v15, -0x1

    if-eqz v13, :cond_a

    iget v13, v13, Lte4;->a:I

    move/from16 v17, v6

    int-to-long v6, v13

    goto :goto_7

    :cond_a
    move/from16 v17, v6

    move-wide v6, v15

    :goto_7
    const-string v13, "firstVisibleItem:index"

    invoke-static {v13, v6, v7}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    if-eqz v14, :cond_b

    iget v6, v14, Lte4;->a:I

    int-to-long v6, v6

    goto :goto_8

    :cond_b
    move-wide v6, v15

    :goto_8
    const-string v13, "lastVisibleItem:index"

    invoke-static {v13, v6, v7}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_c

    iget-object v6, v5, Lte4;->k:Ljava/lang/Object;

    goto :goto_9

    :cond_c
    move-object v6, v9

    :goto_9
    iput-object v6, v10, Lqb4;->e:Ljava/lang/Object;

    iget-boolean v6, v10, Lqb4;->d:Z

    if-nez v6, :cond_d

    if-lez v3, :cond_10

    :cond_d
    iput-boolean v11, v10, Lqb4;->d:Z

    int-to-float v6, v4

    cmpl-float v6, v6, v17

    if-ltz v6, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v12}, Liy3;->c(Ljava/lang/String;)V

    :goto_a
    if-eqz v5, :cond_f

    iget v5, v5, Lte4;->a:I

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v10, v5, v4}, Lqb4;->a(II)V

    :cond_10
    iget-boolean v4, v0, Lbf4;->k:Z

    if-eqz v4, :cond_16

    iget-object v4, v0, Lbf4;->a:Ltf1;

    iget v5, v4, Ltf1;->a:I

    iget-boolean v6, v4, Ltf1;->b:Z

    const/4 v7, -0x1

    if-eq v5, v7, :cond_12

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {v1, v6}, Ltf1;->a(Lse4;Z)I

    move-result v6

    if-eq v5, v6, :cond_12

    iput v7, v4, Ltf1;->a:I

    iget-object v5, v4, Ltf1;->e:Ljava/lang/Object;

    check-cast v5, Lvd4;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Lvd4;->cancel()V

    :cond_11
    iput-object v9, v4, Ltf1;->e:Ljava/lang/Object;

    :cond_12
    iget v5, v4, Ltf1;->c:I

    if-eq v5, v7, :cond_15

    iget v6, v4, Ltf1;->d:F

    cmpg-float v6, v6, v17

    if-nez v6, :cond_13

    goto :goto_d

    :cond_13
    if-eq v5, v3, :cond_15

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    iget v2, v4, Ltf1;->d:F

    cmpg-float v2, v2, v17

    if-gez v2, :cond_14

    move v7, v11

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    :goto_c
    invoke-static {v1, v7}, Ltf1;->a(Lse4;Z)I

    move-result v2

    if-ltz v2, :cond_15

    if-ge v2, v3, :cond_15

    iput v2, v4, Ltf1;->a:I

    iget-object v0, v0, Lbf4;->r:Lxe4;

    invoke-static {v0, v2}, Lxe4;->b(Lxe4;I)Lvd4;

    move-result-object v0

    iput-object v0, v4, Ltf1;->e:Ljava/lang/Object;

    :cond_15
    :goto_d
    iput v3, v4, Ltf1;->c:I

    :cond_16
    :goto_e
    if-eqz p2, :cond_17

    iget v0, v1, Lse4;->f:F

    iget-object v2, v1, Lse4;->i:Loj1;

    iget-object v1, v1, Lse4;->h:Ls71;

    invoke-virtual {v8, v0, v2, v1}, Lzd4;->b(FLoj1;Ls71;)V

    :cond_17
    return-void
.end method

.method public final h()Lse4;
    .locals 0

    iget-object p0, p0, Lbf4;->f:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lse4;

    return-object p0
.end method

.method public final i(FLse4;)V
    .locals 4

    iget-boolean v0, p0, Lbf4;->k:Z

    if-eqz v0, :cond_6

    iget-object v0, p2, Lse4;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lbf4;->a:Ltf1;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Ltf1;->a(Lse4;Z)I

    move-result v2

    if-ltz v2, :cond_5

    iget v3, p2, Lse4;->o:I

    if-ge v2, v3, :cond_5

    iget v3, v1, Ltf1;->a:I

    if-eq v2, v3, :cond_3

    iget-boolean v3, v1, Ltf1;->b:Z

    if-eq v3, v0, :cond_2

    const/4 v3, -0x1

    iput v3, v1, Ltf1;->a:I

    iget-object v3, v1, Ltf1;->e:Ljava/lang/Object;

    check-cast v3, Lvd4;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lvd4;->cancel()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v1, Ltf1;->e:Ljava/lang/Object;

    :cond_2
    iput-boolean v0, v1, Ltf1;->b:Z

    iput v2, v1, Ltf1;->a:I

    iget-object p0, p0, Lbf4;->r:Lxe4;

    invoke-static {p0, v2}, Lxe4;->b(Lxe4;I)Lvd4;

    move-result-object p0

    iput-object p0, v1, Ltf1;->e:Ljava/lang/Object;

    :cond_3
    iget-object p0, p2, Lse4;->l:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne4;

    iget v0, p2, Lse4;->r:I

    move-object v2, p0

    check-cast v2, Lte4;

    iget v2, v2, Lte4;->o:I

    check-cast p0, Lte4;

    iget p0, p0, Lte4;->p:I

    add-int/2addr v2, p0

    add-int/2addr v2, v0

    iget p0, p2, Lse4;->n:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    neg-float p2, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_5

    iget-object p0, v1, Ltf1;->e:Ljava/lang/Object;

    check-cast p0, Lvd4;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lvd4;->a()V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne4;

    iget p2, p2, Lse4;->m:I

    check-cast p0, Lte4;

    iget p0, p0, Lte4;->o:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    iget-object p0, v1, Ltf1;->e:Ljava/lang/Object;

    check-cast p0, Lvd4;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lvd4;->a()V

    :cond_5
    :goto_1
    iput p1, v1, Ltf1;->d:F

    :cond_6
    return-void
.end method

.method public final j(II)V
    .locals 4

    iget-object v0, p0, Lbf4;->j:Lwg1;

    invoke-virtual {v0}, Lwg1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbf4;->f:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse4;

    iget-object v0, v0, Lse4;->h:Ls71;

    new-instance v1, Lye4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lye4;-><init>(Lbf4;Lt51;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbf4;->l(IIZ)V

    return-void
.end method

.method public final k(IILt51;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Laf4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Laf4;-><init>(Lbf4;IILt51;)V

    sget-object p1, Lhi5;->Default:Lhi5;

    invoke-virtual {p0, p1, v0, p3}, Lbf4;->a(Lhi5;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final l(IIZ)V
    .locals 4

    iget-object v0, p0, Lbf4;->e:Lqb4;

    iget-object v1, v0, Lqb4;->b:Lh16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Lqb4;->c:Lh16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    if-eq v1, p2, :cond_1

    :cond_0
    iget-object v1, p0, Lbf4;->o:Lgd4;

    invoke-virtual {v1}, Lgd4;->e()V

    iput-object v2, v1, Lgd4;->b:Lpf;

    const/4 v3, -0x1

    iput v3, v1, Lgd4;->c:I

    :cond_1
    invoke-virtual {v0, p1, p2}, Lqb4;->a(II)V

    iput-object v2, v0, Lqb4;->e:Ljava/lang/Object;

    if-eqz p3, :cond_3

    iget-object p0, p0, Lbf4;->l:Lba4;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lba4;->k()V

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lbf4;->t:Lai5;

    invoke-static {p0}, Lbi2;->k0(Lai5;)V

    return-void
.end method
