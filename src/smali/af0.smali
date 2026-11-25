.class public final Laf0;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $animatable:Llj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Lx04;

.field final synthetic $target:F

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lbf0;


# direct methods
.method public constructor <init>(Llj;FZLbf0;Lx04;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj;",
            "FZ",
            "Lbf0;",
            "Lx04;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Laf0;->$animatable:Llj;

    iput p2, p0, Laf0;->$target:F

    iput-boolean p3, p0, Laf0;->$enabled:Z

    iput-object p4, p0, Laf0;->this$0:Lbf0;

    iput-object p5, p0, Laf0;->$interaction:Lx04;

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

    new-instance v0, Laf0;

    iget-object v1, p0, Laf0;->$animatable:Llj;

    iget v2, p0, Laf0;->$target:F

    iget-boolean v3, p0, Laf0;->$enabled:Z

    iget-object v4, p0, Laf0;->this$0:Lbf0;

    iget-object v5, p0, Laf0;->$interaction:Lx04;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Laf0;-><init>(Llj;FZLbf0;Lx04;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Laf0;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Laf0;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Laf0;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Laf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Laf0;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Laf0;->L$0:Ljava/lang/Object;

    check-cast p0, Lx04;

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laf0;->$animatable:Llj;

    iget-object p1, p1, Llj;->e:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo1;

    iget p1, p1, Lzo1;->c:F

    iget v1, p0, Laf0;->$target:F

    invoke-static {p1, v1}, Lzo1;->b(FF)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Laf0;->$enabled:Z

    iget-object v1, p0, Laf0;->$animatable:Llj;

    if-nez p1, :cond_3

    iget p1, p0, Laf0;->$target:F

    new-instance v2, Lzo1;

    invoke-direct {v2, p1}, Lzo1;-><init>(F)V

    iput v4, p0, Laf0;->label:I

    invoke-virtual {v1, p0, v2}, Llj;->f(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_3
    iget-object p1, v1, Llj;->e:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo1;

    iget p1, p1, Lzo1;->c:F

    iget-object v1, p0, Laf0;->this$0:Lbf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lzo1;->b(FF)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p1, Lsh6;

    const-wide/16 v4, 0x0

    invoke-direct {p1, v4, v5}, Lsh6;-><init>(J)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Laf0;->this$0:Lbf0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v4}, Lzo1;->b(FF)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p1, Ly43;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Laf0;->this$0:Lbf0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lzo1;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lsn2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    iget-object v1, p0, Laf0;->$animatable:Llj;

    iget v4, p0, Laf0;->$target:F

    iget-object v5, p0, Laf0;->$interaction:Lx04;

    iput-object v2, p0, Laf0;->L$0:Ljava/lang/Object;

    iput v3, p0, Laf0;->label:I

    invoke-static {v1, v4, p1, v5, p0}, Lhv1;->a(Llj;FLx04;Lx04;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
