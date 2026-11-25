.class public final enum Ll53$d;
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

    sget-object p0, Ll53;->InTable:Ll53;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    move-result p0

    return p0
.end method

.method private exitTableBody(Los8;Lk53;)Z
    .locals 4

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Lk53;->B(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "tfoot"

    const-string v3, "thead"

    if-nez v1, :cond_0

    invoke-virtual {p2, v3}, Lk53;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v2}, Lk53;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "template"

    filled-new-array {v0, v2, v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lk53;->o([Ljava/lang/String;)V

    invoke-virtual {p2}, Llx8;->a()Lbv1;

    move-result-object p0

    iget-object p0, p0, Lbv1;->t:Lmj8;

    iget-object p0, p0, Lmj8;->s:Ljava/lang/String;

    invoke-virtual {p2, p0}, Llx8;->h(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public process(Los8;Lk53;)Z
    .locals 8

    sget-object v0, Lm53;->a:[I

    iget-object v1, p1, Los8;->a:Lms8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const-string v2, "template"

    const-string v3, "thead"

    const-string v4, "tfoot"

    const-string v5, "tbody"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Ll53$d;->anythingElse(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljs8;

    invoke-virtual {v0}, Lls8;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loc1;->t0:[Ljava/lang/String;

    invoke-static {v0, v1}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lk53;->B(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v6

    :cond_1
    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lk53;->o([Ljava/lang/String;)V

    invoke-virtual {p2}, Llx8;->f()Lbv1;

    sget-object p0, Ll53;->InTable:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    goto :goto_0

    :cond_2
    const-string v1, "table"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2}, Ll53$d;->exitTableBody(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_3
    sget-object v1, Loc1;->o0:[Ljava/lang/String;

    invoke-static {v0, v1}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v6

    :cond_4
    invoke-direct {p0, p1, p2}, Ll53$d;->anythingElse(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_5
    move-object v0, p1

    check-cast v0, Lks8;

    invoke-virtual {v0}, Lls8;->l()Ljava/lang/String;

    move-result-object v1

    const-string v6, "tr"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lk53;->o([Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lk53;->F(Lks8;)Lbv1;

    sget-object p0, Ll53;->InRow:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    sget-object v2, Loc1;->h0:[Ljava/lang/String;

    invoke-static {v1, v2}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    invoke-virtual {p2, v6}, Llx8;->i(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lk53;->g(Los8;)Z

    move-result p0

    return p0

    :cond_7
    sget-object v0, Loc1;->n0:[Ljava/lang/String;

    invoke-static {v1, v0}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Ll53$d;->exitTableBody(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_8
    invoke-direct {p0, p1, p2}, Ll53$d;->anythingElse(Los8;Lk53;)Z

    move-result p0

    return p0
.end method
