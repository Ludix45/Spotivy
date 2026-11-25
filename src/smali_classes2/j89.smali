.class public final Lj89;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $this_allViews:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj89;->$this_allViews:Landroid/view/View;

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

    new-instance v0, Lj89;

    iget-object p0, p0, Lj89;->$this_allViews:Landroid/view/View;

    invoke-direct {v0, p0, p2}, Lj89;-><init>(Landroid/view/View;Lt51;)V

    iput-object p1, v0, Lj89;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Laf7;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj89;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lj89;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lj89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Laf7;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lj89;->invoke(Laf7;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lj89;->label:I

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lj89;->L$0:Ljava/lang/Object;

    check-cast v1, Laf7;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj89;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Laf7;

    iget-object p1, p0, Lj89;->$this_allViews:Landroid/view/View;

    iput-object v1, p0, Lj89;->L$0:Ljava/lang/Object;

    iput v4, p0, Lj89;->label:I

    invoke-virtual {v1, p0, p1}, Laf7;->a(Lt51;Ljava/lang/Object;)Lt71;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lj89;->$this_allViews:Landroid/view/View;

    instance-of v4, p1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    iput-object v2, p0, Lj89;->L$0:Ljava/lang/Object;

    iput v5, p0, Lj89;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsv8;

    new-instance v4, Lc1;

    const/16 v6, 0x9

    invoke-direct {v4, p1, v6}, Lc1;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v2, v4}, Lsv8;-><init>(Lc1;)V

    check-cast v1, Lze7;

    iget-object p1, v2, Lsv8;->r:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    move-object p0, v3

    goto :goto_1

    :cond_4
    iput-object v2, v1, Lze7;->s:Ljava/util/Iterator;

    iput-byte v5, v1, Lze7;->c:B

    iput-object p0, v1, Lze7;->t:Lt51;

    move-object p0, v0

    :goto_1
    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object v3
.end method
