.class public final Lc05$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ld05;


# direct methods
.method public constructor <init>(Ld05;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld05;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc05$a;->this$0:Ld05;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lc05$a;

    iget-object p0, p0, Lc05$a;->this$0:Ld05;

    invoke-direct {v0, p0, p2}, Lc05$a;-><init>(Ld05;Lt51;)V

    iput-object p1, v0, Lc05$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Float;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc05$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lc05$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lc05$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lc05$a;->invoke(Ljava/lang/Float;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    sget-object v7, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v5, Lc05$a;->label:I

    sget-object v8, Lb29;->a:Lb29;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v12

    :cond_0
    iget-object v0, v5, Lc05$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v5, Lc05$a;->L$1:Ljava/lang/Object;

    check-cast v0, Lwl;

    iget-object v1, v5, Lc05$a;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lc05$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v3, v5, Lc05$a;->this$0:Ld05;

    iget v14, v3, Ld05;->E:I

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v5, Lc05$a;->this$0:Ld05;

    iget v6, v4, Ld05;->G:I

    iget v13, v4, Ld05;->F:I

    iget v15, v4, Ld05;->H:F

    invoke-static {v4}, Lr14;->L(Lri1;)Lba4;

    move-result-object v4

    iget-object v4, v4, Lba4;->O:Loj1;

    invoke-interface {v4, v15}, Loj1;->r0(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v15, 0x447a0000    # 1000.0f

    div-float/2addr v4, v15

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    sget-object v4, Ldu1;->b:Lv91;

    new-instance v15, Lc09;

    invoke-direct {v15, v3, v13, v4}, Lc09;-><init>(IILbu1;)V

    neg-int v3, v13

    add-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    const v6, 0x7fffffff

    if-ne v14, v6, :cond_6

    invoke-static {v15, v12, v3, v4, v2}, Loz4;->a0(Lgt1;Lzv6;JI)Lqx3;

    move-result-object v3

    goto :goto_0

    :cond_6
    sget-object v16, Lzv6;->Restart:Lzv6;

    new-instance v13, Lew6;

    move-wide/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lew6;-><init>(ILc09;Lzv6;J)V

    move-object v3, v13

    :goto_0
    iget-object v4, v5, Lc05$a;->this$0:Ld05;

    iget-object v4, v4, Ld05;->P:Llj;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v11}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, v5, Lc05$a;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lc05$a;->L$1:Ljava/lang/Object;

    iput v1, v5, Lc05$a;->label:I

    invoke-virtual {v4, v5, v6}, Llj;->f(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v0

    move-object v0, v3

    :goto_1
    :try_start_1
    iget-object v3, v5, Lc05$a;->this$0:Ld05;

    iget-object v3, v3, Ld05;->P:Llj;

    iput-object v12, v5, Lc05$a;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lc05$a;->L$1:Ljava/lang/Object;

    iput v2, v5, Lc05$a;->label:I

    move-object v2, v0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast v0, Lul;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v5, Lc05$a;->this$0:Ld05;

    iget-object v0, v0, Ld05;->P:Llj;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    iput v10, v5, Lc05$a;->label:I

    invoke-virtual {v0, v5, v1}, Llj;->f(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    return-object v8

    :goto_4
    iget-object v1, v5, Lc05$a;->this$0:Ld05;

    iget-object v1, v1, Ld05;->P:Llj;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v11}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, v5, Lc05$a;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lc05$a;->L$1:Ljava/lang/Object;

    iput v9, v5, Lc05$a;->label:I

    invoke-virtual {v1, v5, v2}, Llj;->f(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    :goto_5
    return-object v7

    :cond_a
    :goto_6
    throw v0
.end method
