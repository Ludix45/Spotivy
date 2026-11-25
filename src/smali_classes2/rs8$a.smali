.class public final enum Lrs8$a;
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

    new-instance v0, Lrs1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lrs1;-><init>(B)V

    invoke-virtual {p2, v0}, Lbn0;->j(Lrs1;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lqs8;->j:Lls8;

    invoke-virtual {v1, v0}, Lls8;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbn0;->e()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    const/16 p0, 0x9

    if-eq p2, p0, :cond_3

    const/16 p0, 0xa

    if-eq p2, p0, :cond_3

    const/16 p0, 0xc

    if-eq p2, p0, :cond_3

    const/16 p0, 0xd

    if-eq p2, p0, :cond_3

    iget-object p0, p1, Lqs8;->j:Lls8;

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lls8;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lqs8;->l(Lrs8;)V

    sget-object p0, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lqs8;->k()V

    sget-object p0, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_2
    sget-object p0, Lrs8;->SelfClosingStartTag:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_3
    sget-object p0, Lrs8;->BeforeAttributeName:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_4
    iget-object p0, p1, Lqs8;->j:Lls8;

    invoke-static {}, Lrs8;->access$300()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lls8;->i(Ljava/lang/String;)V

    return-void
.end method
