.class public final Lla4;
.super Ly94;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lpa4;

.field public final synthetic c:Lku2;


# direct methods
.method public constructor <init>(Lpa4;Lku2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lla4;->b:Lpa4;

    iput-object p2, p0, Lla4;->c:Lku2;

    invoke-direct {p0, p3}, Ly94;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Le25;Ljava/util/List;J)Ld25;
    .locals 6

    iget-object v2, p0, Lla4;->b:Lpa4;

    iget-object p2, v2, Lpa4;->x:Lja4;

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v0

    iput-object v0, p2, Lja4;->c:Ll94;

    invoke-interface {p1}, Loj1;->b()F

    move-result v0

    iput v0, p2, Lja4;->r:F

    invoke-interface {p1}, Loj1;->k0()F

    move-result v0

    iput v0, p2, Lja4;->s:F

    invoke-interface {p1}, Lk14;->m0()Z

    move-result p1

    iget-object p0, p0, Lla4;->c:Lku2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, v2, Lpa4;->c:Lba4;

    iget-object p1, p1, Lba4;->x:Lba4;

    if-eqz p1, :cond_0

    iput v0, v2, Lpa4;->u:I

    iget-object p1, v2, Lpa4;->y:Lga4;

    new-instance p2, Lc11;

    invoke-direct {p2, p3, p4}, Lc11;-><init>(J)V

    invoke-interface {p0, p1, p2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ld25;

    iget v3, v2, Lpa4;->u:I

    new-instance v0, Lka4;

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lka4;-><init>(Ld25;Lpa4;ILd25;B)V

    return-object v0

    :cond_0
    iput v0, v2, Lpa4;->t:I

    new-instance p1, Lc11;

    invoke-direct {p1, p3, p4}, Lc11;-><init>(J)V

    invoke-interface {p0, p2, p1}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ld25;

    iget v3, v2, Lpa4;->t:I

    new-instance v0, Lka4;

    const/4 v5, 0x1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lka4;-><init>(Ld25;Lpa4;ILd25;B)V

    return-object v0
.end method
