.class public final Lgc5$a;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $down:Lvf6;

.field final synthetic $moved:Lyr6;

.field final synthetic $slop:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lvf6;FLyr6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf6;",
            "F",
            "Lyr6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgc5$a;->$down:Lvf6;

    iput p2, p0, Lgc5$a;->$slop:F

    iput-object p3, p0, Lgc5$a;->$moved:Lyr6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqy6;-><init>(ILt51;)V

    return-void
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

    new-instance v0, Lgc5$a;

    iget-object v1, p0, Lgc5$a;->$down:Lvf6;

    iget v2, p0, Lgc5$a;->$slop:F

    iget-object p0, p0, Lgc5$a;->$moved:Lyr6;

    invoke-direct {v0, v1, v2, p0, p2}, Lgc5$a;-><init>(Lvf6;FLyr6;Lt51;)V

    iput-object p1, v0, Lgc5$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lgc5$a;->invoke(Lw40;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgc5$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lgc5$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lgc5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgc5$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lw40;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lgc5$a;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lpf6;->Initial:Lpf6;

    iput-object v0, p0, Lgc5$a;->L$0:Ljava/lang/Object;

    iput v4, p0, Lgc5$a;->label:I

    check-cast v0, Lph8;

    invoke-virtual {v0, p1, p0}, Lph8;->c(Lpf6;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Lof6;

    iget-object p1, p1, Lof6;->a:Ljava/util/List;

    iget-object v2, p0, Lgc5$a;->$down:Lvf6;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvf6;

    iget-wide v6, v6, Lvf6;->a:J

    iget-wide v8, v2, Lvf6;->a:J

    invoke-static {v6, v7, v8, v9}, Lri2;->P(JJ)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    check-cast v5, Lvf6;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v6, v5, Lvf6;->c:J

    iget-object p1, p0, Lgc5$a;->$down:Lvf6;

    iget-wide v8, p1, Lvf6;->c:J

    invoke-static {v6, v7, v8, v9}, Lht5;->f(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lht5;->c(J)F

    move-result p1

    iget v2, p0, Lgc5$a;->$slop:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    iget-object p0, p0, Lgc5$a;->$moved:Lyr6;

    iput-boolean v4, p0, Lyr6;->element:Z

    goto :goto_2

    :cond_7
    iget-boolean p1, v5, Lvf6;->d:Z

    if-nez p1, :cond_2

    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
