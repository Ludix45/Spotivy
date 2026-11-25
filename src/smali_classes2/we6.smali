.class public final Lwe6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $r:Lre6;

.field final synthetic $tmp:Ljava/io/File;

.field final synthetic $total:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lre6;Ljava/io/File;JLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre6;",
            "Ljava/io/File;",
            "J",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwe6;->$r:Lre6;

    iput-object p2, p0, Lwe6;->$tmp:Ljava/io/File;

    iput-wide p3, p0, Lwe6;->$total:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lwe6;

    iget-object v1, p0, Lwe6;->$r:Lre6;

    iget-object v2, p0, Lwe6;->$tmp:Ljava/io/File;

    iget-wide v3, p0, Lwe6;->$total:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwe6;-><init>(Lre6;Ljava/io/File;JLt51;)V

    iput-object p1, v0, Lwe6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lwe6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwe6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lwe6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lwe6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwe6;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lwe6;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lf16;->S(Ls71;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lhf6;->a:Lhf6;

    iget-object p1, p0, Lwe6;->$r:Lre6;

    iget-object p1, p1, Lre6;->a:Ljava/lang/String;

    new-instance v2, Lzs5;

    iget-object v5, p0, Lwe6;->$tmp:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-float v5, v5

    iget-wide v6, p0, Lwe6;->$total:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Lnl2;->D(FFF)F

    move-result v5

    invoke-direct {v2, v5}, Lzs5;-><init>(F)V

    iput-object v0, p0, Lwe6;->L$0:Ljava/lang/Object;

    iput v4, p0, Lwe6;->label:I

    invoke-static {p1, v2, p0}, Lhf6;->k(Ljava/lang/String;Ldt5;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Lwe6;->L$0:Ljava/lang/Object;

    iput v3, p0, Lwe6;->label:I

    const-wide/16 v5, 0x190

    invoke-static {v5, v6, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_2
    return-object v1

    :cond_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
