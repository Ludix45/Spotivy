.class public final Lmm3;
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

.field final synthetic $on$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field final synthetic $threshold:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(FLxb8;Lxb8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lxb8;",
            "Lxb8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lmm3;->$threshold:F

    iput-object p2, p0, Lmm3;->$on$delegate:Lxb8;

    iput-object p3, p0, Lmm3;->$current$delegate:Lxb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqy6;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lvf6;Lvf6;Lht5;)Lb29;
    .locals 0

    invoke-static {p0, p1, p2}, Lmm3;->invokeSuspend$lambda$0(Lvf6;Lvf6;Lht5;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lzr6;Lvf6;)Lb29;
    .locals 0

    invoke-static {p0, p1}, Lmm3;->invokeSuspend$lambda$1(Lzr6;Lvf6;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lvf6;Lvf6;Lht5;)Lb29;
    .locals 4

    iget-wide v0, p1, Lvf6;->c:J

    iget-wide v2, p0, Lvf6;->c:J

    invoke-static {v0, v1, v2, v3}, Lht5;->f(JJ)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p0, p0, p2

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lvf6;->a()V

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lzr6;Lvf6;)Lb29;
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

    new-instance v0, Lmm3;

    iget v1, p0, Lmm3;->$threshold:F

    iget-object v2, p0, Lmm3;->$on$delegate:Lxb8;

    iget-object p0, p0, Lmm3;->$current$delegate:Lxb8;

    invoke-direct {v0, v1, v2, p0, p2}, Lmm3;-><init>(FLxb8;Lxb8;Lt51;)V

    iput-object p1, v0, Lmm3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lmm3;->invoke(Lw40;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmm3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lmm3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lmm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lmm3;->L$0:Ljava/lang/Object;

    check-cast v0, Lw40;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lmm3;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb29;->a:Lb29;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lmm3;->L$3:Ljava/lang/Object;

    check-cast v0, Lzr6;

    iget-object v1, p0, Lmm3;->L$2:Ljava/lang/Object;

    check-cast v1, Lvf6;

    iget-object v1, p0, Lmm3;->L$1:Ljava/lang/Object;

    check-cast v1, Lvf6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v2, p0, Lmm3;->L$1:Ljava/lang/Object;

    check-cast v2, Lvf6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lmm3;->L$0:Ljava/lang/Object;

    iput v5, p0, Lmm3;->label:I

    invoke-static {v0, v6, p0, v4}, Lnk8;->b(Lw40;Lpf6;Lt51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v2, p1

    check-cast v2, Lvf6;

    iget-object p1, p0, Lmm3;->$on$delegate:Lxb8;

    sget-object v8, Lnm3;->a:Lt07;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-wide v8, v2, Lvf6;->a:J

    new-instance p1, Lm0;

    const/16 v10, 0x1a

    invoke-direct {p1, v2, v10}, Lm0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lmm3;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lmm3;->L$1:Ljava/lang/Object;

    iput v4, p0, Lmm3;->label:I

    invoke-static {v0, v8, v9, p1, p0}, Lmq1;->e(Lw40;JLku2;Lc60;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Lvf6;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Lzr6;

    invoke-direct {v4}, Lzr6;-><init>()V

    iget-wide v8, p1, Lvf6;->c:J

    iget-wide v10, v2, Lvf6;->c:J

    invoke-static {v8, v9, v10, v11}, Lht5;->f(JJ)J

    move-result-wide v8

    const/16 v2, 0x20

    shr-long/2addr v8, v2

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iput v2, v4, Lzr6;->element:F

    iget-wide v8, p1, Lvf6;->a:J

    new-instance p1, Luk3;

    invoke-direct {p1, v4, v5}, Luk3;-><init>(Lzr6;B)V

    iput-object v6, p0, Lmm3;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lmm3;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lmm3;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lmm3;->L$3:Ljava/lang/Object;

    iput v3, p0, Lmm3;->label:I

    invoke-static {v0, v8, v9, p1, p0}, Lmq1;->l(Lw40;JLhu2;Lc60;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    move-object v0, v4

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iget p1, v0, Lzr6;->element:F

    iget v0, p0, Lmm3;->$threshold:F

    neg-float v1, v0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_a

    iget-object p0, p0, Lmm3;->$current$delegate:Lxb8;

    sget-object p1, Lnm3;->a:Lt07;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsl3;

    iget-object p0, p0, Lsl3;->b:Lk46;

    invoke-virtual {p0}, Lk46;->invoke()Ljava/lang/Object;

    return-object v7

    :cond_a
    cmpl-float p1, p1, v0

    if-ltz p1, :cond_b

    iget-object p0, p0, Lmm3;->$current$delegate:Lxb8;

    sget-object p1, Lnm3;->a:Lt07;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsl3;

    iget-object p0, p0, Lsl3;->c:Lk46;

    invoke-virtual {p0}, Lk46;->invoke()Ljava/lang/Object;

    :cond_b
    :goto_4
    return-object v7
.end method
