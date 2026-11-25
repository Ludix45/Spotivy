.class public final Lud6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $mine$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $page:Lcom/music/spotui/data/entity/ContextPageModel;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/music/spotui/data/entity/ContextPageModel;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lud6;->$context:Landroid/content/Context;

    iput-object p2, p0, Lud6;->$page:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p3, p0, Lud6;->$mine$delegate:Lai5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

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

    new-instance p1, Lud6;

    iget-object v0, p0, Lud6;->$context:Landroid/content/Context;

    iget-object v1, p0, Lud6;->$page:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object p0, p0, Lud6;->$mine$delegate:Lai5;

    invoke-direct {p1, v0, v1, p0, p2}, Lud6;-><init>(Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lud6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lud6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lud6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lud6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lud6;->label:I

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

    sget-object p1, Lxi6;->a:Lk16;

    iget-object p1, p0, Lud6;->$context:Landroid/content/Context;

    invoke-static {p1}, Lxi6;->a(Landroid/content/Context;)V

    new-instance p1, Lud6$a;

    invoke-direct {p1, v2}, Lud6$a;-><init>(Lt51;)V

    iput v3, p0, Lud6;->label:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p1, p0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lud6;->$mine$delegate:Lai5;

    iget-object p0, p0, Lud6;->$page:Lcom/music/spotui/data/entity/ContextPageModel;

    sget-object v0, Lxi6;->a:Lk16;

    sget-object v0, Lxi6;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerUri()Ljava/lang/String;

    move-result-object p0

    const-string v2, "spotify:user:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
