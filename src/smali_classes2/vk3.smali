.class public final Lvk3;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $threshold:F

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(FLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lvk3;->$threshold:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqy6;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lvf6;Lht5;)Lb29;
    .locals 0

    invoke-static {p0, p1}, Lvk3;->invokeSuspend$lambda$0(Lvf6;Lht5;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lvf6;)Lb29;
    .locals 0

    invoke-static {p0}, Lvk3;->invokeSuspend$lambda$1(Lvf6;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lzr6;Lvf6;)Lb29;
    .locals 0

    invoke-static {p0, p1}, Lvk3;->invokeSuspend$lambda$2(Lzr6;Lvf6;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lvf6;Lht5;)Lb29;
    .locals 0

    invoke-virtual {p0}, Lvf6;->a()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lvf6;)Lb29;
    .locals 0

    invoke-virtual {p0}, Lvf6;->a()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lzr6;Lvf6;)Lb29;
    .locals 4

    iget v0, p0, Lzr6;->element:F

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lzr6;->element:F

    invoke-virtual {p1}, Lvf6;->a()V

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

    new-instance v0, Lvk3;

    iget p0, p0, Lvk3;->$threshold:F

    invoke-direct {v0, p0, p2}, Lvk3;-><init>(FLt51;)V

    iput-object p1, v0, Lvk3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lvk3;->invoke(Lw40;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lvk3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lvk3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lvk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lvk3;->L$0:Ljava/lang/Object;

    check-cast v0, Lw40;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lvk3;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb29;->a:Lb29;

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lvk3;->L$3:Ljava/lang/Object;

    check-cast v0, Lzr6;

    iget-object v1, p0, Lvk3;->L$2:Ljava/lang/Object;

    check-cast v1, Lvf6;

    iget-object v1, p0, Lvk3;->L$1:Ljava/lang/Object;

    check-cast v1, Lvf6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v0, p0, Lvk3;->L$2:Ljava/lang/Object;

    check-cast v0, Lvf6;

    iget-object p0, p0, Lvk3;->L$1:Ljava/lang/Object;

    check-cast p0, Lvf6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    iget-object v2, p0, Lvk3;->L$1:Ljava/lang/Object;

    check-cast v2, Lvf6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lvk3;->L$0:Ljava/lang/Object;

    iput v6, p0, Lvk3;->label:I

    invoke-static {v0, v8, p0, v5}, Lnk8;->b(Lw40;Lpf6;Lt51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_0
    move-object v2, p1

    check-cast v2, Lvf6;

    iget-wide v9, v2, Lvf6;->a:J

    new-instance p1, Li82;

    const/16 v6, 0x19

    invoke-direct {p1, v6}, Li82;-><init>(B)V

    iput-object v0, p0, Lvk3;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lvk3;->L$1:Ljava/lang/Object;

    iput v5, p0, Lvk3;->label:I

    invoke-static {v0, v9, v10, p1, p0}, Lmq1;->e(Lw40;JLku2;Lc60;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_2

    :cond_6
    :goto_1
    check-cast p1, Lvf6;

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-wide v5, p1, Lvf6;->a:J

    iget-wide v9, p1, Lvf6;->c:J

    iget-wide v11, v2, Lvf6;->c:J

    invoke-static {v9, v10, v11, v12}, Lht5;->f(JJ)J

    move-result-wide v9

    const-wide v11, 0xffffffffL

    and-long/2addr v11, v9

    long-to-int p1, v11

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/16 v11, 0x20

    shr-long v11, v9, v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v2, v2, v12

    if-lez v2, :cond_9

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_8

    sget-object p1, Lwa6;->a:Lk16;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_8
    new-instance p1, Lrd3;

    const/16 v2, 0x12

    invoke-direct {p1, v2}, Lrd3;-><init>(B)V

    iput-object v8, p0, Lvk3;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lvk3;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lvk3;->L$2:Ljava/lang/Object;

    iput-wide v9, p0, Lvk3;->J$0:J

    iput v4, p0, Lvk3;->label:I

    invoke-static {v0, v5, v6, p1, p0}, Lmq1;->l(Lw40;JLhu2;Lc60;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_2

    :cond_9
    new-instance p1, Lzr6;

    invoke-direct {p1}, Lzr6;-><init>()V

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iput v2, p1, Lzr6;->element:F

    new-instance v2, Luk3;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Luk3;-><init>(Lzr6;B)V

    iput-object v8, p0, Lvk3;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lvk3;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lvk3;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lvk3;->L$3:Ljava/lang/Object;

    iput-wide v9, p0, Lvk3;->J$0:J

    iput v3, p0, Lvk3;->label:I

    invoke-static {v0, v5, v6, v2, p0}, Lmq1;->l(Lw40;JLhu2;Lc60;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_2
    return-object v1

    :cond_a
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    iget p1, v0, Lzr6;->element:F

    iget p0, p0, Lvk3;->$threshold:F

    neg-float v0, p0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_c

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-virtual {p0}, Lrv7;->c1()V

    return-object v7

    :cond_c
    cmpl-float p0, p1, p0

    if-ltz p0, :cond_d

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->p0()V

    :cond_d
    :goto_4
    return-object v7
.end method
