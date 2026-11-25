.class public final Ltz7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $background$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $chooser:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onDismiss:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field final synthetic $target:Lnj7;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnj7;Ljava/lang/String;Lgu2;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnj7;",
            "Ljava/lang/String;",
            "Lgu2;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltz7;->$context:Landroid/content/Context;

    iput-object p2, p0, Ltz7;->$target:Lnj7;

    iput-object p3, p0, Ltz7;->$chooser:Ljava/lang/String;

    iput-object p4, p0, Ltz7;->$onDismiss:Lgu2;

    iput-object p5, p0, Ltz7;->$background$delegate:Lai5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ltz7;

    iget-object v1, p0, Ltz7;->$context:Landroid/content/Context;

    iget-object v2, p0, Ltz7;->$target:Lnj7;

    iget-object v3, p0, Ltz7;->$chooser:Ljava/lang/String;

    iget-object v4, p0, Ltz7;->$onDismiss:Lgu2;

    iget-object v5, p0, Ltz7;->$background$delegate:Lai5;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltz7;-><init>(Landroid/content/Context;Lnj7;Ljava/lang/String;Lgu2;Lai5;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ltz7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ltz7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ltz7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ltz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ltz7;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v1, Lpz7;->a:Lpz7;

    move p1, v2

    iget-object v2, p0, Ltz7;->$context:Landroid/content/Context;

    iget-object v3, p0, Ltz7;->$target:Lnj7;

    iget-object v4, p0, Ltz7;->$background$delegate:Lai5;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis0;

    iget-wide v4, v4, Lis0;->a:J

    iget-object v6, p0, Ltz7;->$chooser:Ljava/lang/String;

    iput p1, p0, Ltz7;->label:I

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lpz7;->b(Landroid/content/Context;Lnj7;JLjava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v7, Ltz7;->$onDismiss:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
