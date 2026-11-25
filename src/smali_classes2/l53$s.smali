.class public final enum Ll53$s;
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

.method private anythingElse(Los8;Llx8;)Z
    .locals 0

    const-string p0, "head"

    invoke-virtual {p2, p0}, Llx8;->h(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Llx8;->g(Los8;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public process(Los8;Lk53;)Z
    .locals 7

    invoke-static {p1}, Ll53;->access$100(Los8;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfs8;

    invoke-virtual {p2, p1, v2}, Lk53;->C(Lfs8;Z)V

    return v1

    :cond_0
    sget-object v0, Lm53;->a:[I

    iget-object v3, p1, Los8;->a:Lms8;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v1, :cond_14

    const/4 v3, 0x2

    if-eq v0, v3, :cond_13

    const/4 v3, 0x3

    const-string v4, "template"

    const-string v5, "head"

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    invoke-direct {p0, p1, p2}, Ll53$s;->anythingElse(Los8;Llx8;)Z

    move-result p0

    return p0

    :cond_1
    move-object v0, p1

    check-cast v0, Ljs8;

    invoke-virtual {v0}, Lls8;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Llx8;->f()Lbv1;

    sget-object p0, Ll53;->AfterHead:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    return v1

    :cond_2
    sget-object v3, Loc1;->P:[Ljava/lang/String;

    invoke-static {v0, v3}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p1, p2}, Ll53$s;->anythingElse(Los8;Llx8;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, v0}, Lk53;->K(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v1

    :cond_4
    invoke-virtual {p2, v1}, Lk53;->v(Z)V

    invoke-virtual {p2, v0}, Llx8;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    :cond_5
    invoke-virtual {p2, v0}, Lk53;->N(Ljava/lang/String;)V

    invoke-virtual {p2}, Lk53;->n()V

    invoke-virtual {p2}, Lk53;->O()V

    invoke-virtual {p2}, Lk53;->T()Z

    return v1

    :cond_6
    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v2

    :cond_7
    move-object v0, p1

    check-cast v0, Lks8;

    invoke-virtual {v0}, Lls8;->l()Ljava/lang/String;

    move-result-object v3

    const-string v6, "html"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object p0, Ll53;->InBody:Ll53;

    invoke-virtual {p0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_8
    sget-object v6, Loc1;->N:[Ljava/lang/String;

    invoke-static {v3, v6}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p2, v0}, Lk53;->G(Lks8;)Lbv1;

    move-result-object p0

    const-string p1, "base"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "href"

    invoke-virtual {p0, p1}, Lbo5;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lk53;->n:Z

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1}, Lbo5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_a

    iput-object p0, p2, Llx8;->f:Ljava/lang/String;

    iput-boolean v1, p2, Lk53;->n:Z

    iget-object p1, p2, Llx8;->d:Lvn1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lbv1;->M(Ljava/lang/String;)V

    :cond_a
    :goto_0
    return v1

    :cond_b
    const-string v6, "meta"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p2, v0}, Lk53;->G(Lks8;)Lbv1;

    return v1

    :cond_c
    const-string v6, "title"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p2, v0}, Llx8;->k(Lks8;)Lmj8;

    move-result-object p0

    invoke-virtual {p0}, Lmj8;->f()Lrs8;

    move-result-object p0

    invoke-static {v0, p2, p0}, Ll53;->access$200(Lks8;Lk53;Lrs8;)V

    return v1

    :cond_d
    sget-object v6, Loc1;->O:[Ljava/lang/String;

    invoke-static {v3, v6}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p2, v0}, Llx8;->k(Lks8;)Lmj8;

    move-result-object p0

    invoke-virtual {p0}, Lmj8;->f()Lrs8;

    move-result-object p0

    invoke-static {v0, p2, p0}, Ll53;->access$200(Lks8;Lk53;Lrs8;)V

    return v1

    :cond_e
    const-string v6, "noscript"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p2, v0}, Lk53;->F(Lks8;)Lbv1;

    sget-object p0, Ll53;->InHeadNoscript:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    return v1

    :cond_f
    const-string v6, "script"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object p0, p2, Llx8;->c:Lqs8;

    sget-object p1, Lrs8;->ScriptData:Lrs8;

    invoke-virtual {p0, p1}, Lqs8;->o(Lrs8;)V

    iget-object p0, p2, Lk53;->l:Ll53;

    iput-object p0, p2, Lk53;->m:Ll53;

    sget-object p0, Ll53;->Text:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    invoke-virtual {p2, v0}, Lk53;->F(Lks8;)Lbv1;

    return v1

    :cond_10
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v2

    :cond_11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p2, v0}, Lk53;->F(Lks8;)Lbv1;

    iget-object p0, p2, Lk53;->r:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p2, Lk53;->v:Z

    sget-object p0, Ll53;->InTemplate:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    invoke-virtual {p2, p0}, Lk53;->P(Ll53;)V

    return v1

    :cond_12
    invoke-direct {p0, p1, p2}, Ll53$s;->anythingElse(Los8;Llx8;)Z

    move-result p0

    return p0

    :cond_13
    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v2

    :cond_14
    check-cast p1, Lgs8;

    invoke-virtual {p2, p1}, Lk53;->E(Lgs8;)V

    return v1
.end method
