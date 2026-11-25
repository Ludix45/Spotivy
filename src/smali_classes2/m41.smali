.class public final Lm41;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $p:Lcom/music/spotui/data/entity/ContextPageModel;

.field final synthetic $tintTarget$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/music/spotui/data/entity/ContextPageModel;Landroid/content/Context;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/music/spotui/data/entity/ContextPageModel;",
            "Landroid/content/Context;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm41;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p2, p0, Lm41;->$context:Landroid/content/Context;

    iput-object p3, p0, Lm41;->$tintTarget$delegate:Lai5;

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

    new-instance p1, Lm41;

    iget-object v0, p0, Lm41;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v1, p0, Lm41;->$context:Landroid/content/Context;

    iget-object p0, p0, Lm41;->$tintTarget$delegate:Lai5;

    invoke-direct {p1, v0, v1, p0, p2}, Lm41;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Landroid/content/Context;Lai5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lm41;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lm41;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lm41;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lm41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lm41;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm41;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getCoverUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lw06;

    iget-object p1, p0, Lm41;->$context:Landroid/content/Context;

    iget-object v0, p0, Lm41;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getCoverUri()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfs;

    iget-object p0, p0, Lm41;->$tintTarget$delegate:Lai5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfs;-><init>(Lai5;B)V

    invoke-static {p1, v0, v1}, Lw06;->b(Landroid/content/Context;Ljava/lang/String;Lhu2;)V

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
