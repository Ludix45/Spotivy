.class public final Lh39;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $manual:Z

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh39;->$context:Landroid/content/Context;

    iput-boolean p2, p0, Lh39;->$manual:Z

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

    new-instance p1, Lh39;

    iget-object v0, p0, Lh39;->$context:Landroid/content/Context;

    iget-boolean p0, p0, Lh39;->$manual:Z

    invoke-direct {p1, v0, p0, p2}, Lh39;-><init>(Landroid/content/Context;ZLt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lh39;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lh39;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lh39;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lh39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lh39;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    const-string p1, "Ludix45/Spotivy"

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Lh39;->$context:Landroid/content/Context;

    const-string v0, "updates"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "checked_at"

    const-wide/16 v4, 0x0

    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide/32 v8, 0x36ee80

    cmp-long v0, v6, v8

    if-ltz v0, :cond_2

    const-string v0, "tried_at"

    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x927c0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lj39;->a:Lti8;

    invoke-static {v1}, Lj39;->c(Z)Lb39;

    move-result-object v0

    invoke-static {p1, v0, v2, v3}, Lj39;->i(Landroid/content/SharedPreferences;Lb39;J)V

    iget-boolean p0, p0, Lh39;->$manual:Z

    invoke-static {p1, p0}, Lj39;->h(Landroid/content/SharedPreferences;Z)Lg39;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v0, Lj39;->a:Lti8;

    iget-boolean p0, p0, Lh39;->$manual:Z

    invoke-static {p1, p0}, Lj39;->h(Landroid/content/SharedPreferences;Z)Lg39;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method
