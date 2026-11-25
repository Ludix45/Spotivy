.class public final Lng9;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lt94;


# instance fields
.field public E:F


# virtual methods
.method public final d(Le25;Lv15;J)Ld25;
    .locals 2

    invoke-interface {p2, p3, p4}, Lv15;->D(J)Ln46;

    move-result-object p2

    iget p3, p2, Ln46;->c:I

    iget p4, p2, Ln46;->r:I

    new-instance v0, Led7;

    const/16 v1, 0x1d

    invoke-direct {v0, p2, p0, v1}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, p3, p4, v0}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lng9;->E:F

    const-string v0, "ZIndexModifier(zIndex="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lg7;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
