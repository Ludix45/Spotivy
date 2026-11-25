.class public final Lhj;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $animation:Lol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol;"
        }
    .end annotation
.end field

.field final synthetic $block:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llj;Ljava/lang/Object;Lol;JLhu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj;",
            "Ljava/lang/Object;",
            "Lol;",
            "J",
            "Lhu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhj;->this$0:Llj;

    iput-object p2, p0, Lhj;->$initialVelocity:Ljava/lang/Object;

    iput-object p3, p0, Lhj;->$animation:Lol;

    iput-wide p4, p0, Lhj;->$startTime:J

    iput-object p6, p0, Lhj;->$block:Lhu2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Llj;Lxl;Lhu2;Lyr6;Lvl;)Lb29;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lhj;->invokeSuspend$lambda$0(Llj;Lxl;Lhu2;Lyr6;Lvl;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Llj;Lxl;Lhu2;Lyr6;Lvl;)Lb29;
    .locals 2

    iget-object v0, p0, Llj;->c:Lxl;

    invoke-static {p4, v0}, Lf16;->l0(Lvl;Lxl;)V

    iget-object v0, p4, Lvl;->e:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Llj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llj;->c:Lxl;

    iget-object v0, v0, Lxl;->r:Lk16;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lxl;->r:Lk16;

    invoke-virtual {p1, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p4}, Lvl;->a()V

    const/4 p0, 0x1

    iput-boolean p0, p3, Lyr6;->element:Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lhj;

    iget-object v1, p0, Lhj;->this$0:Llj;

    iget-object v2, p0, Lhj;->$initialVelocity:Ljava/lang/Object;

    iget-object v3, p0, Lhj;->$animation:Lol;

    iget-wide v4, p0, Lhj;->$startTime:J

    iget-object v6, p0, Lhj;->$block:Lhu2;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lhj;-><init>(Llj;Ljava/lang/Object;Lol;JLhu2;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Lhj;->invoke(Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhj;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lhj;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lhj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    sget-object v6, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v5, Lhj;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Lhj;->L$1:Ljava/lang/Object;

    check-cast v0, Lyr6;

    iget-object v1, v5, Lhj;->L$0:Ljava/lang/Object;

    check-cast v1, Lxl;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Lhj;->this$0:Llj;

    iget-object v2, v0, Llj;->c:Lxl;

    iget-object v0, v0, Llj;->a:Lf09;

    check-cast v0, Lg09;

    iget-object v0, v0, Lg09;->a:Lhu2;

    iget-object v3, v5, Lhj;->$initialVelocity:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm;

    iput-object v0, v2, Lxl;->s:Lcm;

    iget-object v0, v5, Lhj;->this$0:Llj;

    iget-object v2, v5, Lhj;->$animation:Lol;

    invoke-interface {v2}, Lol;->g()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Llj;->e:Lk16;

    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lhj;->this$0:Llj;

    iget-object v0, v0, Llj;->d:Lk16;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lhj;->this$0:Llj;

    iget-object v0, v0, Llj;->c:Lxl;

    iget-object v2, v0, Lxl;->r:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v2, v0, Lxl;->s:Lcm;

    invoke-static {v2}, Lf16;->D(Lcm;)Lcm;

    move-result-object v10

    iget-wide v11, v0, Lxl;->t:J

    iget-boolean v15, v0, Lxl;->v:Z

    new-instance v18, Lxl;

    iget-object v8, v0, Lxl;->c:Lf09;

    const-wide/high16 v13, -0x8000000000000000L

    move-object/from16 v7, v18

    invoke-direct/range {v7 .. v15}, Lxl;-><init>(Lf09;Ljava/lang/Object;Lcm;JJZ)V

    move-object v0, v7

    new-instance v20, Lyr6;

    invoke-direct/range {v20 .. v20}, Lyr6;-><init>()V

    iget-object v2, v5, Lhj;->$animation:Lol;

    move-object v4, v2

    iget-wide v2, v5, Lhj;->$startTime:J

    iget-object v7, v5, Lhj;->this$0:Llj;

    iget-object v8, v5, Lhj;->$block:Lhu2;

    new-instance v16, Lg9;

    const/16 v21, 0x1

    move-object/from16 v18, v0

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v7, v20

    iput-object v0, v5, Lhj;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lhj;->L$1:Ljava/lang/Object;

    iput v1, v5, Lhj;->label:I

    move-object v1, v4

    move-object/from16 v4, v16

    invoke-static/range {v0 .. v5}, Lf16;->p(Lxl;Lol;JLhu2;Lu51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-object v1, v0

    move-object v0, v7

    :goto_0
    iget-boolean v0, v0, Lyr6;->element:Z

    if-eqz v0, :cond_3

    sget-object v0, Lpl;->BoundReached:Lpl;

    goto :goto_1

    :cond_3
    sget-object v0, Lpl;->Finished:Lpl;

    :goto_1
    iget-object v2, v5, Lhj;->this$0:Llj;

    invoke-virtual {v2}, Llj;->c()V

    new-instance v2, Lul;

    invoke-direct {v2, v1, v0}, Lul;-><init>(Lxl;Lpl;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_2
    iget-object v1, v5, Lhj;->this$0:Llj;

    invoke-virtual {v1}, Llj;->c()V

    throw v0
.end method
