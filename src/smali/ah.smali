.class public final Lah;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $popupLayout:Lng6;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lng6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lah;->$popupLayout:Lng6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(J)Lb29;
    .locals 0

    invoke-static {p0, p1}, Lah;->invokeSuspend$lambda$0(J)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(J)Lb29;
    .locals 0

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

    new-instance v0, Lah;

    iget-object p0, p0, Lah;->$popupLayout:Lng6;

    invoke-direct {v0, p0, p2}, Lah;-><init>(Lng6;Lt51;)V

    iput-object p1, v0, Lah;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lah;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lah;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lah;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lah;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lah;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lah;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, Lf16;->S(Ls71;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ly2;

    const/16 v4, 0x12

    invoke-direct {p1, v4}, Ly2;-><init>(B)V

    iput-object v1, p0, Lah;->L$0:Ljava/lang/Object;

    iput v3, p0, Lah;->label:I

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object v4

    sget-object v5, Lpx3;->r:Lpx3;

    invoke-interface {v4, v5}, Li71;->get(Lh71;)Lg71;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object v4

    invoke-static {v4}, Lch2;->w(Li71;)Lub5;

    move-result-object v4

    invoke-interface {v4, p1, p0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lah;->$popupLayout:Lng6;

    iget-object v4, p1, Lng6;->S:[I

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    aget v6, v4, v5

    aget v7, v4, v3

    iget-object v8, p1, Lng6;->C:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v4, v5

    if-ne v6, v5, :cond_5

    aget v4, v4, v3

    if-eq v7, v4, :cond_2

    :cond_5
    invoke-virtual {p1}, Lng6;->p()V

    goto :goto_0

    :cond_6
    invoke-static {}, Ldr2;->e()V

    return-object v2

    :cond_7
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
