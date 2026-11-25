.class public final Ld71;
.super Lsi1;
.source "SourceFile"

# interfaces
.implements Lde7;


# instance fields
.field public G:Lqv8;

.field public H:Lro8;

.field public I:Lvf4;

.field public J:Z

.field public K:Z

.field public L:Lkt5;

.field public M:Lho8;

.field public N:Lo83;

.field public O:Ljo2;


# direct methods
.method public static y1(Lvf4;Ljava/lang/String;Z)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lvf4;->e:Lbp8;

    iget-object v0, p0, Lvf4;->v:Ln61;

    if-eqz p2, :cond_1

    new-instance v1, Lyi1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbu0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lbu0;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lmu1;

    const/4 v4, 0x0

    aput-object v1, p1, v4

    aput-object v2, p1, v3

    invoke-static {p1}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lvf4;->d:Lnq;

    invoke-virtual {p0, p1}, Lnq;->d(Ljava/util/List;)Lro8;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Lbp8;->a(Lro8;Lro8;)V

    invoke-virtual {v0, p0}, Ln61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Lro8;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p2}, Lee8;->a(II)J

    move-result-wide v1

    const/4 p2, 0x4

    invoke-direct {p0, v1, v2, p2, p1}, Lro8;-><init>(JILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ln61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a1(Lne7;)V
    .locals 10

    iget-boolean v0, p0, Ld71;->K:Z

    iget-object v1, p0, Ld71;->H:Lro8;

    iget-object v1, v1, Lro8;->a:Lim;

    sget-object v2, Lle7;->a:[Ly64;

    sget-object v2, Lke7;->F:Lme7;

    sget-object v3, Lle7;->a:[Ly64;

    const/16 v4, 0x12

    aget-object v4, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v1}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    iget-object v1, p0, Ld71;->G:Lqv8;

    iget-object v1, v1, Lqv8;->a:Lim;

    sget-object v2, Lke7;->G:Lme7;

    const/16 v4, 0x13

    aget-object v4, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v1}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    iget-object v1, p0, Ld71;->H:Lro8;

    iget-wide v1, v1, Lro8;->b:J

    sget-object v4, Lke7;->H:Lme7;

    const/16 v5, 0x14

    aget-object v5, v3, v5

    new-instance v5, Lsp8;

    invoke-direct {v5, v1, v2}, Lsp8;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4, v5}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    sget-object v1, Llu1;->X:Lie;

    invoke-static {p1, v1}, Lle7;->c(Lne7;Lie;)V

    iget-object v1, p0, Ld71;->H:Lro8;

    iget-object v1, v1, Lro8;->a:Lim;

    new-instance v2, Lff;

    invoke-static {v1}, Loc1;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    invoke-direct {v2, v1}, Lff;-><init>(Landroid/view/autofill/AutofillValue;)V

    invoke-static {p1, v2}, Lle7;->f(Lne7;Lff;)V

    new-instance v1, Lc71;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc71;-><init>(Ld71;B)V

    invoke-static {p1, v1}, Lle7;->b(Lne7;Lhu2;)V

    iget-object v1, p0, Ld71;->N:Lo83;

    iget v1, v1, Lo83;->d:I

    const/4 v2, 0x7

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    sget-object v1, Lg21;->a:Lf21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf21;->c:Lje;

    invoke-static {p1, v1}, Lle7;->e(Lne7;Lg21;)V

    goto :goto_1

    :cond_0
    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    if-ne v1, v5, :cond_2

    :goto_0
    sget-object v1, Lg21;->a:Lf21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf21;->b:Lje;

    invoke-static {p1, v1}, Lle7;->e(Lne7;Lg21;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    sget-object v1, Lg21;->a:Lf21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf21;->d:Lje;

    invoke-static {p1, v1}, Lle7;->e(Lne7;Lg21;)V

    :cond_3
    :goto_1
    iget-boolean v1, p0, Ld71;->J:Z

    sget-object v5, Lb29;->a:Lb29;

    if-nez v1, :cond_4

    sget-object v1, Lke7;->j:Lme7;

    invoke-interface {p1, v1, v5}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    sget-object v1, Lke7;->N:Lme7;

    invoke-interface {p1, v1, v5}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    :cond_5
    iget-boolean v1, p0, Ld71;->J:Z

    sget-object v5, Lke7;->Q:Lme7;

    const/16 v6, 0x1c

    aget-object v3, v3, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v5, v3}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    new-instance v3, Lc71;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lc71;-><init>(Ld71;B)V

    invoke-static {p1, v3}, Lle7;->a(Lne7;Lhu2;)V

    const/4 v3, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    new-instance v1, Lc71;

    invoke-direct {v1, p0, v3}, Lc71;-><init>(Ld71;B)V

    sget-object v7, Lzd7;->k:Lme7;

    new-instance v8, Lj3;

    invoke-direct {v8, v6, v1}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, v7, v8}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    new-instance v1, Lc71;

    invoke-direct {v1, p0, p1}, Lc71;-><init>(Ld71;Lne7;)V

    sget-object v7, Lzd7;->o:Lme7;

    new-instance v8, Lj3;

    invoke-direct {v8, v6, v1}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, v7, v8}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    :cond_6
    new-instance v1, Le;

    const/4 v7, 0x3

    invoke-direct {v1, p0, v7}, Le;-><init>(Ljava/lang/Object;B)V

    sget-object v8, Lzd7;->j:Lme7;

    new-instance v9, Lj3;

    invoke-direct {v9, v6, v1}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, v8, v9}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    iget-object v1, p0, Ld71;->N:Lo83;

    iget v1, v1, Lo83;->e:I

    new-instance v8, Lb71;

    invoke-direct {v8, p0, v4}, Lb71;-><init>(Ld71;B)V

    sget-object v4, Lke7;->J:Lme7;

    new-instance v9, Ln83;

    invoke-direct {v9, v1}, Ln83;-><init>(I)V

    invoke-interface {p1, v4, v9}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    sget-object v1, Lzd7;->p:Lme7;

    new-instance v4, Lj3;

    invoke-direct {v4, v6, v8}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, v1, v4}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    new-instance v1, Lb71;

    invoke-direct {v1, p0, v2}, Lb71;-><init>(Ld71;B)V

    sget-object v2, Lzd7;->b:Lme7;

    new-instance v4, Lj3;

    invoke-direct {v4, v6, v1}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, v2, v4}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    new-instance v1, Lb71;

    invoke-direct {v1, p0, v5}, Lb71;-><init>(Ld71;B)V

    sget-object v2, Lzd7;->c:Lme7;

    new-instance v4, Lj3;

    invoke-direct {v4, v6, v1}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, v2, v4}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    iget-object v1, p0, Ld71;->H:Lro8;

    iget-wide v1, v1, Lro8;->b:J

    invoke-static {v1, v2}, Lsp8;->c(J)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    new-instance v0, Lb71;

    invoke-direct {v0, p0, v3}, Lb71;-><init>(Ld71;B)V

    sget-object v1, Lzd7;->q:Lme7;

    new-instance v2, Lj3;

    invoke-direct {v2, v6, v0}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, v1, v2}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld71;->J:Z

    if-eqz v0, :cond_7

    new-instance v0, Lb71;

    invoke-direct {v0, p0, v7}, Lb71;-><init>(Ld71;B)V

    sget-object v1, Lzd7;->r:Lme7;

    new-instance v2, Lj3;

    invoke-direct {v2, v6, v0}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, v1, v2}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, p0, Ld71;->J:Z

    if-eqz v0, :cond_8

    new-instance v0, Lb71;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lb71;-><init>(Ld71;B)V

    sget-object p0, Lzd7;->s:Lme7;

    new-instance v1, Lj3;

    invoke-direct {v1, v6, v0}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, p0, v1}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final d1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
