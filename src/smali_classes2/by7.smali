.class public final Lby7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $durationMs:J

.field final synthetic $show:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $uri:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lby7;->$uri:Ljava/lang/String;

    iput-object p2, p0, Lby7;->$title:Ljava/lang/String;

    iput-object p3, p0, Lby7;->$show:Ljava/lang/String;

    iput-wide p4, p0, Lby7;->$durationMs:J

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

    new-instance v0, Lby7;

    iget-object v1, p0, Lby7;->$uri:Ljava/lang/String;

    iget-object v2, p0, Lby7;->$title:Ljava/lang/String;

    iget-object v3, p0, Lby7;->$show:Ljava/lang/String;

    iget-wide v4, p0, Lby7;->$durationMs:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lby7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLt51;)V

    iput-object p1, v0, Lby7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lby7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lby7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lby7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lby7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lby7;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lby7;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lby7;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lby7;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lby7;->L$2:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, p0, Lby7;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v11, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lby7;->$uri:Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-static {p1, v0, p1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lby7;->$title:Ljava/lang/String;

    iget-object v8, p0, Lby7;->$show:Ljava/lang/String;

    iget-wide v9, p0, Lby7;->$durationMs:J

    :try_start_1
    sget-object v5, Lcy7;->a:Lcy7;

    iput-object v4, p0, Lby7;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lby7;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lby7;->L$2:Ljava/lang/Object;

    iput v2, p0, Lby7;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, p0

    :try_start_2
    invoke-virtual/range {v5 .. v11}, Lcy7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLu51;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v11, p0

    goto :goto_1

    :goto_2
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "lookup failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SponsorSkip"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p0, v4

    :cond_5
    check-cast p0, Ljava/util/List;

    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Lox4;->a:Lx03;

    new-instance v0, Lby7$a;

    iget-object v2, v11, Lby7;->$uri:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v4}, Lby7$a;-><init>(Ljava/util/List;Ljava/lang/String;Lt51;)V

    iput-object v4, v11, Lby7;->L$0:Ljava/lang/Object;

    iput-object v4, v11, Lby7;->L$1:Ljava/lang/Object;

    iput-object v4, v11, Lby7;->L$2:Ljava/lang/Object;

    iput v3, v11, Lby7;->label:I

    invoke-static {p1, v0, v11}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
