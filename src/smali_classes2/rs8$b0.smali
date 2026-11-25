.class public final enum Lrs8$b0;
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
    .locals 4

    invoke-virtual {p2}, Lbn0;->D()I

    sget-object v0, Lrs8;->attributeNameCharsSorted:[C

    invoke-virtual {p2, v0}, Lbn0;->n([C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lqs8;->j:Lls8;

    const/4 v2, 0x0

    const v3, 0xfffd

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lls8;->h:Lwu5;

    invoke-virtual {v1, v0}, Lwu5;->G(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbn0;->e()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc

    if-eq p2, v0, :cond_4

    const/16 v0, 0xd

    if-eq p2, v0, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_4

    const/16 v0, 0x22

    if-eq p2, v0, :cond_3

    const/16 v0, 0x27

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p1, Lqs8;->g:Lsn1;

    sget-object v0, Lsn1;->xml:Lsn1;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lqs8;->j:Lls8;

    instance-of p0, p0, Lns8;

    if-eqz p0, :cond_0

    sget-object p0, Lrs8;->AfterAttributeName:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_0
    :goto_0
    iget-object p0, p1, Lqs8;->j:Lls8;

    iget-object p0, p0, Lls8;->h:Lwu5;

    invoke-virtual {p0, p2}, Lwu5;->F(C)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lqs8;->k()V

    sget-object p0, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :pswitch_2
    sget-object p0, Lrs8;->BeforeAttributeValue:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lqs8;->l(Lrs8;)V

    sget-object p0, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_2
    sget-object p0, Lrs8;->SelfClosingStartTag:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_3
    :pswitch_3
    invoke-virtual {p1, p0}, Lqs8;->m(Lrs8;)V

    iget-object p0, p1, Lqs8;->j:Lls8;

    iget-object p0, p0, Lls8;->h:Lwu5;

    invoke-virtual {p0, p2}, Lwu5;->F(C)V

    return-void

    :cond_4
    sget-object p0, Lrs8;->AfterAttributeName:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
