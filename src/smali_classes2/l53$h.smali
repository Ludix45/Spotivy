.class public final enum Ll53$h;
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
    .locals 4

    sget-object v0, Loc1;->s0:[Ljava/lang/String;

    invoke-virtual {p1}, Los8;->e()Z

    move-result v1

    const-string v2, "select"

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lks8;

    invoke-virtual {v1}, Lls8;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    invoke-virtual {p2, v2}, Lk53;->N(Ljava/lang/String;)V

    invoke-virtual {p2}, Lk53;->T()Z

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Los8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljs8;

    invoke-virtual {v1}, Lls8;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    invoke-virtual {v1}, Lls8;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lk53;->B(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, v2}, Lk53;->N(Ljava/lang/String;)V

    invoke-virtual {p2}, Lk53;->T()Z

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object p0, Ll53;->InSelect:Ll53;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    move-result p0

    return p0
.end method
