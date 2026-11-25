.class public final Lmg9;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lt94;


# instance fields
.field public E:F

.field public F:Ljava/lang/Object;


# virtual methods
.method public final d(Le25;Lv15;J)Ld25;
    .locals 1

    invoke-interface {p2, p3, p4}, Lv15;->D(J)Ln46;

    move-result-object p2

    iget p3, p2, Ln46;->c:I

    iget p4, p2, Ln46;->r:I

    new-instance v0, Llg9;

    invoke-direct {v0, p2, p0}, Llg9;-><init>(Ln46;Lmg9;)V

    invoke-static {p1, p3, p4, v0}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method
