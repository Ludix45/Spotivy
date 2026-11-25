.class public abstract Ln14;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lt94;


# instance fields
.field public final synthetic E:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ln14;->E:B

    invoke-direct {p0}, Lnb5;-><init>()V

    return-void
.end method


# virtual methods
.method public M0(Lfs4;Lv15;I)I
    .locals 0

    iget-byte p0, p0, Ln14;->E:B

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2, p3}, Lv15;->o(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2, p3}, Lv15;->o(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Le25;Lv15;J)Ld25;
    .locals 2

    invoke-virtual {p0, p2, p3, p4}, Ln14;->v1(Lv15;J)J

    move-result-wide v0

    invoke-virtual {p0}, Ln14;->w1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p4, v0, v1}, Ld11;->e(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, Lv15;->D(J)Ln46;

    move-result-object p0

    iget p2, p0, Ln46;->c:I

    iget p3, p0, Ln46;->r:I

    new-instance p4, Led;

    const/16 v0, 0x8

    invoke-direct {p4, p0, v0}, Led;-><init>(Ln46;B)V

    invoke-static {p1, p2, p3, p4}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public g(Lfs4;Lv15;I)I
    .locals 0

    iget-byte p0, p0, Ln14;->E:B

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2, p3}, Lv15;->z(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2, p3}, Lv15;->z(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l0(Lfs4;Lv15;I)I
    .locals 0

    iget-byte p0, p0, Ln14;->E:B

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2, p3}, Lv15;->d(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2, p3}, Lv15;->d(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract v1(Lv15;J)J
.end method

.method public abstract w1()Z
.end method

.method public x0(Lfs4;Lv15;I)I
    .locals 0

    iget-byte p0, p0, Ln14;->E:B

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2, p3}, Lv15;->h0(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2, p3}, Lv15;->h0(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
