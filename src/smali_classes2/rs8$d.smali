.class public final enum Lrs8$d;
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

.method private anythingElse(Lqs8;Lbn0;)V
    .locals 0

    const-string p0, "</"

    invoke-virtual {p1, p0}, Lqs8;->h(Ljava/lang/String;)V

    iget-object p0, p1, Lqs8;->f:Lwu5;

    invoke-virtual {p0}, Lwu5;->b0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqs8;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbn0;->H()V

    sget-object p0, Lrs8;->Rcdata:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void
.end method


# virtual methods
.method public read(Lqs8;Lbn0;)V
    .locals 2

    invoke-virtual {p2}, Lbn0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lrs1;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lrs1;-><init>(B)V

    invoke-virtual {p2, p0}, Lbn0;->j(Lrs1;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Lqs8;->j:Lls8;

    invoke-virtual {p2, p0}, Lls8;->i(Ljava/lang/String;)V

    iget-object p1, p1, Lqs8;->f:Lwu5;

    invoke-virtual {p1, p0}, Lwu5;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lbn0;->e()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lrs8$d;->anythingElse(Lqs8;Lbn0;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lqs8;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqs8;->k()V

    sget-object p0, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lrs8$d;->anythingElse(Lqs8;Lbn0;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lqs8;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lrs8;->SelfClosingStartTag:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_4
    invoke-direct {p0, p1, p2}, Lrs8$d;->anythingElse(Lqs8;Lbn0;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lqs8;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lrs8;->BeforeAttributeName:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_6
    invoke-direct {p0, p1, p2}, Lrs8$d;->anythingElse(Lqs8;Lbn0;)V

    return-void
.end method
