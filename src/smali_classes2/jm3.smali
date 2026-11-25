.class public final Ljm3;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $current$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lxb8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljm3;->$current$delegate:Lxb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqy6;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Le69;Lxb8;Lvf6;)Lb29;
    .locals 0

    invoke-static {p0, p1, p2}, Ljm3;->invokeSuspend$lambda$1(Le69;Lxb8;Lvf6;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lzr6;Lvf6;F)Lb29;
    .locals 0

    invoke-static {p0, p1, p2}, Ljm3;->invokeSuspend$lambda$0(Lzr6;Lvf6;F)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lzr6;Lvf6;F)Lb29;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iput p2, p0, Lzr6;->element:F

    invoke-virtual {p1}, Lvf6;->a()V

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Le69;Lxb8;Lvf6;)Lb29;
    .locals 4

    invoke-static {p0, p2}, Lzd8;->f(Le69;Lvf6;)V

    sget-object p0, Lnm3;->a:Lt07;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsm3;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lsm3;->a(F)V

    invoke-virtual {p2}, Lvf6;->a()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
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

    new-instance v0, Ljm3;

    iget-object p0, p0, Ljm3;->$current$delegate:Lxb8;

    invoke-direct {v0, p0, p2}, Ljm3;-><init>(Lxb8;Lt51;)V

    iput-object p1, v0, Ljm3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ljm3;->invoke(Lw40;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw40;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljm3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ljm3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ljm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ljm3;->L$0:Ljava/lang/Object;

    check-cast v1, Lw40;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v0, Ljm3;->label:I

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v1, v0, Ljm3;->L$4:Ljava/lang/Object;

    check-cast v1, Le69;

    iget-object v2, v0, Ljm3;->L$3:Ljava/lang/Object;

    check-cast v2, Lvf6;

    iget-object v2, v0, Ljm3;->L$2:Ljava/lang/Object;

    check-cast v2, Lzr6;

    iget-object v2, v0, Ljm3;->L$1:Ljava/lang/Object;

    check-cast v2, Lvf6;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v3, v0, Ljm3;->L$2:Ljava/lang/Object;

    check-cast v3, Lzr6;

    iget-object v7, v0, Ljm3;->L$1:Ljava/lang/Object;

    check-cast v7, Lvf6;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v10, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v1, v0, Ljm3;->L$0:Ljava/lang/Object;

    iput v8, v0, Ljm3;->label:I

    invoke-static {v1, v9, v0, v7}, Lnk8;->b(Lw40;Lpf6;Lt51;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v3, Lvf6;

    new-instance v10, Lzr6;

    invoke-direct {v10}, Lzr6;-><init>()V

    iget-wide v11, v3, Lvf6;->a:J

    new-instance v3, Lfq1;

    invoke-direct {v3, v10, v7}, Lfq1;-><init>(Lzr6;B)V

    iput-object v1, v0, Ljm3;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Ljm3;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Ljm3;->L$2:Ljava/lang/Object;

    iput v7, v0, Ljm3;->label:I

    invoke-static {v1, v11, v12, v3, v0}, Lmq1;->g(Lw40;JLku2;Lc60;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v3, Lvf6;

    if-eqz v3, :cond_d

    iget v7, v10, Lzr6;->element:F

    cmpg-float v7, v7, v5

    if-gtz v7, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v7, Le69;

    invoke-direct {v7}, Le69;-><init>()V

    invoke-static {v7, v3}, Lzd8;->f(Le69;Lvf6;)V

    iget-object v11, v0, Ljm3;->$current$delegate:Lxb8;

    sget-object v12, Lnm3;->a:Lt07;

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsm3;

    iget v10, v10, Lzr6;->element:F

    invoke-virtual {v11, v10}, Lsm3;->a(F)V

    iget-wide v10, v3, Lvf6;->a:J

    iget-object v3, v0, Ljm3;->$current$delegate:Lxb8;

    new-instance v12, Lw03;

    const/16 v13, 0x9

    invoke-direct {v12, v7, v3, v13}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v9, v0, Ljm3;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Ljm3;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Ljm3;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Ljm3;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Ljm3;->L$4:Ljava/lang/Object;

    iput v6, v0, Ljm3;->label:I

    invoke-static {v1, v10, v11, v12, v0}, Lmq1;->q(Lw40;JLhu2;Lc60;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ljm3;->$current$delegate:Lxb8;

    sget-object v2, Lnm3;->a:Lt07;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm3;

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v1}, Lyd8;->c(FF)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Le69;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, La69;->c(J)F

    move-result v5

    :cond_8
    move v14, v5

    iget-object v1, v0, Lsm3;->b:Log5;

    check-cast v1, Lg16;

    invoke-virtual {v1}, Lg16;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lg16;->h()F

    move-result v12

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v1, v14, v1

    if-ltz v1, :cond_a

    :goto_4
    move v13, v8

    goto :goto_5

    :cond_a
    const/high16 v1, -0x3b860000    # -1000.0f

    cmpg-float v1, v14, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_c

    :cond_b
    move v13, v2

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lsm3;->c:Ltg5;

    check-cast v1, Lh16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    cmpl-float v1, v12, v1

    if-lez v1, :cond_b

    goto :goto_4

    :goto_5
    iget-object v1, v0, Lsm3;->d:Ls71;

    new-instance v10, Lrm3;

    iget-object v11, v0, Lsm3;->a:Llj;

    iget-boolean v15, v0, Lsm3;->e:Z

    iget-object v2, v0, Lsm3;->b:Log5;

    iget-object v0, v0, Lsm3;->f:Log5;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v18}, Lrm3;-><init>(Llj;FZFZLog5;Log5;Lt51;)V

    invoke-static {v1, v9, v9, v10, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_d
    :goto_6
    return-object v4
.end method
