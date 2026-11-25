.class public final Lu40;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public a:Lt40;

.field public b:Luu0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lnb5;
    .locals 1

    new-instance v0, Lt40;

    invoke-direct {v0, p0}, Lt40;-><init>(Lu40;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 0

    check-cast p1, Lt40;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0xea

    return p0
.end method

.method public final i(Lu51;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lu40;->b:Luu0;

    if-nez v0, :cond_0

    new-instance v0, Luu0;

    invoke-direct {v0}, Luu0;-><init>()V

    iput-object v0, p0, Lu40;->b:Luu0;

    iget-object p0, p0, Lu40;->a:Lt40;

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Lnb5;->D:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt40;->F:Lu40;

    new-instance v2, Lr;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v1, v3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v2}, Lkl2;->E(Lnb5;Lhu2;)Lwq8;

    move-result-object v1

    iput-object v1, p0, Lt40;->E:Lwq8;

    :cond_0
    invoke-virtual {v0, p1}, Lb44;->B(Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
