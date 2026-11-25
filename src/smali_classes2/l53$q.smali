.class public final enum Ll53$q;
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

    const-string p0, "html"

    invoke-virtual {p2, p0}, Llx8;->i(Ljava/lang/String;)V

    sget-object p0, Ll53;->BeforeHead:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public process(Los8;Lk53;)Z
    .locals 4

    invoke-virtual {p1}, Los8;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Los8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lgs8;

    invoke-virtual {p2, p1}, Lk53;->E(Lgs8;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ll53;->access$100(Los8;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lfs8;

    invoke-virtual {p2, p1, v1}, Lk53;->C(Lfs8;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Los8;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lks8;

    invoke-virtual {v0}, Lls8;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Lk53;->F(Lks8;)Lbv1;

    sget-object p0, Ll53;->BeforeHead:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p1}, Los8;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljs8;

    invoke-virtual {v0}, Lls8;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loc1;->R:[Ljava/lang/String;

    invoke-static {v0, v2}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Ll53$q;->anythingElse(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Los8;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v1

    :cond_5
    invoke-direct {p0, p1, p2}, Ll53$q;->anythingElse(Los8;Lk53;)Z

    move-result p0

    return p0
.end method
