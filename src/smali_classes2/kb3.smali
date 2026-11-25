.class public final Lkb3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $minimized:Z

.field final synthetic $progress:Llj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj;"
        }
    .end annotation
.end field

.field final synthetic $reduceMotion:Z

.field label:I


# direct methods
.method public constructor <init>(Llj;ZZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj;",
            "ZZ",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkb3;->$progress:Llj;

    iput-boolean p2, p0, Lkb3;->$minimized:Z

    iput-boolean p3, p0, Lkb3;->$reduceMotion:Z

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

    new-instance p1, Lkb3;

    iget-object v0, p0, Lkb3;->$progress:Llj;

    iget-boolean v1, p0, Lkb3;->$minimized:Z

    iget-boolean p0, p0, Lkb3;->$reduceMotion:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lkb3;-><init>(Llj;ZZLt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lkb3;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkb3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lkb3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lkb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lkb3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move p1, v3

    iget-object v3, p0, Lkb3;->$progress:Llj;

    iget-boolean v1, p0, Lkb3;->$minimized:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v1, p0, Lkb3;->$reduceMotion:Z

    if-eqz v1, :cond_3

    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object v1

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_3
    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v5, 0x4

    const v6, 0x3f51eb85    # 0.82f

    invoke-static {v6, v1, v2, v5}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v1

    goto :goto_1

    :goto_2
    iput p1, p0, Lkb3;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
