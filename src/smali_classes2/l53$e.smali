.class public final enum Ll53$e;
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


# virtual methods
.method public process(Los8;Lk53;)Z
    .locals 5

    invoke-virtual {p1}, Los8;->e()Z

    move-result v0

    const-string v1, "tr"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lks8;

    invoke-virtual {v0}, Lls8;->l()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loc1;->h0:[Ljava/lang/String;

    invoke-static {v3, v4}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lk53;->q()V

    invoke-virtual {p2, v0}, Lk53;->F(Lks8;)Lbv1;

    sget-object p0, Ll53;->InCell:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    iget-object p0, p2, Lk53;->r:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Loc1;->p0:[Ljava/lang/String;

    invoke-static {v3, v0}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Lk53;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v2

    :cond_1
    invoke-virtual {p2}, Lk53;->q()V

    invoke-virtual {p2}, Llx8;->f()Lbv1;

    sget-object p0, Ll53;->InTableBody:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0, p1, p2}, Ll53$e;->anythingElse(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Los8;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Ljs8;

    invoke-virtual {v0}, Lls8;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v0}, Lk53;->B(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v2

    :cond_4
    invoke-virtual {p2}, Lk53;->q()V

    invoke-virtual {p2}, Llx8;->f()Lbv1;

    sget-object p0, Ll53;->InTableBody:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    const-string v3, "table"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2, v1}, Lk53;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v2

    :cond_6
    invoke-virtual {p2}, Lk53;->q()V

    invoke-virtual {p2}, Llx8;->f()Lbv1;

    sget-object p0, Ll53;->InTableBody:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0

    :cond_7
    sget-object v3, Loc1;->e0:[Ljava/lang/String;

    invoke-static {v0, v3}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p2, v0}, Lk53;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v2

    :cond_8
    invoke-virtual {p2, v1}, Lk53;->B(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    invoke-virtual {p2}, Lk53;->q()V

    invoke-virtual {p2}, Llx8;->f()Lbv1;

    sget-object p0, Ll53;->InTableBody:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0

    :cond_a
    sget-object v1, Loc1;->q0:[Ljava/lang/String;

    invoke-static {v0, v1}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v2

    :cond_b
    invoke-direct {p0, p1, p2}, Ll53$e;->anythingElse(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_c
    invoke-direct {p0, p1, p2}, Ll53$e;->anythingElse(Los8;Lk53;)Z

    move-result p0

    return p0
.end method
