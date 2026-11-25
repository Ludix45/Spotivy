.class public final Lkf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv15;


# instance fields
.field public final synthetic c:B

.field public final r:Lv15;

.field public final s:Ljava/lang/Enum;

.field public final t:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Lv15;Ljava/lang/Enum;Ljava/lang/Enum;B)V
    .locals 0

    iput-byte p4, p0, Lkf1;->c:B

    iput-object p1, p0, Lkf1;->r:Lv15;

    iput-object p2, p0, Lkf1;->s:Ljava/lang/Enum;

    iput-object p3, p0, Lkf1;->t:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(J)Ln46;
    .locals 4

    iget-byte v0, p0, Lkf1;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkf1;->t:Ljava/lang/Enum;

    check-cast v0, Lwo5;

    sget-object v1, Lwo5;->Width:Lwo5;

    iget-object v2, p0, Lkf1;->s:Ljava/lang/Enum;

    check-cast v2, Lvo5;

    const/16 v3, 0x7fff

    iget-object p0, p0, Lkf1;->r:Lv15;

    if-ne v0, v1, :cond_2

    sget-object v0, Lvo5;->Max:Lvo5;

    if-ne v2, v0, :cond_0

    invoke-static {p1, p2}, Lc11;->g(J)I

    move-result v0

    invoke-interface {p0, v0}, Lv15;->z(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lc11;->g(J)I

    move-result v0

    invoke-interface {p0, v0}, Lv15;->o(I)I

    move-result p0

    :goto_0
    invoke-static {p1, p2}, Lc11;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lc11;->g(J)I

    move-result v3

    :cond_1
    new-instance p1, Lfj2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v3, p2}, Lfj2;-><init>(IIB)V

    goto :goto_2

    :cond_2
    sget-object v0, Lvo5;->Max:Lvo5;

    if-ne v2, v0, :cond_3

    invoke-static {p1, p2}, Lc11;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Lv15;->d(I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lc11;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Lv15;->h0(I)I

    move-result p0

    :goto_1
    invoke-static {p1, p2}, Lc11;->d(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lc11;->h(J)I

    move-result v3

    :cond_4
    new-instance p1, Lfj2;

    const/4 p2, 0x2

    invoke-direct {p1, v3, p0, p2}, Lfj2;-><init>(IIB)V

    :goto_2
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkf1;->t:Ljava/lang/Enum;

    check-cast v0, Lj25;

    sget-object v1, Lj25;->Width:Lj25;

    iget-object v2, p0, Lkf1;->s:Ljava/lang/Enum;

    check-cast v2, Li25;

    const/16 v3, 0x7fff

    iget-object p0, p0, Lkf1;->r:Lv15;

    if-ne v0, v1, :cond_7

    sget-object v0, Li25;->Max:Li25;

    if-ne v2, v0, :cond_5

    invoke-static {p1, p2}, Lc11;->g(J)I

    move-result v0

    invoke-interface {p0, v0}, Lv15;->z(I)I

    move-result p0

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, Lc11;->g(J)I

    move-result v0

    invoke-interface {p0, v0}, Lv15;->o(I)I

    move-result p0

    :goto_3
    invoke-static {p1, p2}, Lc11;->c(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lc11;->g(J)I

    move-result v3

    :cond_6
    new-instance p1, Lfj2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v3, p2}, Lfj2;-><init>(IIB)V

    goto :goto_5

    :cond_7
    sget-object v0, Li25;->Max:Li25;

    if-ne v2, v0, :cond_8

    invoke-static {p1, p2}, Lc11;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Lv15;->d(I)I

    move-result p0

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, Lc11;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Lv15;->h0(I)I

    move-result p0

    :goto_4
    invoke-static {p1, p2}, Lc11;->d(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, p2}, Lc11;->h(J)I

    move-result v3

    :cond_9
    new-instance p1, Lfj2;

    const/4 p2, 0x1

    invoke-direct {p1, v3, p0, p2}, Lfj2;-><init>(IIB)V

    :goto_5
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkf1;->t:Ljava/lang/Enum;

    check-cast v0, Lp14;

    sget-object v1, Lp14;->Width:Lp14;

    iget-object v2, p0, Lkf1;->s:Ljava/lang/Enum;

    check-cast v2, Ll14;

    const/16 v3, 0x7fff

    iget-object p0, p0, Lkf1;->r:Lv15;

    if-ne v0, v1, :cond_c

    sget-object v0, Ll14;->Max:Ll14;

    if-ne v2, v0, :cond_a

    invoke-static {p1, p2}, Lc11;->g(J)I

    move-result v0

    invoke-interface {p0, v0}, Lv15;->z(I)I

    move-result p0

    goto :goto_6

    :cond_a
    invoke-static {p1, p2}, Lc11;->g(J)I

    move-result v0

    invoke-interface {p0, v0}, Lv15;->o(I)I

    move-result p0

    :goto_6
    invoke-static {p1, p2}, Lc11;->c(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, p2}, Lc11;->g(J)I

    move-result v3

    :cond_b
    new-instance p1, Lfj2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v3, p2}, Lfj2;-><init>(IIB)V

    goto :goto_8

    :cond_c
    sget-object v0, Ll14;->Max:Ll14;

    if-ne v2, v0, :cond_d

    invoke-static {p1, p2}, Lc11;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Lv15;->d(I)I

    move-result p0

    goto :goto_7

    :cond_d
    invoke-static {p1, p2}, Lc11;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Lv15;->h0(I)I

    move-result p0

    :goto_7
    invoke-static {p1, p2}, Lc11;->d(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, p2}, Lc11;->h(J)I

    move-result v3

    :cond_e
    new-instance p1, Lfj2;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p0, p2}, Lfj2;-><init>(IIB)V

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lkf1;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkf1;->r:Lv15;

    invoke-interface {p0}, Lv15;->L()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkf1;->r:Lv15;

    invoke-interface {p0}, Lv15;->L()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkf1;->r:Lv15;

    invoke-interface {p0}, Lv15;->L()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)I
    .locals 1

    iget-byte v0, p0, Lkf1;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkf1;->r:Lv15;

    invoke-interface {p0, p1}, Lv15;->d(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lkf1;->r:Lv15;

    invoke-interface {p0, p1}, Lv15;->d(I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lkf1;->r:Lv15;

    invoke-interface {p0, p1}, Lv15;->d(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(I)I
    .locals 1

    iget-byte v0, p0, Lkf1;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkf1;->r:Lv15;

    invoke-interface {p0, p1}, Lv15;->h0(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lkf1;->r:Lv15;

    invoke-interface {p0, p1}, Lv15;->h0(I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lkf1;->r:Lv15;

    invoke-interface {p0, p1}, Lv15;->h0(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)I
    .locals 1

    iget-byte v0, p0, Lkf1;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkf1;->r:Lv15;

    invoke-interface {p0, p1}, Lv15;->o(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lkf1;->r:Lv15;

    invoke-interface {p0, p1}, Lv15;->o(I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lkf1;->r:Lv15;

    invoke-interface {p0, p1}, Lv15;->o(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(I)I
    .locals 1

    iget-byte v0, p0, Lkf1;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkf1;->r:Lv15;

    invoke-interface {p0, p1}, Lv15;->z(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lkf1;->r:Lv15;

    invoke-interface {p0, p1}, Lv15;->z(I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lkf1;->r:Lv15;

    invoke-interface {p0, p1}, Lv15;->z(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
