.class public final Ln70$a;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Ls71;

.field final synthetic $state:Lmt8;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ls71;Lmt8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lmt8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln70$a;->$$this$coroutineScope:Ls71;

    iput-object p2, p0, Ln70$a;->$state:Lmt8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqy6;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ln70$a;

    iget-object v1, p0, Ln70$a;->$$this$coroutineScope:Ls71;

    iget-object p0, p0, Ln70$a;->$state:Lmt8;

    invoke-direct {v0, v1, p0, p2}, Ln70$a;-><init>(Ls71;Lmt8;Lt51;)V

    iput-object p1, v0, Ln70$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ln70$a;->invoke(Lw40;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ln70$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ln70$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ln70$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln70$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lw40;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Ln70$a;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Ln70$a;->L$1:Ljava/lang/Object;

    check-cast v2, Lpf6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lpf6;->Main:Lpf6;

    move-object v2, p1

    :cond_2
    :goto_0
    iput-object v0, p0, Ln70$a;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Ln70$a;->L$1:Ljava/lang/Object;

    iput v4, p0, Ln70$a;->label:I

    check-cast v0, Lph8;

    invoke-virtual {v0, v2, p0}, Lph8;->c(Lpf6;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lof6;

    iget-object v5, p1, Lof6;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvf6;

    iget v5, v5, Lvf6;->i:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget p1, p1, Lof6;->f:I

    const/4 v5, 0x4

    if-ne p1, v5, :cond_4

    iget-object p1, p0, Ln70$a;->$$this$coroutineScope:Ls71;

    new-instance v5, Ln70$a$a;

    iget-object v6, p0, Ln70$a;->$state:Lmt8;

    invoke-direct {v5, v6, v3}, Ln70$a$a;-><init>(Lmt8;Lt51;)V

    const/4 v6, 0x3

    invoke-static {p1, v3, v3, v5, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Ln70$a;->$state:Lmt8;

    check-cast p1, Lpt8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpt8;->a()V

    goto :goto_0
.end method
