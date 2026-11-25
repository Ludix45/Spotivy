.class public final enum Ll53$u;
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

    const-string p0, "body"

    invoke-virtual {p2, p0}, Llx8;->i(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lk53;->v:Z

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public process(Los8;Lk53;)Z
    .locals 4

    invoke-static {p1}, Ll53;->access$100(Los8;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfs8;

    invoke-virtual {p2, p1, v1}, Lk53;->C(Lfs8;Z)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Los8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lgs8;

    invoke-virtual {p2, p1}, Lk53;->E(Lgs8;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Los8;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Los8;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lks8;

    invoke-virtual {v0}, Lls8;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p0, Ll53;->InBody:Ll53;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_3
    const-string v3, "body"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v0}, Lk53;->F(Lks8;)Lbv1;

    iput-boolean v1, p2, Lk53;->v:Z

    sget-object p0, Ll53;->InBody:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    goto :goto_0

    :cond_4
    const-string v3, "frameset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v0}, Lk53;->F(Lks8;)Lbv1;

    sget-object p0, Ll53;->InFrameset:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    goto :goto_0

    :cond_5
    sget-object v0, Loc1;->T:[Ljava/lang/String;

    invoke-static {v2, v0}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    iget-object p0, p2, Lk53;->o:Lbv1;

    iget-object v0, p2, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ll53;->InHead:Ll53;

    invoke-virtual {v0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    invoke-virtual {p2, p0}, Lk53;->S(Lbv1;)V

    goto :goto_0

    :cond_6
    const-string v0, "head"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v1

    :cond_7
    invoke-direct {p0, p1, p2}, Ll53$u;->anythingElse(Los8;Lk53;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Los8;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljs8;

    invoke-virtual {v0}, Lls8;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loc1;->Q:[Ljava/lang/String;

    invoke-static {v0, v2}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0, p1, p2}, Ll53$u;->anythingElse(Los8;Lk53;)Z

    goto :goto_0

    :cond_9
    const-string v2, "template"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Ll53;->InHead:Ll53;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    goto :goto_0

    :cond_a
    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v1

    :cond_b
    invoke-direct {p0, p1, p2}, Ll53$u;->anythingElse(Los8;Lk53;)Z

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
