.class public final Lzb;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $event:Lqp1;

.field label:I

.field final synthetic this$0:Lac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lac;Lqp1;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac;",
            "Lqp1;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzb;->this$0:Lac;

    iput-object p2, p0, Lzb;->$event:Lqp1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance p1, Lzb;

    iget-object v0, p0, Lzb;->this$0:Lac;

    iget-object p0, p0, Lzb;->$event:Lqp1;

    invoke-direct {p1, v0, p0, p2}, Lzb;-><init>(Lac;Lqp1;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lzb;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzb;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lzb;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lzb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lzb;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    :cond_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzb;->this$0:Lac;

    iget-object v1, p0, Lzb;->$event:Lqp1;

    iget-wide v3, v1, Lqp1;->a:J

    invoke-virtual {p1}, Lac;->R1()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v1, v3, v4}, La69;->f(FJ)J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object p1, p1, Lsq1;->G:Lix5;

    sget-object v1, Lix5;->Vertical:Lix5;

    if-ne p1, v1, :cond_4

    invoke-static {v3, v4}, La69;->c(J)F

    move-result p1

    goto :goto_2

    :cond_4
    invoke-static {v3, v4}, La69;->b(J)F

    move-result p1

    :goto_2
    iget-object v1, p0, Lzb;->this$0:Lac;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, Lzb;->label:I

    invoke-virtual {v1, p1, p0}, Lac;->Q1(FLu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
