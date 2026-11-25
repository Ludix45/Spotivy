.class public final Las4;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $choose:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $paused$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $swipe:F

.field F$0:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(FLhu2;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lhu2;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput p1, p0, Las4;->$swipe:F

    iput-object p2, p0, Las4;->$choose:Lhu2;

    iput-object p3, p0, Las4;->$paused$delegate:Lai5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqy6;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Las4;

    iget v1, p0, Las4;->$swipe:F

    iget-object v2, p0, Las4;->$choose:Lhu2;

    iget-object p0, p0, Las4;->$paused$delegate:Lai5;

    invoke-direct {v0, v1, v2, p0, p2}, Las4;-><init>(FLhu2;Lai5;Lt51;)V

    iput-object p1, v0, Las4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Las4;->invoke(Lw40;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Las4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Las4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Las4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Las4;->L$0:Ljava/lang/Object;

    check-cast v0, Lw40;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Las4;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Las4;->I$0:I

    iget v6, p0, Las4;->F$0:F

    iget-object v7, p0, Las4;->L$1:Ljava/lang/Object;

    check-cast v7, Lvf6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Las4;->L$0:Ljava/lang/Object;

    iput v5, p0, Las4;->label:I

    const/4 p1, 0x3

    invoke-static {v0, v4, p0, p1}, Lnk8;->b(Lw40;Lpf6;Lt51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lvf6;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v7, v6

    move v6, v2

    move v2, v7

    move-object v7, p1

    :goto_1
    iput-object v0, p0, Las4;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Las4;->L$1:Ljava/lang/Object;

    iput v6, p0, Las4;->F$0:F

    iput v2, p0, Las4;->I$0:I

    iput v3, p0, Las4;->label:I

    invoke-static {v0, p0}, Lw40;->D0(Lw40;Lc60;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    :goto_3
    check-cast p1, Lof6;

    iget-object p1, p1, Lof6;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvf6;

    iget-wide v9, v9, Lvf6;->a:J

    iget-wide v11, v7, Lvf6;->a:J

    invoke-static {v9, v10, v11, v12}, Lri2;->P(JJ)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_6
    move-object v8, v4

    :goto_4
    check-cast v8, Lvf6;

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v9, v8, Lvf6;->c:J

    iget-boolean p1, v8, Lvf6;->d:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x20

    shr-long v11, v9, p1

    long-to-int v6, v11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v11, v7, Lvf6;->c:J

    shr-long/2addr v11, p1

    long-to-int p1, v11

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    check-cast v0, Lph8;

    invoke-virtual {v0}, Lph8;->e()Le89;

    move-result-object v11

    invoke-interface {v11}, Le89;->f()F

    move-result v11

    cmpl-float p1, p1, v11

    if-gtz p1, :cond_8

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int p1, v9

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v9, v7, Lvf6;->c:J

    and-long/2addr v9, v11

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr p1, v9

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {v0}, Lph8;->e()Le89;

    move-result-object v9

    invoke-interface {v9}, Le89;->f()F

    move-result v9

    cmpl-float p1, p1, v9

    if-lez p1, :cond_9

    :cond_8
    move v2, v5

    :cond_9
    invoke-virtual {v8}, Lvf6;->a()V

    goto/16 :goto_1

    :cond_a
    :goto_5
    if-nez v2, :cond_b

    iget-object p0, p0, Las4;->$paused$delegate:Lai5;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget p1, p0, Las4;->$swipe:F

    neg-float v0, p1

    cmpg-float v0, v6, v0

    if-gez v0, :cond_c

    iget-object p0, p0, Las4;->$choose:Lhu2;

    sget-object p1, Lgr4;->IMMERSIVE:Lgr4;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    cmpl-float p1, v6, p1

    if-lez p1, :cond_d

    iget-object p0, p0, Las4;->$choose:Lhu2;

    sget-object p1, Lgr4;->CLASSIC:Lgr4;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_6
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
