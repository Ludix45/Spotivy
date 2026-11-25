.class public final Lpr5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $c:Llr5;

.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llr5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llr5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpr5;->$context:Landroid/content/Context;

    iput-object p2, p0, Lpr5;->$c:Llr5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance p1, Lpr5;

    iget-object v0, p0, Lpr5;->$context:Landroid/content/Context;

    iget-object p0, p0, Lpr5;->$c:Llr5;

    invoke-direct {p1, v0, p0, p2}, Lpr5;-><init>(Landroid/content/Context;Llr5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lpr5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpr5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lpr5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lpr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb29;->a:Lb29;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lpr5;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lpr5;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput v6, p0, Lpr5;->label:I

    const-wide/16 v7, 0x5dc

    invoke-static {v7, v8, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    sget-object p1, Lft5;->a:Lft5;

    iget-object p1, p0, Lpr5;->$context:Landroid/content/Context;

    invoke-static {p1}, Lft5;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lqr5;->a:Lqr5;

    sput-boolean v6, Lqr5;->g:Z

    return-object v0

    :cond_6
    new-instance p1, Lpr5$b;

    iget-object v2, p0, Lpr5;->$c:Llr5;

    invoke-direct {p1, v2, v5}, Lpr5$b;-><init>(Llr5;Lt51;)V

    iput v4, p0, Lpr5;->label:I

    const-wide/32 v6, 0xea60

    invoke-static {v6, v7, p1, p0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast p1, Lcom/music/spotui/data/entity/ContextPageModel;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Lox4;->a:Lx03;

    new-instance v4, Lpr5$a;

    invoke-direct {v4, p1, v5}, Lpr5$a;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lt51;)V

    iput-object v5, p0, Lpr5;->L$0:Ljava/lang/Object;

    iput v3, p0, Lpr5;->label:I

    invoke-static {v2, v4, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    return-object v0
.end method
