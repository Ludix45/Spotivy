.class public final Lb92;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb92;->$ctx:Landroid/content/Context;

    iput-object p2, p0, Lb92;->$uri:Landroid/net/Uri;

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

    new-instance p1, Lb92;

    iget-object v0, p0, Lb92;->$ctx:Landroid/content/Context;

    iget-object p0, p0, Lb92;->$uri:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lb92;-><init>(Landroid/content/Context;Landroid/net/Uri;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lb92;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lb92;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lb92;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lb92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lb92;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Llf1;->s:Llf1;

    new-instance v1, Lb92$a;

    iget-object v4, p0, Lb92;->$ctx:Landroid/content/Context;

    iget-object v5, p0, Lb92;->$uri:Landroid/net/Uri;

    invoke-direct {v1, v4, v5, v3}, Lb92$a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lt51;)V

    iput v2, p0, Lb92;->label:I

    invoke-static {p1, v1, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, [B

    iget-object p0, p0, Lb92;->$ctx:Landroid/content/Context;

    if-nez p1, :cond_3

    const p1, 0x7f12028e

    invoke-static {p0, p1, p0, v2}, Leg1;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    goto :goto_1

    :cond_3
    const-string v0, "file"

    invoke-static {p0, p1, v0, v3}, Lc92;->x(Landroid/content/Context;[BLjava/lang/String;Lapp/myspoti/extensions/Origin;)V

    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
