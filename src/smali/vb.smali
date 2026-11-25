.class public final Lvb;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field final synthetic $forEachDelta:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lku2;Lac;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku2;",
            "Lac;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvb;->$forEachDelta:Lku2;

    iput-object p2, p0, Lvb;->this$0:Lac;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lac;Lib;Lop1;)Lb29;
    .locals 0

    invoke-static {p0, p1, p2}, Lvb;->invokeSuspend$lambda$0(Lac;Lib;Lop1;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lac;Lib;Lop1;)Lb29;
    .locals 4

    iget-wide v0, p2, Lop1;->a:J

    invoke-virtual {p0}, Lac;->R1()Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p2, v0, v1}, Lht5;->h(FJ)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lsq1;->G:Lix5;

    sget-object v2, Lix5;->Vertical:Lix5;

    if-ne p2, v2, :cond_1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_2
    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_3

    :cond_1
    const/16 p2, 0x20

    shr-long/2addr v0, p2

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lac;->Z:Lgc;

    invoke-virtual {p0, p2}, Lgc;->e(F)F

    move-result p0

    invoke-static {p1, p0}, Lib;->a(Lib;F)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$0(Lac;Lib;Lht5;)Lht5;
    .locals 9

    iget-object v0, p0, Lac;->Z:Lgc;

    iget-wide v1, p2, Lht5;->a:J

    iget-object p2, p0, Lsq1;->G:Lix5;

    sget-object v3, Lix5;->Vertical:Lix5;

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    if-ne p2, v3, :cond_0

    and-long/2addr v1, v5

    :goto_0
    long-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_1

    :cond_0
    shr-long/2addr v1, v4

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p2}, Lgc;->e(F)F

    move-result p2

    iget-object v0, p0, Lac;->Z:Lgc;

    invoke-virtual {v0}, Lgc;->f()F

    move-result v0

    sub-float v0, p2, v0

    iget-object p0, p0, Lsq1;->G:Lix5;

    sget-object v1, Lix5;->Horizontal:Lix5;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    move v1, v0

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    sget-object v3, Lix5;->Vertical:Lix5;

    if-ne p0, v3, :cond_2

    goto :goto_3

    :cond_2
    move v0, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v7, p0

    shl-long v0, v1, v4

    and-long v2, v7, v5

    or-long/2addr v0, v2

    invoke-static {p1, p2}, Lib;->a(Lib;F)V

    new-instance p0, Lht5;

    invoke-direct {p0, v0, v1}, Lht5;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public final invoke(Lib;Lxq1;Lt51;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib;",
            "Lxq1;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lvb;

    iget-object v0, p0, Lvb;->$forEachDelta:Lku2;

    iget-object p0, p0, Lvb;->this$0:Lac;

    invoke-direct {p2, v0, p0, p3}, Lvb;-><init>(Lku2;Lac;Lt51;)V

    iput-object p1, p2, Lvb;->L$0:Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {p2, p0}, Lvb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lib;

    check-cast p2, Lxq1;

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Lvb;->invoke(Lib;Lxq1;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lvb;->label:I

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

    iget-object p1, p0, Lvb;->L$0:Ljava/lang/Object;

    check-cast p1, Lib;

    iget-object v1, p0, Lvb;->$forEachDelta:Lku2;

    iget-object v3, p0, Lvb;->this$0:Lac;

    new-instance v4, Lr;

    const/4 v5, 0x2

    invoke-direct {v4, v3, p1, v5}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v2, p0, Lvb;->label:I

    invoke-interface {v1, v4, p0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
