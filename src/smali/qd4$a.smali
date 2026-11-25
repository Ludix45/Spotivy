.class public final Lqd4$a;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state:Lb06;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lb06;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb06;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqd4$a;->$state:Lb06;

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

    new-instance v0, Lqd4$a;

    iget-object p0, p0, Lqd4$a;->$state:Lb06;

    invoke-direct {v0, p0, p2}, Lqd4$a;-><init>(Lb06;Lt51;)V

    iput-object p1, v0, Lqd4$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lqd4$a;->invoke(Lw40;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqd4$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lqd4$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lqd4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lqd4$a;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lqd4$a;->L$2:Ljava/lang/Object;

    check-cast v1, Lvf6;

    iget-object v2, p0, Lqd4$a;->L$1:Ljava/lang/Object;

    check-cast v2, Lvf6;

    iget-object v5, p0, Lqd4$a;->L$0:Ljava/lang/Object;

    check-cast v5, Lw40;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lqd4$a;->L$0:Ljava/lang/Object;

    check-cast v1, Lw40;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqd4$a;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lw40;

    sget-object p1, Lpf6;->Initial:Lpf6;

    iput-object v1, p0, Lqd4$a;->L$0:Ljava/lang/Object;

    iput v5, p0, Lqd4$a;->label:I

    invoke-static {v1, v4, p1, p0}, Lnk8;->a(Lw40;ZLpf6;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lvf6;

    iget-object v5, p0, Lqd4$a;->$state:Lb06;

    iget-object v5, v5, Lb06;->c:Lk16;

    new-instance v6, Lht5;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Lht5;-><init>(J)V

    invoke-virtual {v5, v6}, Lk16;->setValue(Ljava/lang/Object;)V

    :goto_1
    if-nez v2, :cond_7

    sget-object v5, Lpf6;->Initial:Lpf6;

    iput-object v1, p0, Lqd4$a;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lqd4$a;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lqd4$a;->L$2:Ljava/lang/Object;

    iput v3, p0, Lqd4$a;->label:I

    check-cast v1, Lph8;

    invoke-virtual {v1, v5, p0}, Lph8;->c(Lpf6;Lt51;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move-object v10, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v10

    :goto_3
    check-cast p1, Lof6;

    iget-object v6, p1, Lof6;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v4

    :goto_4
    if-ge v8, v7, :cond_6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvf6;

    invoke-static {v9}, Lbi2;->P(Lvf6;)Z

    move-result v9

    if-nez v9, :cond_5

    move-object p1, v2

    move-object v2, v5

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lof6;->a:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf6;

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lqd4$a;->$state:Lb06;

    iget-wide v0, v2, Lvf6;->c:J

    iget-wide v2, p1, Lvf6;->c:J

    invoke-static {v0, v1, v2, v3}, Lht5;->f(JJ)J

    move-result-wide v0

    iget-object p0, p0, Lb06;->c:Lk16;

    new-instance p1, Lht5;

    invoke-direct {p1, v0, v1}, Lht5;-><init>(J)V

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
