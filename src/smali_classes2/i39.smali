.class public final Li39;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li39;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Li39;

    iget-object p0, p0, Li39;->$context:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Li39;-><init>(Landroid/content/Context;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Li39;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Li39;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Li39;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Li39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Li39;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    const-string p1, "Ludix45/Spotivy"

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li39;->$context:Landroid/content/Context;

    const-string p1, "updates"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object p1, Lj39;->a:Lti8;

    const/4 p1, 0x1

    invoke-static {p1}, Lj39;->c(Z)Lb39;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lj39;->i(Landroid/content/SharedPreferences;Lb39;J)V

    instance-of v2, v0, Lz29;

    if-eqz v2, :cond_1

    new-instance p0, Lc39;

    check-cast v0, Lz29;

    iget-boolean p1, v0, Lz29;->a:Z

    invoke-direct {p0, p1}, Lc39;-><init>(Z)V

    return-object p0

    :cond_1
    instance-of v0, v0, La39;

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lj39;->h(Landroid/content/SharedPreferences;Z)Lg39;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Ld39;

    invoke-direct {p1, p0}, Ld39;-><init>(Lg39;)V

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le39;->a:Le39;

    return-object p0

    :cond_3
    invoke-static {}, Lrs1;->c()V

    return-object v1

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method
