.class public final enum Ll53$x;
.super Ll53;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll53;-><init>(Ljava/lang/String;ILl53$k;)V

    return-void
.end method


# virtual methods
.method public anythingElse(Los8;Lk53;)Z
    .locals 1

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lk53;->w:Z

    sget-object v0, Ll53;->InBody:Ll53;

    invoke-virtual {v0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    const/4 p1, 0x0

    iput-boolean p1, p2, Lk53;->w:Z

    return p0
.end method

.method public process(Los8;Lk53;)Z
    .locals 8

    iget-object v0, p1, Los8;->a:Lms8;

    sget-object v1, Lms8;->Character:Lms8;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Llx8;->a()Lbv1;

    move-result-object v0

    iget-object v0, v0, Lbv1;->t:Lmj8;

    iget-object v0, v0, Lmj8;->s:Ljava/lang/String;

    sget-object v1, Loc1;->m0:[Ljava/lang/String;

    invoke-static {v0, v1}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p2, Lk53;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p2, Lk53;->l:Ll53;

    iput-object p0, p2, Lk53;->m:Ll53;

    sget-object p0, Ll53;->InTableText:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Los8;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lgs8;

    invoke-virtual {p2, p1}, Lk53;->E(Lgs8;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Los8;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v2

    :cond_2
    invoke-virtual {p1}, Los8;->e()Z

    move-result v0

    const-string v3, "template"

    const-string v4, "table"

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Lks8;

    invoke-virtual {v0}, Lls8;->l()Ljava/lang/String;

    move-result-object v5

    const-string v6, "caption"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2}, Lk53;->p()V

    iget-object p0, p2, Lk53;->r:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Lk53;->F(Lks8;)Lbv1;

    sget-object p0, Ll53;->InCaption:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    return v1

    :cond_3
    const-string v6, "colgroup"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p2}, Lk53;->p()V

    invoke-virtual {p2, v0}, Lk53;->F(Lks8;)Lbv1;

    sget-object p0, Ll53;->InColumnGroup:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    return v1

    :cond_4
    const-string v7, "col"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p2}, Lk53;->p()V

    invoke-virtual {p2, v6}, Llx8;->i(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0

    :cond_5
    sget-object v6, Loc1;->e0:[Ljava/lang/String;

    invoke-static {v5, v6}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p2}, Lk53;->p()V

    invoke-virtual {p2, v0}, Lk53;->F(Lks8;)Lbv1;

    sget-object p0, Ll53;->InTableBody:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    return v1

    :cond_6
    sget-object v6, Loc1;->f0:[Ljava/lang/String;

    invoke-static {v5, v6}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p2}, Lk53;->p()V

    const-string p0, "tbody"

    invoke-virtual {p2, p0}, Llx8;->i(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    invoke-virtual {p2, v5}, Lk53;->B(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p2, v5}, Lk53;->N(Ljava/lang/String;)V

    invoke-virtual {p2}, Lk53;->T()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p2, v0}, Lk53;->F(Lks8;)Lbv1;

    return v1

    :cond_9
    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0

    :cond_a
    sget-object v4, Loc1;->g0:[Ljava/lang/String;

    invoke-static {v5, v4}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object p0, Ll53;->InHead:Ll53;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_b
    const-string v4, "input"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v2, v0, Lls8;->g:Lmz;

    if-eqz v2, :cond_d

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lmz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p2, v0}, Lk53;->G(Lks8;)Lbv1;

    return v1

    :cond_d
    :goto_0
    invoke-virtual {p0, p1, p2}, Ll53$x;->anythingElse(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_e
    const-string v4, "form"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    iget-object p0, p2, Lk53;->p:Lcr2;

    if-nez p0, :cond_10

    invoke-virtual {p2, v3}, Lk53;->K(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_1

    :cond_f
    invoke-virtual {p2, v0, v2, v2}, Lk53;->I(Lks8;ZZ)V

    return v1

    :cond_10
    :goto_1
    return v2

    :cond_11
    invoke-virtual {p0, p1, p2}, Ll53$x;->anythingElse(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_12
    invoke-virtual {p1}, Los8;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, p1

    check-cast v0, Ljs8;

    invoke-virtual {v0}, Lls8;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p2, v0}, Lk53;->B(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v2

    :cond_13
    invoke-virtual {p2, v4}, Lk53;->N(Ljava/lang/String;)V

    invoke-virtual {p2}, Lk53;->T()Z

    return v1

    :cond_14
    sget-object v4, Loc1;->l0:[Ljava/lang/String;

    invoke-static {v0, v4}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v2

    :cond_15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Ll53;->InHead:Ll53;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    return v1

    :cond_16
    invoke-virtual {p0, p1, p2}, Ll53$x;->anythingElse(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_17
    invoke-virtual {p1}, Los8;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p1, "html"

    invoke-virtual {p2, p1}, Llx8;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    :cond_18
    return v1

    :cond_19
    invoke-virtual {p0, p1, p2}, Ll53$x;->anythingElse(Los8;Lk53;)Z

    move-result p0

    return p0
.end method
