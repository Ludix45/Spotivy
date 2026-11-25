.class public final enum Ll53$n;
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
.method public process(Los8;Lk53;)Z
    .locals 2

    invoke-virtual {p1}, Los8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lgs8;

    invoke-virtual {p2, p1}, Lk53;->E(Lgs8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Los8;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Los8;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lks8;

    invoke-virtual {v0}, Lls8;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ll53;->access$100(Los8;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p2, Llx8;->d:Lvn1;

    check-cast p1, Lfs8;

    invoke-virtual {p2, p1, p0}, Lk53;->D(Lfs8;Lbv1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Los8;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    const-string p0, "body"

    invoke-virtual {p2, p0}, Lk53;->K(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p2, Llx8;->e:Ljava/util/ArrayList;

    iget-object v0, p2, Llx8;->d:Lvn1;

    invoke-virtual {v0}, Lvn1;->c0()Lbv1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p0, Ll53;->InBody:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    sget-object p0, Ll53;->InBody:Ll53;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    move-result p0

    return p0
.end method
