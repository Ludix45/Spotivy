.class public final Lwx4;
.super Lyx4;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm64;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lyx4;->b()V

    iget v0, p0, Lyx4;->c:I

    iget-object v1, p0, Lyx4;->t:Ljava/lang/Object;

    check-cast v1, Lby4;

    invoke-static {v1}, Lby4;->access$getLength$p(Lby4;)I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lyx4;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lyx4;->c:I

    iput v0, p0, Lyx4;->r:I

    new-instance v2, Lxx4;

    invoke-direct {v2, v1, v0}, Lxx4;-><init>(Lby4;I)V

    invoke-virtual {p0}, Lyx4;->c()V

    return-object v2

    :cond_0
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    return-object p0
.end method
