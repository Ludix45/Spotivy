.class public final Ly87$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $animationSpec:Lwi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi2;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transition:Ljw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw8;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Le97;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le97;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le97;Ljava/lang/Object;Ljw8;Lwi2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le97;",
            "Ljava/lang/Object;",
            "Ljw8;",
            "Lwi2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly87$a;->this$0:Le97;

    iput-object p2, p0, Ly87$a;->$targetState:Ljava/lang/Object;

    iput-object p3, p0, Ly87$a;->$transition:Ljw8;

    iput-object p4, p0, Ly87$a;->$animationSpec:Lwi2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ly87$a;

    iget-object v1, p0, Ly87$a;->this$0:Le97;

    iget-object v2, p0, Ly87$a;->$targetState:Ljava/lang/Object;

    iget-object v3, p0, Ly87$a;->$transition:Ljw8;

    iget-object v4, p0, Ly87$a;->$animationSpec:Lwi2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly87$a;-><init>(Le97;Ljava/lang/Object;Ljw8;Lwi2;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ly87$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly87$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ly87$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ly87$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ly87$a;->label:I

    sget-object v5, Lb29;->a:Lb29;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v14

    :cond_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    const-wide/high16 v16, -0x8000000000000000L

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    const-wide/high16 v16, -0x8000000000000000L

    goto/16 :goto_3

    :cond_4
    iget-object v2, v0, Ly87$a;->L$1:Ljava/lang/Object;

    check-cast v2, Le97;

    iget-object v10, v0, Ly87$a;->L$0:Ljava/lang/Object;

    check-cast v10, Lsi5;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    const-wide/high16 v16, -0x8000000000000000L

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ly87$a;->this$0:Le97;

    iget-object v2, v2, Le97;->b:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v15, v0, Ly87$a;->$targetState:Ljava/lang/Object;

    invoke-static {v15, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    iget-object v15, v0, Ly87$a;->this$0:Le97;

    invoke-virtual {v15}, Le97;->h()V

    iget-object v15, v0, Ly87$a;->this$0:Le97;

    invoke-virtual {v15, v13}, Le97;->m(F)V

    iget-object v15, v0, Ly87$a;->$transition:Ljw8;

    const-wide/high16 v16, -0x8000000000000000L

    iget-object v3, v0, Ly87$a;->$targetState:Ljava/lang/Object;

    invoke-virtual {v15, v3}, Ljw8;->q(Ljava/lang/Object;)V

    iget-object v3, v0, Ly87$a;->$transition:Ljw8;

    invoke-virtual {v3, v11, v12}, Ljw8;->n(J)V

    iget-object v3, v0, Ly87$a;->this$0:Le97;

    invoke-virtual {v3, v2}, Le97;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Ly87$a;->this$0:Le97;

    iget-object v3, v0, Ly87$a;->$targetState:Ljava/lang/Object;

    iget-object v2, v2, Le97;->b:Lk16;

    invoke-virtual {v2, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-wide/high16 v16, -0x8000000000000000L

    :goto_0
    iget-object v2, v0, Ly87$a;->this$0:Le97;

    iget-object v3, v2, Le97;->k:Lui5;

    iput-object v3, v0, Ly87$a;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Ly87$a;->L$1:Ljava/lang/Object;

    iput v10, v0, Ly87$a;->label:I

    invoke-virtual {v3, v0}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object v10, v3

    :goto_1
    :try_start_0
    iget-object v2, v2, Le97;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v10, Lui5;

    invoke-virtual {v10, v14}, Lui5;->g(Ljava/lang/Object;)V

    iget-object v3, v0, Ly87$a;->$targetState:Ljava/lang/Object;

    invoke-static {v3, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Ly87$a;->this$0:Le97;

    iput-object v14, v0, Ly87$a;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Ly87$a;->L$1:Ljava/lang/Object;

    iput v9, v0, Ly87$a;->label:I

    iget-wide v3, v2, Le97;->m:J

    cmp-long v3, v3, v16

    if-nez v3, :cond_9

    iget-object v2, v2, Le97;->p:Lw87;

    invoke-interface {v0}, Lt51;->getContext()Li71;

    move-result-object v3

    invoke-static {v3}, Lch2;->w(Li71;)Lub5;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v5

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v0}, Le97;->f(Lu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    :goto_2
    if-ne v2, v1, :cond_a

    goto/16 :goto_c

    :cond_a
    :goto_3
    iget-object v2, v0, Ly87$a;->this$0:Le97;

    iput v8, v0, Ly87$a;->label:I

    invoke-virtual {v2, v0}, Le97;->p(Lu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto/16 :goto_c

    :cond_b
    :goto_4
    iget-object v2, v0, Ly87$a;->this$0:Le97;

    iget-object v2, v2, Le97;->c:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Ly87$a;->$targetState:Ljava/lang/Object;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Ly87$a;->this$0:Le97;

    iget-object v2, v2, Le97;->i:Lg16;

    invoke-virtual {v2}, Lg16;->h()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_17

    iget-object v2, v0, Ly87$a;->this$0:Le97;

    iget-object v2, v2, Le97;->o:Lx87;

    iget-object v4, v0, Ly87$a;->$animationSpec:Lwi2;

    if-eqz v4, :cond_c

    sget-object v8, Lr14;->v:Lg09;

    invoke-interface {v4, v8}, Lwi2;->a(Lf09;)Lp59;

    move-result-object v4

    goto :goto_5

    :cond_c
    move-object v4, v14

    :goto_5
    if-eqz v2, :cond_d

    iget-object v8, v2, Lx87;->b:Lp59;

    invoke-static {v4, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    :cond_d
    if-eqz v2, :cond_e

    iget-object v8, v2, Lx87;->b:Lp59;

    move-object/from16 v18, v8

    goto :goto_6

    :cond_e
    move-object/from16 v18, v14

    :goto_6
    sget-object v22, Le97;->t:Lyl;

    sget-object v8, Le97;->s:Lyl;

    if-eqz v18, :cond_10

    iget-wide v9, v2, Lx87;->a:J

    iget-object v3, v2, Lx87;->e:Lyl;

    iget-object v15, v2, Lx87;->f:Lyl;

    if-nez v15, :cond_f

    move-object/from16 v23, v8

    :goto_7
    move-object/from16 v21, v3

    move-wide/from16 v19, v9

    goto :goto_8

    :cond_f
    move-object/from16 v23, v15

    goto :goto_7

    :goto_8
    invoke-interface/range {v18 .. v23}, Lm59;->u(JLcm;Lcm;Lcm;)Lcm;

    move-result-object v3

    move-object/from16 v9, v22

    move-object v8, v3

    check-cast v8, Lyl;

    goto :goto_9

    :cond_10
    move-object/from16 v9, v22

    if-eqz v2, :cond_14

    iget-wide v6, v2, Lx87;->a:J

    cmp-long v6, v6, v11

    if-nez v6, :cond_11

    goto :goto_9

    :cond_11
    iget-wide v6, v2, Lx87;->g:J

    cmp-long v10, v6, v16

    if-nez v10, :cond_12

    iget-object v6, v0, Ly87$a;->this$0:Le97;

    iget-wide v6, v6, Le97;->f:J

    :cond_12
    long-to-float v6, v6

    const v7, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v6, v7

    cmpg-float v7, v6, v13

    if-gtz v7, :cond_13

    goto :goto_9

    :cond_13
    new-instance v8, Lyl;

    div-float/2addr v3, v6

    invoke-direct {v8, v3}, Lyl;-><init>(F)V

    :cond_14
    :goto_9
    if-nez v2, :cond_15

    new-instance v2, Lx87;

    invoke-direct {v2}, Lx87;-><init>()V

    :cond_15
    iget-object v3, v2, Lx87;->e:Lyl;

    iput-object v4, v2, Lx87;->b:Lp59;

    const/4 v6, 0x0

    iput-boolean v6, v2, Lx87;->c:Z

    iget-object v7, v0, Ly87$a;->this$0:Le97;

    iget-object v7, v7, Le97;->i:Lg16;

    invoke-virtual {v7}, Lg16;->h()F

    move-result v7

    iput v7, v2, Lx87;->d:F

    iget-object v7, v0, Ly87$a;->this$0:Le97;

    iget-object v7, v7, Le97;->i:Lg16;

    invoke-virtual {v7}, Lg16;->h()F

    move-result v7

    invoke-virtual {v3, v6, v7}, Lyl;->e(IF)V

    iget-object v6, v0, Ly87$a;->this$0:Le97;

    iget-wide v13, v6, Le97;->f:J

    iput-wide v13, v2, Lx87;->g:J

    iput-wide v11, v2, Lx87;->a:J

    iput-object v8, v2, Lx87;->f:Lyl;

    if-eqz v4, :cond_16

    invoke-interface {v4, v3, v9, v8}, Lm59;->g(Lcm;Lcm;Lcm;)J

    move-result-wide v3

    goto :goto_a

    :cond_16
    long-to-double v3, v13

    iget-object v6, v6, Le97;->i:Lg16;

    invoke-virtual {v6}, Lg16;->h()F

    move-result v6

    float-to-double v8, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v8

    mul-double/2addr v10, v3

    invoke-static {v10, v11}, Lh15;->J(D)J

    move-result-wide v3

    :goto_a
    iput-wide v3, v2, Lx87;->h:J

    iget-object v3, v0, Ly87$a;->this$0:Le97;

    iput-object v2, v3, Le97;->o:Lx87;

    :cond_17
    iget-object v2, v0, Ly87$a;->this$0:Le97;

    const/4 v7, 0x0

    iput-object v7, v0, Ly87$a;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Ly87$a;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Ly87$a;->label:I

    invoke-virtual {v2, v0}, Le97;->j(Lu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    iget-object v2, v0, Ly87$a;->this$0:Le97;

    iget-object v3, v0, Ly87$a;->$targetState:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Le97;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Ly87$a;->this$0:Le97;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Le97;->m(F)V

    iget-object v2, v0, Ly87$a;->$transition:Ljw8;

    invoke-virtual {v2}, Ljw8;->i()V

    iget-object v2, v0, Ly87$a;->this$0:Le97;

    const/4 v15, 0x5

    iput v15, v0, Ly87$a;->label:I

    invoke-virtual {v2, v0}, Le97;->o(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    :goto_c
    return-object v1

    :cond_19
    return-object v5

    :catchall_0
    move-exception v0

    check-cast v10, Lui5;

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Lui5;->g(Ljava/lang/Object;)V

    throw v0
.end method
