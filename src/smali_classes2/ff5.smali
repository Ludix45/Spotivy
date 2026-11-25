.class public final Lff5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66;


# virtual methods
.method public final a(Ln79;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Ln79;->a:I

    if-lez p0, :cond_0

    iget v0, p1, Ln79;->b:I

    if-lez v0, :cond_0

    sget-object v1, Lxf5;->f:Lg16;

    int-to-float p0, p0

    iget p1, p1, Ln79;->c:F

    mul-float/2addr p0, p1

    int-to-float p1, v0

    div-float/2addr p0, p1

    invoke-virtual {v1, p0}, Lg16;->i(F)V

    :cond_0
    return-void
.end method

.method public final q(Lb66;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "playback error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MusicVideo"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lxf5;->a:Lxf5;

    sget-object p0, Lxf5;->b:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lwe5;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lwe5;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p1, Lxf5;->F:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lwe5;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lxf5;->H:Ljava/lang/String;

    sget-object p1, Lxf5;->c:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lxf5;->u:Ljava/lang/String;

    iget-object v1, p0, Lwe5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lwe5;->a:Ljava/lang/String;

    sput-object p1, Lxf5;->u:Ljava/lang/String;

    iget-object p1, p0, Lwe5;->b:Ljava/lang/String;

    new-instance v0, Lqe5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqe5;-><init>(Lwe5;B)V

    const/4 p0, 0x1

    invoke-static {p1, p0, v0}, Lxf5;->r(Ljava/lang/String;ZLgu2;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lxf5;->D()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method
