.class public final Lhs;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $songCoverUri:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhs;->$songCoverUri:Ljava/lang/String;

    iput-object p2, p0, Lhs;->$context:Landroid/content/Context;

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

    new-instance p1, Lhs;

    iget-object v0, p0, Lhs;->$songCoverUri:Ljava/lang/String;

    iget-object p0, p0, Lhs;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lhs;-><init>(Ljava/lang/String;Landroid/content/Context;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lhs;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lhs;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lhs;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lhs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lhs;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhs;->$songCoverUri:Ljava/lang/String;

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    sget-object v0, Lb29;->a:Lb29;

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lhs;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lyw6;

    move-result-object p1

    iget-object p0, p0, Lhs;->$songCoverUri:Ljava/lang/String;

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Lyw6;->a(Ljava/lang/Class;)Lrw6;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrw6;->z(Ljava/lang/Object;)Lrw6;

    move-result-object p0

    iget-object p1, p0, Lrw6;->K:Lyw6;

    new-instance v2, Llh6;

    invoke-direct {v2, p1}, Llh6;-><init>(Lyw6;)V

    sget-object p1, Lr14;->q:Lpp;

    invoke-virtual {p0, v2, v1, p0, p1}, Lrw6;->y(Lpk8;Lww6;Lk60;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method
