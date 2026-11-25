.class public final Lvn1;
.super Lbv1;
.source "SourceFile"


# instance fields
.field public A:Ltn1;

.field public B:Lu16;

.field public C:Lun1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 29
    new-instance v0, Lu16;

    new-instance v1, Lk53;

    invoke-direct {v1}, Lk53;-><init>()V

    invoke-direct {v0, v1}, Lu16;-><init>(Lk53;)V

    .line 30
    const-string v1, "http://www.w3.org/1999/xhtml"

    invoke-direct {p0, v1, p1, v0}, Lvn1;-><init>(Ljava/lang/String;Ljava/lang/String;Lu16;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lu16;)V
    .locals 3

    new-instance v0, Lmj8;

    const-string v1, "#root"

    invoke-static {v1}, Ltg2;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lmj8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lbv1;-><init>(Lmj8;Ljava/lang/String;Lmz;)V

    new-instance p1, Ltn1;

    invoke-direct {p1}, Ltn1;-><init>()V

    iput-object p1, p0, Lvn1;->A:Ltn1;

    sget-object p1, Lun1;->noQuirks:Lun1;

    iput-object p1, p0, Lvn1;->C:Lun1;

    iput-object p3, p0, Lvn1;->B:Lu16;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L()Lbv1;
    .locals 0

    invoke-virtual {p0}, Lvn1;->d0()Lvn1;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lvn1;->c0()Lbv1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbv1;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public final c0()Lbv1;
    .locals 6

    invoke-virtual {p0}, Lbv1;->R()Lbv1;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "html"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lbo5;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lbo5;->r()Lbv1;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbv1;->t:Lmj8;

    iget-object v0, v0, Lmj8;->c:Ljava/lang/String;

    invoke-static {p0}, Llg2;->G(Lbo5;)Lu16;

    move-result-object v3

    new-instance v4, Lbv1;

    invoke-virtual {v3}, Lu16;->b()Loj8;

    move-result-object v5

    iget-object v3, v3, Lu16;->s:Lt16;

    iget-boolean v3, v3, Lt16;->a:Z

    invoke-virtual {v5, v2, v1, v3, v0}, Loj8;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmj8;

    move-result-object v0

    invoke-virtual {p0}, Lbv1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2, v1}, Lbv1;-><init>(Lmj8;Ljava/lang/String;Lmz;)V

    invoke-virtual {p0, v4}, Lbv1;->F(Lbo5;)V

    move-object v0, v4

    :goto_1
    invoke-virtual {v0}, Lbv1;->R()Lbv1;

    move-result-object p0

    :goto_2
    const-string v2, "body"

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Lbo5;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "frameset"

    invoke-virtual {p0, v2}, Lbo5;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lbo5;->r()Lbv1;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_3
    return-object p0

    :cond_4
    iget-object p0, v0, Lbv1;->t:Lmj8;

    iget-object p0, p0, Lmj8;->c:Ljava/lang/String;

    invoke-static {v0}, Llg2;->G(Lbo5;)Lu16;

    move-result-object v3

    new-instance v4, Lbv1;

    invoke-virtual {v3}, Lu16;->b()Loj8;

    move-result-object v5

    iget-object v3, v3, Lu16;->s:Lt16;

    iget-boolean v3, v3, Lt16;->a:Z

    invoke-virtual {v5, v2, v1, v3, p0}, Loj8;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmj8;

    move-result-object p0

    invoke-virtual {v0}, Lbv1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, p0, v2, v1}, Lbv1;-><init>(Lmj8;Ljava/lang/String;Lmz;)V

    invoke-virtual {v0, v4}, Lbv1;->F(Lbo5;)V

    return-object v4
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lvn1;->d0()Lvn1;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Lvn1;
    .locals 2

    invoke-super {p0}, Lbv1;->L()Lbv1;

    move-result-object v0

    check-cast v0, Lvn1;

    iget-object v1, p0, Lbv1;->v:Lmz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmz;->d()Lmz;

    move-result-object v1

    iput-object v1, v0, Lbv1;->v:Lmz;

    :cond_0
    iget-object p0, p0, Lvn1;->A:Ltn1;

    invoke-virtual {p0}, Ltn1;->a()Ltn1;

    move-result-object p0

    iput-object p0, v0, Lvn1;->A:Ltn1;

    return-object v0
.end method

.method public final bridge synthetic k()Lbo5;
    .locals 0

    invoke-virtual {p0}, Lvn1;->d0()Lvn1;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    const-string p0, "#document"

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbv1;->W()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
