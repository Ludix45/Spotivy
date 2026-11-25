.class public final Lec;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $block:Lou2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou2;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lgc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgc;Ljava/lang/Object;Lou2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc;",
            "Ljava/lang/Object;",
            "Lou2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lec;->this$0:Lgc;

    iput-object p2, p0, Lec;->$targetValue:Ljava/lang/Object;

    iput-object p3, p0, Lec;->$block:Lou2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lgc;)Lm06;
    .locals 0

    invoke-static {p0}, Lec;->invokeSuspend$lambda$0(Lgc;)Lm06;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lgc;)Lm06;
    .locals 2

    invoke-virtual {p0}, Lgc;->c()Lxq1;

    move-result-object v0

    iget-object p0, p0, Lgc;->i:Lyj1;

    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lm06;

    invoke-direct {v1, v0, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lec;

    iget-object v1, p0, Lec;->this$0:Lgc;

    iget-object v2, p0, Lec;->$targetValue:Ljava/lang/Object;

    iget-object p0, p0, Lec;->$block:Lou2;

    invoke-direct {v0, v1, v2, p0, p1}, Lec;-><init>(Lgc;Ljava/lang/Object;Lou2;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Lec;->invoke(Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lec;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lec;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lec;->label:I

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

    iget-object p1, p0, Lec;->this$0:Lgc;

    iget-object v1, p0, Lec;->$targetValue:Ljava/lang/Object;

    iget-object p1, p1, Lgc;->l:Lk16;

    invoke-virtual {p1, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lec;->this$0:Lgc;

    new-instance v1, Lbc;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v4}, Lbc;-><init>(Lgc;B)V

    new-instance v4, Lec$a;

    iget-object v5, p0, Lec;->$block:Lou2;

    invoke-direct {v4, v5, p1, v2}, Lec$a;-><init>(Lou2;Lgc;Lt51;)V

    iput v3, p0, Lec;->label:I

    invoke-static {v1, v4, p0}, Loc1;->g0(Lgu2;Lku2;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lec;->this$0:Lgc;

    iget-object p1, p1, Lgc;->a:Lhu2;

    iget-object v0, p0, Lec;->$targetValue:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lec;->this$0:Lgc;

    invoke-virtual {p1}, Lgc;->c()Lxq1;

    move-result-object p1

    iget-object v0, p0, Lec;->$targetValue:Ljava/lang/Object;

    check-cast p1, Lme1;

    invoke-virtual {p1, v0}, Lme1;->f(Ljava/lang/Object;)F

    move-result p1

    iget-object v0, p0, Lec;->this$0:Lgc;

    iget-object v1, v0, Lgc;->n:Lfc;

    iget-object v0, v0, Lgc;->k:Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lfc;->b(FF)V

    iget-object p1, p0, Lec;->this$0:Lgc;

    iget-object v0, p0, Lec;->$targetValue:Ljava/lang/Object;

    iget-object p1, p1, Lgc;->h:Lk16;

    invoke-virtual {p1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lec;->this$0:Lgc;

    iget-object p0, p0, Lec;->$targetValue:Ljava/lang/Object;

    iget-object p1, p1, Lgc;->g:Lk16;

    invoke-virtual {p1, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
