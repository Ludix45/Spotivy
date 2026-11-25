.class public final Lqy5;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lt94;


# instance fields
.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:Z


# virtual methods
.method public final d(Le25;Lv15;J)Ld25;
    .locals 5

    iget v0, p0, Lqy5;->E:F

    invoke-interface {p1, v0}, Loj1;->K0(F)I

    move-result v0

    iget v1, p0, Lqy5;->G:F

    invoke-interface {p1, v1}, Loj1;->K0(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lqy5;->F:F

    invoke-interface {p1, v0}, Loj1;->K0(F)I

    move-result v0

    iget v2, p0, Lqy5;->H:F

    invoke-interface {p1, v2}, Loj1;->K0(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {p3, p4, v0, v3}, Ld11;->i(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lv15;->D(J)Ln46;

    move-result-object p2

    iget v0, p2, Ln46;->c:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Ld11;->g(IJ)I

    move-result v0

    iget v1, p2, Ln46;->r:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, Ld11;->f(IJ)I

    move-result p3

    new-instance p4, Lzu4;

    const/16 v1, 0xb

    invoke-direct {p4, p0, p2, v1}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0, p3, p4}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method
