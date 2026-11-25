.class public final Lna6;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $maxMs:J

.field final synthetic $showLyrics$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $threshold:F

.field F$0:F

.field F$1:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JFLai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lna6;->$maxMs:J

    iput p3, p0, Lna6;->$threshold:F

    iput-object p4, p0, Lna6;->$showLyrics$delegate:Lai5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqy6;-><init>(ILt51;)V

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

    new-instance v0, Lna6;

    iget-wide v1, p0, Lna6;->$maxMs:J

    iget v3, p0, Lna6;->$threshold:F

    iget-object v4, p0, Lna6;->$showLyrics$delegate:Lai5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lna6;-><init>(JFLai5;Lt51;)V

    iput-object p1, v0, Lna6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lna6;->invoke(Lw40;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lna6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lna6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lna6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lna6;->L$0:Ljava/lang/Object;

    check-cast v0, Lw40;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lna6;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, p0, Lna6;->F$1:F

    iget v6, p0, Lna6;->F$0:F

    iget-object v7, p0, Lna6;->L$1:Ljava/lang/Object;

    check-cast v7, Lvf6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lpf6;->Initial:Lpf6;

    iput-object v0, p0, Lna6;->L$0:Ljava/lang/Object;

    iput v6, p0, Lna6;->label:I

    invoke-static {v0, v4, p1, p0}, Lnk8;->a(Lw40;ZLpf6;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lvf6;

    const/4 v2, 0x0

    move-object v7, p1

    move v6, v2

    :cond_4
    sget-object p1, Lpf6;->Initial:Lpf6;

    iput-object v0, p0, Lna6;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lna6;->L$1:Ljava/lang/Object;

    iput v6, p0, Lna6;->F$0:F

    iput v2, p0, Lna6;->F$1:F

    iput v5, p0, Lna6;->label:I

    check-cast v0, Lph8;

    invoke-virtual {v0, p1, p0}, Lph8;->c(Lpf6;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
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

    iget-wide v11, v7, Lvf6;->a:J

    invoke-static {v9, v10, v11, v12}, Lri2;->P(JJ)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_7
    move-object v8, v3

    :goto_3
    check-cast v8, Lvf6;

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v8, v4}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v9

    const/16 p1, 0x20

    shr-long v11, v9, p1

    long-to-int p1, v11

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr v6, p1

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int p1, v9

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr v2, p1

    iget-boolean p1, v8, Lvf6;->d:Z

    if-nez p1, :cond_4

    iget-wide v0, v8, Lvf6;->b:J

    iget-wide v3, v7, Lvf6;->b:J

    sub-long/2addr v0, v3

    iget-wide v3, p0, Lna6;->$maxMs:J

    cmp-long p1, v0, v3

    if-gtz p1, :cond_9

    neg-float p1, v2

    iget v0, p0, Lna6;->$threshold:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    iget-object p0, p0, Lna6;->$showLyrics$delegate:Lai5;

    sget-object p1, Lua6;->a:Lss6;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
