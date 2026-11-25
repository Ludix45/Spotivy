.class public final enum Lrs8$w0;
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
    .locals 1

    invoke-virtual {p2}, Lbn0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lbn0;->h()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lqs8;->l:Lhs8;

    iget-object p1, p1, Lhs8;->d:Lwu5;

    invoke-virtual {p1, p0}, Lwu5;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lbn0;->e()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 p0, 0x9

    if-eq p2, p0, :cond_3

    const/16 p0, 0xa

    if-eq p2, p0, :cond_3

    const/16 p0, 0xc

    if-eq p2, p0, :cond_3

    const/16 p0, 0xd

    if-eq p2, p0, :cond_3

    iget-object p0, p1, Lqs8;->l:Lhs8;

    iget-object p0, p0, Lhs8;->d:Lwu5;

    invoke-virtual {p0, p2}, Lwu5;->F(C)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lqs8;->l(Lrs8;)V

    iget-object p0, p1, Lqs8;->l:Lhs8;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lhs8;->i:Z

    invoke-virtual {p1}, Lqs8;->j()V

    sget-object p0, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lqs8;->j()V

    sget-object p0, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_3
    sget-object p0, Lrs8;->AfterDoctypeName:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Lqs8;->m(Lrs8;)V

    iget-object p0, p1, Lqs8;->l:Lhs8;

    iget-object p0, p0, Lhs8;->d:Lwu5;

    const p1, 0xfffd

    invoke-virtual {p0, p1}, Lwu5;->F(C)V

    return-void
.end method
