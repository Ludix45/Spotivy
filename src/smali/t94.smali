.class public interface abstract Lt94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri1;


# virtual methods
.method public M0(Lfs4;Lv15;I)I
    .locals 4

    new-instance v0, Lkf1;

    sget-object v1, Lvo5;->Min:Lvo5;

    sget-object v2, Lwo5;->Width:Lwo5;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v1, v2, v3}, Lkf1;-><init>(Lv15;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, Ld11;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Ly14;

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ly14;-><init>(Lk14;Ll94;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lt94;->d(Le25;Lv15;J)Ld25;

    move-result-object p0

    invoke-interface {p0}, Ld25;->e()I

    move-result p0

    return p0
.end method

.method public abstract d(Le25;Lv15;J)Ld25;
.end method

.method public g(Lfs4;Lv15;I)I
    .locals 4

    new-instance v0, Lkf1;

    sget-object v1, Lvo5;->Max:Lvo5;

    sget-object v2, Lwo5;->Width:Lwo5;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v1, v2, v3}, Lkf1;-><init>(Lv15;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, Ld11;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Ly14;

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ly14;-><init>(Lk14;Ll94;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lt94;->d(Le25;Lv15;J)Ld25;

    move-result-object p0

    invoke-interface {p0}, Ld25;->e()I

    move-result p0

    return p0
.end method

.method public l0(Lfs4;Lv15;I)I
    .locals 4

    new-instance v0, Lkf1;

    sget-object v1, Lvo5;->Max:Lvo5;

    sget-object v2, Lwo5;->Height:Lwo5;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v1, v2, v3}, Lkf1;-><init>(Lv15;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p2, p3, p2, p2, v1}, Ld11;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Ly14;

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ly14;-><init>(Lk14;Ll94;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lt94;->d(Le25;Lv15;J)Ld25;

    move-result-object p0

    invoke-interface {p0}, Ld25;->b()I

    move-result p0

    return p0
.end method

.method public x0(Lfs4;Lv15;I)I
    .locals 4

    new-instance v0, Lkf1;

    sget-object v1, Lvo5;->Min:Lvo5;

    sget-object v2, Lwo5;->Height:Lwo5;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v1, v2, v3}, Lkf1;-><init>(Lv15;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p2, p3, p2, p2, v1}, Ld11;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Ly14;

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ly14;-><init>(Lk14;Ll94;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lt94;->d(Le25;Lv15;J)Ld25;

    move-result-object p0

    invoke-interface {p0}, Ld25;->b()I

    move-result p0

    return p0
.end method
