.class public final Lir1;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $forEachDelta:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Lix5;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llr1;


# direct methods
.method public constructor <init>(Lku2;Llr1;Lix5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku2;",
            "Llr1;",
            "Lix5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lir1;->$forEachDelta:Lku2;

    iput-object p2, p0, Lir1;->this$0:Llr1;

    iput-object p3, p0, Lir1;->$orientation:Lix5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lwq1;Llr1;Lix5;Lop1;)Lb29;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lir1;->invokeSuspend$lambda$0(Lwq1;Llr1;Lix5;Lop1;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lwq1;Llr1;Lix5;Lop1;)Lb29;
    .locals 2

    iget-wide v0, p3, Lop1;->a:J

    iget-boolean p1, p1, Llr1;->d0:Z

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p1, v0, v1}, Lht5;->h(FJ)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    sget-object p1, Lhr1;->a:Ldr1;

    sget-object p1, Lix5;->Vertical:Lix5;

    if-ne p2, p1, :cond_1

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    :goto_2
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_3

    :cond_1
    const/16 p1, 0x20

    shr-long p1, v0, p1

    goto :goto_2

    :goto_3
    invoke-interface {p0, p1}, Lwq1;->a(F)V

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

    new-instance v0, Lir1;

    iget-object v1, p0, Lir1;->$forEachDelta:Lku2;

    iget-object v2, p0, Lir1;->this$0:Llr1;

    iget-object p0, p0, Lir1;->$orientation:Lix5;

    invoke-direct {v0, v1, v2, p0, p2}, Lir1;-><init>(Lku2;Llr1;Lix5;Lt51;)V

    iput-object p1, v0, Lir1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lwq1;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lir1;->invoke(Lwq1;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwq1;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq1;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lir1;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lir1;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lir1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lir1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lir1;->L$0:Ljava/lang/Object;

    check-cast p1, Lwq1;

    iget-object v1, p0, Lir1;->$forEachDelta:Lku2;

    iget-object v3, p0, Lir1;->this$0:Llr1;

    iget-object v4, p0, Lir1;->$orientation:Lix5;

    new-instance v5, La8;

    const/16 v6, 0xc

    invoke-direct {v5, p1, v3, v4, v6}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v2, p0, Lir1;->label:I

    invoke-interface {v1, v5, p0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
