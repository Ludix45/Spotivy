.class public final Ljd0;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lyc0;
.implements Li94;


# instance fields
.field public E:Lu11;

.field public F:Z


# direct methods
.method public static final v1(Ljd0;Lk94;Lgu2;)Lsq6;
    .locals 2

    iget-boolean v0, p0, Lnb5;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ljd0;->F:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lr14;->K(Lri1;)Llo5;

    move-result-object p0

    invoke-interface {p1}, Lk94;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsq6;

    if-nez p2, :cond_4

    :goto_1
    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llo5;->Y(Lk94;Z)Lsq6;

    move-result-object p0

    invoke-virtual {p0}, Lsq6;->e()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lsq6;->j(J)Lsq6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final P(Llo5;Lm8;Lu51;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Lw4;

    const/16 v0, 0x9

    invoke-direct {v4, p0, p1, p2, v0}, Lw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lid0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lid0;-><init>(Ljd0;Lk94;Lgu2;Lgu2;Lt51;)V

    invoke-static {v0, p3}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lk94;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljd0;->F:Z

    return-void
.end method
