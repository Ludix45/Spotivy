.class public final Lu96;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $firstShown:[Z

.field final synthetic $reduce:Z

.field final synthetic $scale:Llj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>([ZZLlj;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ZZ",
            "Llj;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu96;->$firstShown:[Z

    iput-boolean p2, p0, Lu96;->$reduce:Z

    iput-object p3, p0, Lu96;->$scale:Llj;

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

    new-instance p1, Lu96;

    iget-object v0, p0, Lu96;->$firstShown:[Z

    iget-boolean v1, p0, Lu96;->$reduce:Z

    iget-object p0, p0, Lu96;->$scale:Llj;

    invoke-direct {p1, v0, v1, p0, p2}, Lu96;-><init>([ZZLlj;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lu96;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lu96;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lu96;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lu96;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lu96;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb29;->a:Lb29;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu96;->$firstShown:[Z

    const/4 v1, 0x0

    aget-boolean v6, p1, v1

    if-eqz v6, :cond_3

    aput-boolean v1, p1, v1

    return-object v5

    :cond_3
    iget-boolean p1, p0, Lu96;->$reduce:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lu96;->$scale:Llj;

    new-instance v1, Ljava/lang/Float;

    const v6, 0x3f19999a    # 0.6f

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, Lu96;->label:I

    invoke-virtual {p1, p0, v1}, Llj;->f(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v6, p0, Lu96;->$scale:Llj;

    new-instance v7, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    const/high16 p1, 0x44160000    # 600.0f

    const/4 v1, 0x4

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4, p1, v2, v1}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v8

    iput v3, p0, Lu96;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc

    move-object v11, p0

    invoke-static/range {v6 .. v12}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    return-object v5
.end method
