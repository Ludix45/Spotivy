.class public final Lsz7;
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $target:Lnj7;

.field label:I


# direct methods
.method public constructor <init>(Lnj7;Landroid/content/Context;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj7;",
            "Landroid/content/Context;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsz7;->$target:Lnj7;

    iput-object p2, p0, Lsz7;->$context:Landroid/content/Context;

    iput-object p3, p0, Lsz7;->$background$delegate:Lai5;

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

    new-instance p1, Lsz7;

    iget-object v0, p0, Lsz7;->$target:Lnj7;

    iget-object v1, p0, Lsz7;->$context:Landroid/content/Context;

    iget-object p0, p0, Lsz7;->$background$delegate:Lai5;

    invoke-direct {p1, v0, v1, p0, p2}, Lsz7;-><init>(Lnj7;Landroid/content/Context;Lai5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lsz7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsz7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lsz7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lsz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lsz7;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsz7;->$target:Lnj7;

    iget-object p1, p1, Lnj7;->d:Ljava/lang/String;

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lw06;

    iget-object p1, p0, Lsz7;->$context:Landroid/content/Context;

    iget-object v0, p0, Lsz7;->$target:Lnj7;

    iget-object v0, v0, Lnj7;->d:Ljava/lang/String;

    new-instance v1, Lfs;

    iget-object p0, p0, Lsz7;->$background$delegate:Lai5;

    const/4 v2, 0x6

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
