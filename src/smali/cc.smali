.class public final Lcc;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $block:Lnu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu2;"
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
.method public constructor <init>(Lgc;Lnu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc;",
            "Lnu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcc;->this$0:Lgc;

    iput-object p2, p0, Lcc;->$block:Lnu2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lgc;)Lxq1;
    .locals 0

    invoke-static {p0}, Lcc;->invokeSuspend$lambda$0(Lgc;)Lxq1;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lgc;)Lxq1;
    .locals 0

    invoke-virtual {p0}, Lgc;->c()Lxq1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lcc;

    iget-object v1, p0, Lcc;->this$0:Lgc;

    iget-object p0, p0, Lcc;->$block:Lnu2;

    invoke-direct {v0, v1, p0, p1}, Lcc;-><init>(Lgc;Lnu2;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Lcc;->invoke(Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcc;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lcc;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lcc;->label:I

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

    iget-object p1, p0, Lcc;->this$0:Lgc;

    new-instance v1, Lbc;

    invoke-direct {v1, p1, v3}, Lbc;-><init>(Lgc;B)V

    new-instance v4, Lcc$a;

    iget-object v5, p0, Lcc;->$block:Lnu2;

    invoke-direct {v4, v5, p1, v2}, Lcc$a;-><init>(Lnu2;Lgc;Lt51;)V

    iput v3, p0, Lcc;->label:I

    invoke-static {v1, v4, p0}, Loc1;->g0(Lgu2;Lku2;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcc;->this$0:Lgc;

    invoke-virtual {p1}, Lgc;->c()Lxq1;

    move-result-object p1

    iget-object v0, p0, Lcc;->this$0:Lgc;

    iget-object v0, v0, Lgc;->j:Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v0

    check-cast p1, Lme1;

    invoke-virtual {p1, v0}, Lme1;->a(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcc;->this$0:Lgc;

    invoke-virtual {v0}, Lgc;->c()Lxq1;

    move-result-object v0

    check-cast v0, Lme1;

    invoke-virtual {v0, p1}, Lme1;->f(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, p0, Lcc;->this$0:Lgc;

    iget-object v1, v1, Lgc;->j:Lg16;

    invoke-virtual {v1}, Lg16;->h()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcc;->this$0:Lgc;

    iget-object v0, v0, Lgc;->a:Lhu2;

    invoke-interface {v0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcc;->this$0:Lgc;

    iget-object v0, v0, Lgc;->h:Lk16;

    invoke-virtual {v0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcc;->this$0:Lgc;

    iget-object p0, p0, Lgc;->g:Lk16;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
