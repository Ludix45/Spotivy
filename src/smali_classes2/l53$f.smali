.class public final enum Ll53$f;
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

.method private anythingElse(Los8;Lk53;)Z
    .locals 0

    sget-object p0, Ll53;->InBody:Ll53;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    move-result p0

    return p0
.end method

.method private closeCell(Lk53;)V
    .locals 1

    const-string p0, "td"

    invoke-virtual {p1, p0}, Lk53;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Llx8;->h(Ljava/lang/String;)Z

    return-void

    :cond_0
    const-string p0, "th"

    invoke-virtual {p1, p0}, Llx8;->h(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public process(Los8;Lk53;)Z
    .locals 3

    invoke-virtual {p1}, Los8;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljs8;

    invoke-virtual {v0}, Lls8;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loc1;->h0:[Ljava/lang/String;

    invoke-static {v0, v2}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Lk53;->B(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    sget-object p0, Ll53;->InRow:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    return v1

    :cond_0
    invoke-virtual {p2, v1}, Lk53;->v(Z)V

    invoke-virtual {p2, v0}, Llx8;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    :cond_1
    invoke-virtual {p2, v0}, Lk53;->N(Ljava/lang/String;)V

    invoke-virtual {p2}, Lk53;->n()V

    sget-object p0, Ll53;->InRow:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    const/4 p0, 0x1

    return p0

    :cond_2
    sget-object v2, Loc1;->i0:[Ljava/lang/String;

    invoke-static {v0, v2}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v1

    :cond_3
    sget-object v2, Loc1;->j0:[Ljava/lang/String;

    invoke-static {v0, v2}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v0}, Lk53;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v1

    :cond_4
    invoke-direct {p0, p2}, Ll53$f;->closeCell(Lk53;)V

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0

    :cond_5
    invoke-direct {p0, p1, p2}, Ll53$f;->anythingElse(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p1}, Los8;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lks8;

    invoke-virtual {v0}, Lls8;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loc1;->k0:[Ljava/lang/String;

    invoke-static {v0, v2}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "td"

    invoke-virtual {p2, v0}, Lk53;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "th"

    invoke-virtual {p2, v0}, Lk53;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v1

    :cond_7
    invoke-direct {p0, p2}, Ll53$f;->closeCell(Lk53;)V

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0

    :cond_8
    invoke-direct {p0, p1, p2}, Ll53$f;->anythingElse(Los8;Lk53;)Z

    move-result p0

    return p0
.end method
