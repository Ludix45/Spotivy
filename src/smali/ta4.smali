.class public final Lta4;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lm16;


# instance fields
.field public E:F

.field public F:Z


# virtual methods
.method public final z(Loj1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Le17;

    if-eqz p1, :cond_0

    check-cast p2, Le17;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Le17;

    invoke-direct {p2}, Le17;-><init>()V

    :cond_1
    iget p1, p0, Lta4;->E:F

    iput p1, p2, Le17;->a:F

    iget-boolean p0, p0, Lta4;->F:Z

    iput-boolean p0, p2, Le17;->b:Z

    return-object p2
.end method
