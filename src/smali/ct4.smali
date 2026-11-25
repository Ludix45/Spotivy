.class public final Lct4;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $onDown:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lku2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lct4;->$onDown:Lku2;

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

    new-instance v0, Lct4;

    iget-object p0, p0, Lct4;->$onDown:Lku2;

    invoke-direct {v0, p0, p2}, Lct4;-><init>(Lku2;Lt51;)V

    iput-object p1, v0, Lct4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lct4;->invoke(Lw40;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lct4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lct4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lct4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lct4;->L$0:Ljava/lang/Object;

    check-cast v0, Lw40;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lct4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lpf6;->Initial:Lpf6;

    iput-object v0, p0, Lct4;->L$0:Ljava/lang/Object;

    iput v3, p0, Lct4;->label:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p0}, Lnk8;->a(Lw40;ZLpf6;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lvf6;

    iget-object p0, p0, Lct4;->$onDown:Lku2;

    iget-wide v1, p1, Lvf6;->c:J

    new-instance p1, Lht5;

    invoke-direct {p1, v1, v2}, Lht5;-><init>(J)V

    check-cast v0, Lph8;

    iget-object v0, v0, Lph8;->v:Lsh8;

    iget-wide v0, v0, Lsh8;->O:J

    new-instance v2, Lu04;

    invoke-direct {v2, v0, v1}, Lu04;-><init>(J)V

    invoke-interface {p0, p1, v2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
