.class public final Lov7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# virtual methods
.method public final a(Ljava/lang/Integer;Lt51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lnv7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnv7;

    iget v1, v0, Lnv7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnv7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnv7;

    invoke-direct {v0, p0, p2}, Lnv7;-><init>(Lov7;Lt51;)V

    :goto_0
    iget-object p0, v0, Lnv7;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lnv7;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lnv7;->L$1:Ljava/lang/Object;

    check-cast p1, Ls71;

    iget-object p1, v0, Lnv7;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    :try_start_0
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    :try_start_1
    sget-object p0, Lrv7;->a:Lrv7;

    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->f:Lt68;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v5, p1

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    iput-object v3, v0, Lnv7;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lnv7;->L$1:Ljava/lang/Object;

    iput v4, v0, Lnv7;->label:I

    invoke-virtual {p0, v5, v6, v0}, Lt68;->u0(DLu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "volume failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MspPlayer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v2
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lov7;->a(Ljava/lang/Integer;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
