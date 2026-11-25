.class public abstract Lkf4;
.super Lbo5;
.source "SourceFile"


# instance fields
.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll49;->Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lkf4;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbo5;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkf4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lkf4;->t:Ljava/lang/Object;

    instance-of v1, v0, Lmz;

    if-nez v1, :cond_0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lmz;

    invoke-direct {v1}, Lmz;-><init>()V

    iput-object v1, p0, Lkf4;->t:Ljava/lang/Object;

    invoke-virtual {p0}, Lbo5;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lmz;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkf4;->G()V

    invoke-super {p0, p1}, Lbo5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkf4;->t:Ljava/lang/Object;

    instance-of v0, v0, Lmz;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbo5;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkf4;->t:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lbo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lkf4;->G()V

    const-string p1, "pubSysKey"

    invoke-super {p0, p1, p2}, Lbo5;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lmz;
    .locals 0

    invoke-virtual {p0}, Lkf4;->G()V

    iget-object p0, p0, Lkf4;->t:Ljava/lang/Object;

    check-cast p0, Lmz;

    return-object p0
.end method

.method public final l(Lbo5;)Lbo5;
    .locals 1

    invoke-super {p0, p1}, Lbo5;->l(Lbo5;)Lbo5;

    move-result-object p1

    check-cast p1, Lkf4;

    iget-object p0, p0, Lkf4;->t:Ljava/lang/Object;

    instance-of v0, p0, Lmz;

    if-eqz v0, :cond_0

    check-cast p0, Lmz;

    invoke-virtual {p0}, Lmz;->d()Lmz;

    move-result-object p0

    iput-object p0, p1, Lkf4;->t:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lkf4;->t:Ljava/lang/Object;

    instance-of p0, p0, Lmz;

    return p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkf4;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Lbv1;
    .locals 0

    iget-object p0, p0, Lbo5;->c:Lbv1;

    return-object p0
.end method
