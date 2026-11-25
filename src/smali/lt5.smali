.class public final Llt5;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lt94;


# instance fields
.field public E:F

.field public F:F

.field public G:Z


# virtual methods
.method public final d(Le25;Lv15;J)Ld25;
    .locals 2

    invoke-interface {p2, p3, p4}, Lv15;->D(J)Ln46;

    move-result-object p2

    iget p3, p2, Ln46;->c:I

    iget p4, p2, Ln46;->r:I

    new-instance v0, Lzu4;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, p3, p4, v0}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
