.class public final Lve9;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $latest$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lxb8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lve9;->$latest$delegate:Lxb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqy6;-><init>(ILt51;)V

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

    new-instance v0, Lve9;

    iget-object p0, p0, Lve9;->$latest$delegate:Lxb8;

    invoke-direct {v0, p0, p2}, Lve9;-><init>(Lxb8;Lt51;)V

    iput-object p1, v0, Lve9;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lve9;->invoke(Lw40;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lve9;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lve9;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lve9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lve9;->L$0:Ljava/lang/Object;

    check-cast v0, Lw40;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lve9;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lpf6;->Initial:Lpf6;

    iput-object v0, p0, Lve9;->L$0:Ljava/lang/Object;

    iput v3, p0, Lve9;->label:I

    check-cast v0, Lph8;

    invoke-virtual {v0, p1, p0}, Lph8;->c(Lpf6;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lof6;

    iget v2, p1, Lof6;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lof6;->d:I

    and-int/lit8 v2, v2, 0x42

    if-eqz v2, :cond_2

    iget-object p1, p1, Lof6;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf6;

    invoke-virtual {v2}, Lvf6;->a()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lve9;->$latest$delegate:Lxb8;

    sget-object v2, Lwe9;->a:Lxt1;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu2;

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
