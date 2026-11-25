.class public final Lmk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc25;


# instance fields
.field public final synthetic a:Lnp8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbq8;


# direct methods
.method public constructor <init>(Lnp8;Ljava/lang/String;Lbq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk3;->a:Lnp8;

    iput-object p2, p0, Lmk3;->b:Ljava/lang/String;

    iput-object p3, p0, Lmk3;->c:Lbq8;

    return-void
.end method


# virtual methods
.method public final b(Le25;Ljava/util/List;J)Ld25;
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv15;

    invoke-interface {v1, p3, p4}, Lv15;->D(J)Ln46;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p4, p2}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv15;

    if-nez p2, :cond_0

    iget p0, p3, Ln46;->c:I

    iget p2, p3, Ln46;->r:I

    new-instance p4, Led;

    const/4 v0, 0x5

    invoke-direct {p4, p3, v0}, Led;-><init>(Ln46;B)V

    invoke-static {p1, p0, p2, p4}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Ld11;->b(IIIII)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lv15;->D(J)Ln46;

    move-result-object p2

    sget-object v1, Lai8;->a:[F

    const/high16 v1, 0x41200000    # 10.0f

    invoke-interface {p1, v1}, Loj1;->K0(F)I

    move-result v1

    iget-object v2, p0, Lmk3;->c:Lbq8;

    iget v3, p3, Ln46;->c:I

    iget-object v4, p0, Lmk3;->a:Lnp8;

    iget-object p0, p0, Lmk3;->b:Ljava/lang/String;

    invoke-static {v4, p0, v2, v3, v1}, Lnk3;->o(Lnp8;Ljava/lang/String;Lbq8;II)Lhp8;

    move-result-object v2

    iget-object v3, v2, Lhp8;->b:Lnd5;

    iget v4, v3, Lnd5;->f:I

    sub-int/2addr v4, p4

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    sget p4, Lnk3;->h:F

    invoke-interface {p1, p4}, Loj1;->r0(F)F

    move-result p4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p4, v4

    sget v5, Lnk3;->e:F

    invoke-interface {p1, v5}, Loj1;->r0(F)F

    move-result v5

    sget v6, Lnk3;->i:F

    invoke-interface {p1, v6}, Loj1;->r0(F)F

    move-result v7

    add-float/2addr v7, v5

    add-float/2addr v7, p4

    invoke-static {p0}, Lnk3;->n(Ljava/lang/String;)Z

    move-result p0

    int-to-float v5, v1

    if-eqz p0, :cond_2

    invoke-virtual {v2, v0}, Lhp8;->g(I)F

    move-result v8

    add-float/2addr v8, v5

    sub-float/2addr v8, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lhp8;->h(I)F

    move-result v8

    add-float/2addr v8, v5

    add-float/2addr v8, v7

    :goto_1
    if-eqz p0, :cond_3

    sub-float v5, v8, p4

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_4

    goto :goto_2

    :cond_3
    add-float v5, v8, p4

    iget v7, p3, Ln46;->c:I

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_4

    :goto_2
    int-to-float p0, v1

    invoke-virtual {v3, v0}, Lnd5;->f(I)F

    move-result p4

    invoke-virtual {v3, v0}, Lnd5;->b(I)F

    move-result v0

    add-float/2addr v0, p4

    div-float/2addr v0, v4

    add-float/2addr v0, p0

    iget p0, p3, Ln46;->r:I

    goto :goto_5

    :cond_4
    if-eqz p0, :cond_5

    iget p0, p3, Ln46;->c:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-float/2addr p0, p4

    :goto_3
    move v8, p0

    goto :goto_4

    :cond_5
    int-to-float p0, v1

    add-float/2addr p0, p4

    goto :goto_3

    :goto_4
    iget-wide v2, v2, Lhp8;->c:J

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    long-to-int p0, v2

    add-int/2addr p0, v1

    int-to-float p0, p0

    invoke-interface {p1, v6}, Loj1;->r0(F)F

    move-result v0

    add-float/2addr v0, p0

    add-float/2addr v0, p4

    iget p0, p3, Ln46;->r:I

    add-float/2addr p4, v0

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v1, p4

    float-to-int p4, v1

    invoke-static {p0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_5
    iget p4, p3, Ln46;->c:I

    new-instance v1, Llk3;

    invoke-direct {v1, p3, p2, v8, v0}, Llk3;-><init>(Ln46;Ln46;FF)V

    invoke-static {p1, p4, p0, v1}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method
