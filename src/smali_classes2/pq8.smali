.class public final Lpq8;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $change$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field final synthetic $dragging$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $finished$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lai5;Lxb8;Lxb8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai5;",
            "Lxb8;",
            "Lxb8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpq8;->$dragging$delegate:Lai5;

    iput-object p2, p0, Lpq8;->$change$delegate:Lxb8;

    iput-object p3, p0, Lpq8;->$finished$delegate:Lxb8;

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

    new-instance v0, Lpq8;

    iget-object v1, p0, Lpq8;->$dragging$delegate:Lai5;

    iget-object v2, p0, Lpq8;->$change$delegate:Lxb8;

    iget-object p0, p0, Lpq8;->$finished$delegate:Lxb8;

    invoke-direct {v0, v1, v2, p0, p2}, Lpq8;-><init>(Lai5;Lxb8;Lxb8;Lt51;)V

    iput-object p1, v0, Lpq8;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lpq8;->invoke(Lw40;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpq8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lpq8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lpq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lpq8;->L$0:Ljava/lang/Object;

    check-cast v0, Lw40;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lpq8;->label:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, p0, Lpq8;->L$1:Ljava/lang/Object;

    check-cast v2, Lvf6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lpq8;->L$0:Ljava/lang/Object;

    iput v8, p0, Lpq8;->label:I

    invoke-static {v0, v6, p0, v5}, Lnk8;->b(Lw40;Lpf6;Lt51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lvf6;

    iget-object v2, p0, Lpq8;->$dragging$delegate:Lai5;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v8}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lpq8;->$change$delegate:Lxb8;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu2;

    iget-wide v8, p1, Lvf6;->c:J

    shr-long/2addr v8, v7

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    move-object v9, v0

    check-cast v9, Lph8;

    iget-object v9, v9, Lph8;->v:Lsh8;

    iget-wide v9, v9, Lsh8;->O:J

    shr-long/2addr v9, v7

    long-to-int v9, v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v8, v4, v3}, Lnl2;->D(FFF)F

    move-result v8

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v8}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v2, v9}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    :cond_4
    :goto_1
    iput-object v0, p0, Lpq8;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lpq8;->L$1:Ljava/lang/Object;

    iput v5, p0, Lpq8;->label:I

    invoke-static {v0, p0}, Lw40;->D0(Lw40;Lc60;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Lof6;

    iget-object p1, p1, Lof6;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvf6;

    iget-wide v9, v9, Lvf6;->a:J

    iget-wide v11, v2, Lvf6;->a:J

    invoke-static {v9, v10, v11, v12}, Lri2;->P(JJ)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v6

    :goto_4
    check-cast v8, Lvf6;

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    iget-boolean p1, v8, Lvf6;->d:Z

    if-nez p1, :cond_a

    invoke-virtual {v8}, Lvf6;->a()V

    :goto_5
    iget-object p1, p0, Lpq8;->$dragging$delegate:Lai5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lpq8;->$finished$delegate:Lxb8;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu2;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_9
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_a
    const/4 p1, 0x0

    invoke-static {v8, p1}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Lht5;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lpq8;->$change$delegate:Lxb8;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhu2;

    iget-wide v9, v8, Lvf6;->c:J

    shr-long/2addr v9, v7

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    move-object v10, v0

    check-cast v10, Lph8;

    iget-object v10, v10, Lph8;->v:Lsh8;

    iget-wide v10, v10, Lsh8;->O:J

    shr-long/2addr v10, v7

    long-to-int v10, v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v9, v4, v3}, Lnl2;->D(FFF)F

    move-result v9

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p1, v10}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lvf6;->a()V

    goto/16 :goto_1
.end method
