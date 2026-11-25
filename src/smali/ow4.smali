.class public final Low4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field label:I

.field final synthetic this$0:Lpw4;


# direct methods
.method public constructor <init>(Lpw4;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw4;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Low4;->this$0:Lpw4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(J)Lb29;
    .locals 0

    invoke-static {p0, p1}, Low4;->invokeSuspend$lambda$0(J)Lb29;

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

    new-instance p1, Low4;

    iget-object p0, p0, Low4;->this$0:Lpw4;

    invoke-direct {p1, p0, p2}, Low4;-><init>(Lpw4;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Low4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Low4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Low4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Low4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Low4;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Low4;->this$0:Lpw4;

    iget-object p1, p1, Lpw4;->U:Lle0;

    if-eqz p1, :cond_4

    iput v3, p0, Low4;->label:I

    invoke-virtual {p1, p0}, Lle0;->o(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Low4;->this$0:Lpw4;

    iget-object p1, p1, Lpw4;->P:Le45;

    if-eqz p1, :cond_3

    new-instance p1, Lht4;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lht4;-><init>(B)V

    iput v2, p0, Low4;->label:I

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object v1

    invoke-static {v1}, Lch2;->w(Li71;)Lub5;

    move-result-object v1

    new-instance v4, Lvy2;

    invoke-direct {v4, p1, v3}, Lvy2;-><init>(Lhu2;B)V

    invoke-interface {v1, v4, p0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-object p1, p0, Low4;->this$0:Lpw4;

    iget-object p1, p1, Lpw4;->P:Le45;

    if-eqz p1, :cond_3

    iget-object p1, p1, Le45;->r:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Magnifier;

    invoke-virtual {p1}, Landroid/widget/Magnifier;->update()V

    goto :goto_0
.end method
