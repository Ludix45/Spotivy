.class public final enum Lrs8$h0;
.super Lrs8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrs8;-><init>(Ljava/lang/String;ILrs8$k;)V

    return-void
.end method


# virtual methods
.method public read(Lqs8;Lbn0;)V
    .locals 3

    invoke-virtual {p2}, Lbn0;->D()I

    sget-object v0, Lrs8;->attributeValueUnquoted:[C

    invoke-virtual {p2, v0}, Lbn0;->n([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lqs8;->j:Lls8;

    iget-object v1, v1, Lls8;->i:Lwu5;

    invoke-virtual {v1, v0}, Lwu5;->G(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lbn0;->D()I

    move-result v0

    invoke-virtual {p2}, Lbn0;->e()C

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x20

    if-eq v1, v2, :cond_5

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4

    const/16 v2, 0x60

    if-eq v1, v2, :cond_4

    const v2, 0xffff

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa

    if-eq v1, v2, :cond_5

    const/16 v2, 0xc

    if-eq v1, v2, :cond_5

    const/16 v2, 0xd

    if-eq v1, v2, :cond_5

    const/16 v2, 0x26

    if-eq v1, v2, :cond_1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    iget-object p0, p1, Lqs8;->j:Lls8;

    invoke-virtual {p2}, Lbn0;->D()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lls8;->g(CII)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lqs8;->k()V

    sget-object p0, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_1
    const/16 p0, 0x3e

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1}, Lqs8;->c(Ljava/lang/Character;Z)[I

    move-result-object p0

    iget-object p1, p1, Lqs8;->j:Lls8;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lbn0;->D()I

    move-result p2

    invoke-virtual {p1, p0, v0, p2}, Lls8;->h([III)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lbn0;->D()I

    move-result p0

    invoke-virtual {p1, v2, v0, p0}, Lls8;->g(CII)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lqs8;->l(Lrs8;)V

    sget-object p0, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lqs8;->m(Lrs8;)V

    iget-object p0, p1, Lqs8;->j:Lls8;

    invoke-virtual {p2}, Lbn0;->D()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lls8;->g(CII)V

    return-void

    :cond_5
    sget-object p0, Lrs8;->BeforeAttributeName:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_6
    invoke-virtual {p1, p0}, Lqs8;->m(Lrs8;)V

    iget-object p0, p1, Lqs8;->j:Lls8;

    const p1, 0xfffd

    invoke-virtual {p2}, Lbn0;->D()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lls8;->g(CII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
