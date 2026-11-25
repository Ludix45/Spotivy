.class public final Lj8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $asking$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onDismiss:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field final synthetic $reading$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $sourceUri:Ljava/lang/String;

.field final synthetic $target:Lnu1;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgu2;Lnu1;Ljava/lang/String;Lai5;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgu2;",
            "Lnu1;",
            "Ljava/lang/String;",
            "Lai5;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj8;->$context:Landroid/content/Context;

    iput-object p2, p0, Lj8;->$onDismiss:Lgu2;

    iput-object p3, p0, Lj8;->$target:Lnu1;

    iput-object p4, p0, Lj8;->$sourceUri:Ljava/lang/String;

    iput-object p5, p0, Lj8;->$reading$delegate:Lai5;

    iput-object p6, p0, Lj8;->$asking$delegate:Lai5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lj8;

    iget-object v1, p0, Lj8;->$context:Landroid/content/Context;

    iget-object v2, p0, Lj8;->$onDismiss:Lgu2;

    iget-object v3, p0, Lj8;->$target:Lnu1;

    iget-object v4, p0, Lj8;->$sourceUri:Ljava/lang/String;

    iget-object v5, p0, Lj8;->$reading$delegate:Lai5;

    iget-object v6, p0, Lj8;->$asking$delegate:Lai5;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lj8;-><init>(Landroid/content/Context;Lgu2;Lnu1;Ljava/lang/String;Lai5;Lai5;Lt51;)V

    iput-object p1, v0, Lj8;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lj8;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lj8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "spotify:playlist:"

    iget-object v1, p0, Lj8;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lj8;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lj8;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj8;->$target:Lnu1;

    iget-object v2, p0, Lj8;->$sourceUri:Ljava/lang/String;

    :try_start_1
    sget-object v5, Lkd6;->INSTANCE:Lkd6;

    sget-object v6, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v6

    iget-object p1, p1, Lnu1;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v4, p0, Lj8;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lj8;->L$1:Ljava/lang/Object;

    iput v3, p0, Lj8;->label:I

    invoke-virtual {v5, v6, p1, v2, p0}, Lkd6;->a(Loy7;Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lv75;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, p1

    :goto_3
    check-cast v4, Lv75;

    iget-object p1, p0, Lj8;->$reading$delegate:Lai5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    if-nez v4, :cond_4

    iget-object p1, p0, Lj8;->$context:Landroid/content/Context;

    const v0, 0x7f1204f5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lu81;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lj8;->$onDismiss:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lv75;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lj8;->$context:Landroid/content/Context;

    const v0, 0x7f12006c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lu81;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lj8;->$onDismiss:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lv75;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lj8;->$asking$delegate:Lai5;

    iget-object p0, p0, Lj8;->$target:Lnu1;

    new-instance v0, Lm06;

    invoke-direct {v0, p0, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lj8;->$onDismiss:Lgu2;

    iget-object v0, p0, Lj8;->$context:Landroid/content/Context;

    iget-object p0, p0, Lj8;->$target:Lnu1;

    invoke-virtual {v4}, Lv75;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Lu81;->c(Lgu2;Landroid/content/Context;Lnu1;Ljava/util/List;)V

    :goto_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
