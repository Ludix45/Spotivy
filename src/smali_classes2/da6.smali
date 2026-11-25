.class public final Lda6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $artworkPagerState:Lb06;

.field final synthetic $artworkSwiped$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lb06;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb06;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lda6;->$artworkPagerState:Lb06;

    iput-object p2, p0, Lda6;->$artworkSwiped$delegate:Lai5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lb06;)I
    .locals 0

    invoke-static {p0}, Lda6;->invokeSuspend$lambda$0(Lb06;)I

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$0(Lb06;)I
    .locals 0

    iget-object p0, p0, Lb06;->s:Lyj1;

    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
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

    new-instance p1, Lda6;

    iget-object v0, p0, Lda6;->$artworkPagerState:Lb06;

    iget-object p0, p0, Lda6;->$artworkSwiped$delegate:Lai5;

    invoke-direct {p1, v0, p0, p2}, Lda6;-><init>(Lb06;Lai5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lda6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lda6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lda6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lda6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lda6;->label:I

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

    iget-object p1, p0, Lda6;->$artworkPagerState:Lb06;

    new-instance v1, Lls;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3}, Lls;-><init>(Lb06;B)V

    invoke-static {v1}, Lri2;->n0(Lgu2;)Lt17;

    move-result-object p1

    invoke-static {p1}, Lf16;->G(Ldl2;)Ldl2;

    move-result-object p1

    new-instance v1, Lp41;

    iget-object v3, p0, Lda6;->$artworkPagerState:Lb06;

    iget-object v4, p0, Lda6;->$artworkSwiped$delegate:Lai5;

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Lp41;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v2, p0, Lda6;->label:I

    invoke-interface {p1, v1, p0}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
