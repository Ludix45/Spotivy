.class public final Lc05;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field label:I

.field final synthetic this$0:Ld05;


# direct methods
.method public constructor <init>(Ld05;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld05;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc05;->this$0:Ld05;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ld05;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lc05;->invokeSuspend$lambda$0(Ld05;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ld05;)Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Ld05;->I:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    iget-object v1, p0, Ld05;->J:Lh16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld05;->O:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld05;->I:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    invoke-virtual {p0}, Ld05;->v1()I

    move-result p0

    add-int/2addr p0, v0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

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

    new-instance p1, Lc05;

    iget-object p0, p0, Lc05;->this$0:Ld05;

    invoke-direct {p1, p0, p2}, Lc05;-><init>(Ld05;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lc05;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lc05;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lc05;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lc05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lc05;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc05;->this$0:Ld05;

    new-instance v1, Lfb3;

    const/16 v4, 0xf

    invoke-direct {v1, p1, v4}, Lfb3;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1}, Lri2;->n0(Lgu2;)Lt17;

    move-result-object p1

    new-instance v1, Lc05$a;

    iget-object v4, p0, Lc05;->this$0:Ld05;

    invoke-direct {v1, v4, v2}, Lc05$a;-><init>(Ld05;Lt51;)V

    iput v3, p0, Lc05;->label:I

    invoke-static {p1, v1, p0}, Lnl2;->I(Ldl2;Lku2;Lih8;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
