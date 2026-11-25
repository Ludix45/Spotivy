.class public final Ly96;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coverColor$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $songCoverUri:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly96;->$songCoverUri:Ljava/lang/String;

    iput-object p2, p0, Ly96;->$context:Landroid/content/Context;

    iput-object p3, p0, Ly96;->$coverColor$delegate:Lai5;

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

    new-instance p1, Ly96;

    iget-object v0, p0, Ly96;->$songCoverUri:Ljava/lang/String;

    iget-object v1, p0, Ly96;->$context:Landroid/content/Context;

    iget-object p0, p0, Ly96;->$coverColor$delegate:Lai5;

    invoke-direct {p1, v0, v1, p0, p2}, Ly96;-><init>(Ljava/lang/String;Landroid/content/Context;Lai5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ly96;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ly96;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ly96;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ly96;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Ly96;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lw06;->b:Ljava/util/Map;

    iget-object p1, p0, Ly96;->$songCoverUri:Ljava/lang/String;

    invoke-static {p1}, Ltg2;->L(Ljava/lang/String;)Lis0;

    move-result-object p1

    sget-object v0, Lb29;->a:Lb29;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ly96;->$coverColor$delegate:Lai5;

    sget-object v1, Lua6;->a:Lss6;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Ly96;->$songCoverUri:Ljava/lang/String;

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lw06;

    iget-object p1, p0, Ly96;->$context:Landroid/content/Context;

    iget-object v1, p0, Ly96;->$songCoverUri:Ljava/lang/String;

    new-instance v2, Lfs;

    iget-object p0, p0, Ly96;->$coverColor$delegate:Lai5;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lfs;-><init>(Lai5;B)V

    invoke-static {p1, v1, v2}, Lw06;->b(Landroid/content/Context;Ljava/lang/String;Lhu2;)V

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
