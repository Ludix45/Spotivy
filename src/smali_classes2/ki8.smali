.class public final Lki8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $offset:Llj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj;"
        }
    .end annotation
.end field

.field final synthetic $onRemove:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field final synthetic $slideOut:Lgt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgt1;"
        }
    .end annotation
.end field

.field final synthetic $threshold:F

.field final synthetic $width$delegate:Log5;

.field label:I


# direct methods
.method public constructor <init>(Llj;FLgt1;Lgu2;Log5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj;",
            "F",
            "Lgt1;",
            "Lgu2;",
            "Log5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lki8;->$offset:Llj;

    iput p2, p0, Lki8;->$threshold:F

    iput-object p3, p0, Lki8;->$slideOut:Lgt1;

    iput-object p4, p0, Lki8;->$onRemove:Lgu2;

    iput-object p5, p0, Lki8;->$width$delegate:Log5;

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

    new-instance v0, Lki8;

    iget-object v1, p0, Lki8;->$offset:Llj;

    iget v2, p0, Lki8;->$threshold:F

    iget-object v3, p0, Lki8;->$slideOut:Lgt1;

    iget-object v4, p0, Lki8;->$onRemove:Lgu2;

    iget-object v5, p0, Lki8;->$width$delegate:Log5;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lki8;-><init>(Llj;FLgt1;Lgu2;Log5;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lki8;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lki8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lki8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lki8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lki8;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lki8;->$offset:Llj;

    iget-object p1, p0, Lki8;->$width$delegate:Log5;

    check-cast p1, Lg16;

    invoke-virtual {p1}, Lg16;->h()F

    move-result p1

    iget v3, p0, Lki8;->$threshold:F

    cmpg-float v4, p1, v3

    if-gez v4, :cond_2

    move p1, v3

    :cond_2
    neg-float p1, p1

    move v3, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    move p1, v3

    iget-object v3, p0, Lki8;->$slideOut:Lgt1;

    iput p1, p0, Lki8;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v6, p0

    invoke-static/range {v1 .. v7}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p0, v6, Lki8;->$onRemove:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
