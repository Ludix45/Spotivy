.class public final enum Lrs8$d0;
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
    .locals 2

    invoke-virtual {p2}, Lbn0;->e()C

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x60

    if-eq v0, v1, :cond_3

    const v1, 0xffff

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x26

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lbn0;->H()V

    sget-object p0, Lrs8;->AttributeValue_unquoted:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Lqs8;->m(Lrs8;)V

    invoke-virtual {p1}, Lqs8;->k()V

    sget-object p0, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_0
    sget-object p0, Lrs8;->AttributeValue_singleQuoted:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lbn0;->H()V

    sget-object p0, Lrs8;->AttributeValue_unquoted:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lqs8;->l(Lrs8;)V

    invoke-virtual {p1}, Lqs8;->k()V

    sget-object p0, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_3
    :pswitch_1
    invoke-virtual {p1, p0}, Lqs8;->m(Lrs8;)V

    iget-object p0, p1, Lqs8;->j:Lls8;

    invoke-virtual {p2}, Lbn0;->D()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2}, Lbn0;->D()I

    move-result p2

    invoke-virtual {p0, v0, v1, p2}, Lls8;->g(CII)V

    sget-object p0, Lrs8;->AttributeValue_unquoted:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_4
    sget-object p0, Lrs8;->AttributeValue_doubleQuoted:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1, p0}, Lqs8;->m(Lrs8;)V

    iget-object p0, p1, Lqs8;->j:Lls8;

    invoke-virtual {p2}, Lbn0;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2}, Lbn0;->D()I

    move-result p2

    const v1, 0xfffd

    invoke-virtual {p0, v1, v0, p2}, Lls8;->g(CII)V

    sget-object p0, Lrs8;->AttributeValue_unquoted:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
