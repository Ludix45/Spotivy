.class public final Lbx0;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field synthetic F$0:F

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcx0;


# direct methods
.method public constructor <init>(Lcx0;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx0;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbx0;->this$0:Lcx0;

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

    new-instance v0, Lbx0;

    iget-object p0, p0, Lbx0;->this$0:Lcx0;

    invoke-direct {v0, p0, p2}, Lbx0;-><init>(Lcx0;Lt51;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Lbx0;->F$0:F

    return-object v0
.end method

.method public final invoke(FLt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lbx0;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lbx0;->invoke(FLt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lbx0;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide v4, 0xffffffffL

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean p0, p0, Lbx0;->Z$0:Z

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget p1, p0, Lbx0;->F$0:F

    iget-object v1, p0, Lbx0;->this$0:Lcx0;

    iget-object v1, v1, Lcx0;->a:Lfe7;

    iget-object v1, v1, Lfe7;->d:Lae7;

    sget-object v6, Lzd7;->e:Lme7;

    iget-object v1, v1, Lae7;->c:Lth5;

    invoke-virtual {v1, v6}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lku2;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lbx0;->this$0:Lcx0;

    iget-object v1, v1, Lcx0;->a:Lfe7;

    iget-object v1, v1, Lfe7;->d:Lae7;

    sget-object v6, Lke7;->w:Lme7;

    invoke-virtual {v1, v6}, Lae7;->c(Lme7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb57;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    const/16 p1, 0x20

    shl-long/2addr v6, p1

    and-long/2addr v8, v4

    or-long/2addr v6, v8

    new-instance p1, Lht5;

    invoke-direct {p1, v6, v7}, Lht5;-><init>(J)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbx0;->Z$0:Z

    iput v3, p0, Lbx0;->label:I

    invoke-interface {v2, p1, p0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move p0, v1

    :goto_1
    check-cast p1, Lht5;

    iget-wide v0, p1, Lht5;->a:J

    if-eqz p0, :cond_4

    and-long p0, v0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    neg-float p0, p0

    goto :goto_2

    :cond_4
    and-long p0, v0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Lg7;->d(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0
.end method
