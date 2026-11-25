.class public final Lxq7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $blend:Lvq7;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lvq7;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq7;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxq7;->$blend:Lvq7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lvq7;J)Lb29;
    .locals 0

    invoke-static {p0, p1, p2}, Lxq7;->invokeSuspend$lambda$0(Lvq7;J)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lvq7;J)Lb29;
    .locals 0

    iget-object p0, p0, Lvq7;->b:Lg16;

    sget-object p1, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->t()F

    move-result p1

    invoke-virtual {p0, p1}, Lg16;->i(F)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lxq7;

    iget-object p0, p0, Lxq7;->$blend:Lvq7;

    invoke-direct {p1, p0, p2}, Lxq7;-><init>(Lvq7;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lxq7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxq7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lxq7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lxq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lxq7;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lxq7;->L$0:Ljava/lang/Object;

    check-cast v1, Lvq7;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxq7;->$blend:Lvq7;

    if-nez p1, :cond_3

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_1
    sget-object p1, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->y()Z

    move-result p1

    if-nez p1, :cond_5

    iput-object v1, p0, Lxq7;->L$0:Ljava/lang/Object;

    iput v3, p0, Lxq7;->label:I

    const-wide/16 v4, 0xfa

    invoke-static {v4, v5, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_5
    new-instance p1, Ltk3;

    invoke-direct {p1, v1, v2}, Ltk3;-><init>(Lvq7;B)V

    iput-object v1, p0, Lxq7;->L$0:Ljava/lang/Object;

    iput v2, p0, Lxq7;->label:I

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object v4

    invoke-static {v4}, Lch2;->w(Li71;)Lub5;

    move-result-object v4

    invoke-interface {v4, p1, p0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0
.end method
