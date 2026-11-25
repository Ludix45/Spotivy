.class public final Llb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj2;


# instance fields
.field public final synthetic a:Le89;

.field public final synthetic b:Lgk7;

.field public final synthetic c:Loj1;

.field public final synthetic d:Lxo7;

.field public final synthetic e:Lgu2;


# direct methods
.method public constructor <init>(Le89;Lgk7;Loj1;Lxo7;Lgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb0;->a:Le89;

    iput-object p2, p0, Llb0;->b:Lgk7;

    iput-object p3, p0, Llb0;->c:Loj1;

    iput-object p4, p0, Llb0;->d:Lxo7;

    iput-object p5, p0, Llb0;->e:Lgu2;

    return-void
.end method


# virtual methods
.method public final a(Ls57;FLt51;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Llb0;->b:Lgk7;

    iget-object v4, v3, Lgk7;->e:Lgc;

    instance-of v5, v2, Lkb0;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lkb0;

    iget v6, v5, Lkb0;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lkb0;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lkb0;

    invoke-direct {v5, v0, v2}, Lkb0;-><init>(Llb0;Lt51;)V

    :goto_0
    iget-object v2, v5, Lkb0;->result:Ljava/lang/Object;

    sget-object v6, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v7, v5, Lkb0;->label:I

    iget-object v8, v0, Llb0;->e:Lgu2;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v0, v5, Lkb0;->L$2:Ljava/lang/Object;

    check-cast v0, Lxo7;

    iget-object v0, v5, Lkb0;->L$1:Ljava/lang/Object;

    check-cast v0, Lzr6;

    iget-object v0, v5, Lkb0;->L$0:Ljava/lang/Object;

    check-cast v0, Ls57;

    :try_start_0
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Llb0;->a:Le89;

    invoke-interface {v2}, Le89;->e()F

    move-result v2

    new-instance v7, Lzr6;

    invoke-direct {v7}, Lzr6;-><init>()V

    neg-float v11, v2

    invoke-static {v1, v11, v2}, Lnl2;->D(FFF)F

    move-result v11

    iput v11, v7, Lzr6;->element:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_3

    invoke-virtual {v4}, Lgc;->c()Lxq1;

    move-result-object v11

    sget-object v13, Lhk7;->Hidden:Lhk7;

    check-cast v11, Lme1;

    invoke-virtual {v11, v13}, Lme1;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v4}, Lgc;->c()Lxq1;

    move-result-object v11

    check-cast v11, Lme1;

    invoke-virtual {v11, v13}, Lme1;->f(Ljava/lang/Object;)F

    move-result v11

    invoke-virtual {v4}, Lgc;->f()F

    move-result v4

    sub-float/2addr v11, v4

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v11, v0, Llb0;->c:Loj1;

    const/high16 v13, 0x42fa0000    # 125.0f

    invoke-interface {v11, v13}, Loj1;->r0(F)F

    move-result v14

    cmpg-float v15, v4, v14

    if-gez v15, :cond_3

    div-float/2addr v4, v14

    iget v14, v7, Lzr6;->element:F

    mul-float/2addr v4, v4

    mul-float/2addr v4, v14

    iput v4, v7, Lzr6;->element:F

    invoke-interface {v11, v13}, Loj1;->r0(F)F

    move-result v4

    cmpl-float v11, v1, v4

    if-ltz v11, :cond_3

    iget v11, v7, Lzr6;->element:F

    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v7, Lzr6;->element:F

    :cond_3
    :try_start_1
    iget-object v0, v0, Llb0;->d:Lxo7;

    iget v4, v7, Lzr6;->element:F

    iput-object v10, v5, Lkb0;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Lkb0;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lkb0;->L$2:Ljava/lang/Object;

    iput v1, v5, Lkb0;->F$0:F

    iput v2, v5, Lkb0;->F$1:F

    iput v12, v5, Lkb0;->F$2:F

    iput v9, v5, Lkb0;->label:I

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lxo7;->a(Ls57;FLt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lgk7;->f()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v8}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_5
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1

    :goto_2
    invoke-virtual {v3}, Lgk7;->f()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v8}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_6
    throw v0
.end method
