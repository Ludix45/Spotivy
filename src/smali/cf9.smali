.class public final Lcf9;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lt94;


# instance fields
.field public E:Lnl1;

.field public F:Z

.field public G:Lku2;


# virtual methods
.method public final d(Le25;Lv15;J)Ld25;
    .locals 8

    iget-object v0, p0, Lcf9;->E:Lnl1;

    sget-object v1, Lnl1;->Vertical:Lnl1;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lc11;->j(J)I

    move-result v0

    :goto_0
    iget-object v3, p0, Lcf9;->E:Lnl1;

    sget-object v4, Lnl1;->Horizontal:Lnl1;

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lc11;->i(J)I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcf9;->E:Lnl1;

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    iget-boolean v1, p0, Lcf9;->F:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Lc11;->h(J)I

    move-result v1

    :goto_2
    iget-object v3, p0, Lcf9;->E:Lnl1;

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Lcf9;->F:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Lc11;->g(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v1, v2, v5}, Ld11;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lv15;->D(J)Ln46;

    move-result-object v5

    iget p2, v5, Ln46;->c:I

    invoke-static {p3, p4}, Lc11;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lc11;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lnl2;->E(III)I

    move-result v4

    iget p2, v5, Ln46;->r:I

    invoke-static {p3, p4}, Lc11;->i(J)I

    move-result v0

    invoke-static {p3, p4}, Lc11;->g(J)I

    move-result p3

    invoke-static {p2, v0, p3}, Lnl2;->E(III)I

    move-result v6

    new-instance v2, Lbf9;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lbf9;-><init>(Lcf9;ILn46;ILe25;)V

    invoke-static {v7, v4, v6, v2}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method
