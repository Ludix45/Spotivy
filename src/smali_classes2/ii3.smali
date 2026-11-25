.class public final Lii3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $density:Loj1;

.field final synthetic $dragKey$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $dragOffset$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $fixed$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field final synthetic $listState:Lbf4;

.field final synthetic $rows$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field F$0:F

.field F$1:F

.field F$2:F

.field F$3:F

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Loj1;Lbf4;Lai5;Lai5;Lai5;Lxb8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1;",
            "Lbf4;",
            "Lai5;",
            "Lai5;",
            "Lai5;",
            "Lxb8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lii3;->$density:Loj1;

    iput-object p2, p0, Lii3;->$listState:Lbf4;

    iput-object p3, p0, Lii3;->$dragKey$delegate:Lai5;

    iput-object p4, p0, Lii3;->$dragOffset$delegate:Lai5;

    iput-object p5, p0, Lii3;->$rows$delegate:Lai5;

    iput-object p6, p0, Lii3;->$fixed$delegate:Lxb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(J)Lb29;
    .locals 0

    invoke-static {p0, p1}, Lii3;->invokeSuspend$lambda$2(J)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(J)Lb29;
    .locals 0

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lii3;

    iget-object v1, p0, Lii3;->$density:Loj1;

    iget-object v2, p0, Lii3;->$listState:Lbf4;

    iget-object v3, p0, Lii3;->$dragKey$delegate:Lai5;

    iget-object v4, p0, Lii3;->$dragOffset$delegate:Lai5;

    iget-object v5, p0, Lii3;->$rows$delegate:Lai5;

    iget-object v6, p0, Lii3;->$fixed$delegate:Lxb8;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lii3;-><init>(Loj1;Lbf4;Lai5;Lai5;Lai5;Lxb8;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lii3;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lii3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lii3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lii3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lii3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lii3;->F$0:F

    iget-object v5, p0, Lii3;->L$1:Ljava/lang/Object;

    check-cast v5, Lne4;

    iget-object v5, p0, Lii3;->L$0:Ljava/lang/Object;

    check-cast v5, Lse4;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget v1, p0, Lii3;->F$0:F

    iget-object v5, p0, Lii3;->L$1:Ljava/lang/Object;

    check-cast v5, Lne4;

    iget-object v5, p0, Lii3;->L$0:Ljava/lang/Object;

    check-cast v5, Lse4;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lii3;->$dragKey$delegate:Lai5;

    sget-object v1, Loi3;->a:Ljava/util/List;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object p1, p0, Lii3;->$density:Loj1;

    const/high16 v1, 0x42900000    # 72.0f

    invoke-interface {p1, v1}, Loj1;->r0(F)F

    move-result p1

    move v1, p1

    :cond_4
    :goto_0
    iget-object p1, p0, Lii3;->$dragKey$delegate:Lai5;

    sget-object v5, Loi3;->a:Ljava/util/List;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lii3;->$listState:Lbf4;

    invoke-virtual {p1}, Lbf4;->h()Lse4;

    move-result-object p1

    iget-object v5, p1, Lse4;->l:Ljava/util/List;

    iget-object v6, p0, Lii3;->$dragKey$delegate:Lai5;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lne4;

    check-cast v8, Lte4;

    iget-object v8, v8, Lte4;->k:Ljava/lang/Object;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_6
    move-object v7, v4

    :goto_1
    check-cast v7, Lne4;

    if-eqz v7, :cond_b

    check-cast v7, Lte4;

    iget v5, v7, Lte4;->o:I

    int-to-float v5, v5

    iget-object v6, p0, Lii3;->$dragOffset$delegate:Lai5;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-float/2addr v6, v5

    iget v5, v7, Lte4;->p:I

    int-to-float v5, v5

    add-float/2addr v5, v6

    iget v7, p1, Lse4;->n:I

    int-to-float v7, v7

    sub-float/2addr v7, v1

    cmpl-float v7, v5, v7

    const/4 v8, 0x0

    if-lez v7, :cond_7

    const/high16 p1, 0x41900000    # 18.0f

    goto :goto_2

    :cond_7
    iget p1, p1, Lse4;->m:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    cmpg-float p1, v6, p1

    if-gez p1, :cond_8

    const/high16 p1, -0x3e700000    # -18.0f

    goto :goto_2

    :cond_8
    move p1, v8

    :goto_2
    cmpg-float v7, p1, v8

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, p0, Lii3;->$listState:Lbf4;

    iput-object v4, p0, Lii3;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lii3;->L$1:Ljava/lang/Object;

    iput v1, p0, Lii3;->F$0:F

    iput v6, p0, Lii3;->F$1:F

    iput v5, p0, Lii3;->F$2:F

    iput p1, p0, Lii3;->F$3:F

    iput v3, p0, Lii3;->label:I

    invoke-static {v7, p1, p0}, Lr14;->N(Ln67;FLu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v5, p0, Lii3;->$dragOffset$delegate:Lai5;

    sget-object v6, Loi3;->a:Ljava/util/List;

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v5, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lii3;->$listState:Lbf4;

    iget-object v5, p0, Lii3;->$dragKey$delegate:Lai5;

    iget-object v6, p0, Lii3;->$dragOffset$delegate:Lai5;

    iget-object v7, p0, Lii3;->$rows$delegate:Lai5;

    iget-object v8, p0, Lii3;->$fixed$delegate:Lxb8;

    invoke-static {p1, v5, v6, v7, v8}, Loi3;->j(Lbf4;Lai5;Lai5;Lai5;Lxb8;)V

    :cond_b
    :goto_4
    new-instance p1, Lrd3;

    const/16 v5, 0xa

    invoke-direct {p1, v5}, Lrd3;-><init>(B)V

    iput-object v4, p0, Lii3;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lii3;->L$1:Ljava/lang/Object;

    iput v1, p0, Lii3;->F$0:F

    iput v2, p0, Lii3;->label:I

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object v5

    invoke-static {v5}, Lch2;->w(Li71;)Lub5;

    move-result-object v5

    invoke-interface {v5, p1, p0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_5
    return-object v0

    :cond_c
    :goto_6
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
