.class public final Lqs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss1;


# virtual methods
.method public final a(Los1;Lfr2;)Lbk1;
    .locals 1

    iget-object p0, p2, Lfr2;->r:Lls1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lbk1;

    new-instance p1, Lms1;

    new-instance p2, Lu29;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lu29;-><init>(I)V

    const/16 v0, 0x1771

    invoke-direct {p1, p2, v0}, Lms1;-><init>(Ljava/lang/Throwable;I)V

    const/16 p2, 0xb

    invoke-direct {p0, p1, p2}, Lbk1;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method

.method public final c(Landroid/os/Looper;Lo86;)V
    .locals 0

    return-void
.end method

.method public final d(Lfr2;)I
    .locals 0

    iget-object p0, p1, Lfr2;->r:Lls1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
