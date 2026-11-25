.class public final Lo23;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $hidden:Ln23;

.field final synthetic $host:Llo7;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ln23;Llo7;Landroid/content/Context;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln23;",
            "Llo7;",
            "Landroid/content/Context;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo23;->$hidden:Ln23;

    iput-object p2, p0, Lo23;->$host:Llo7;

    iput-object p3, p0, Lo23;->$context:Landroid/content/Context;

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

    new-instance p1, Lo23;

    iget-object v0, p0, Lo23;->$hidden:Ln23;

    iget-object v1, p0, Lo23;->$host:Llo7;

    iget-object p0, p0, Lo23;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, Lo23;-><init>(Ln23;Llo7;Landroid/content/Context;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lo23;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lo23;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lo23;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lo23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lo23;->label:I

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lo23;->L$0:Ljava/lang/Object;

    check-cast v0, Ln23;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo23;->$hidden:Ln23;

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    iget-object v1, p0, Lo23;->$host:Llo7;

    iget-object v5, p0, Lo23;->$context:Landroid/content/Context;

    iget-object v6, p1, Ln23;->b:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1202a5

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lo23;->$context:Landroid/content/Context;

    const v7, 0x7f1206d4

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lco7;->Long:Lco7;

    iput-object p1, p0, Lo23;->L$0:Ljava/lang/Object;

    iput v4, p0, Lo23;->label:I

    invoke-static {v1, v5, v6, v7, p0}, Llo7;->b(Llo7;Ljava/lang/String;Ljava/lang/String;Lco7;Lih8;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lro7;

    sget-object v1, Lro7;->ActionPerformed:Lro7;

    if-ne p1, v1, :cond_4

    sget-object p1, Lp23;->a:Lk16;

    iget-object p0, p0, Lo23;->$context:Landroid/content/Context;

    iget-object p1, v0, Ln23;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lp23;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lp23;->c:Lk16;

    invoke-virtual {p0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method
