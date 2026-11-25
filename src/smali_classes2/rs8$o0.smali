.class public final enum Lrs8$o0;
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

    invoke-virtual {p2}, Lbn0;->e()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    iget-object p0, p1, Lqs8;->m:Lgs8;

    invoke-virtual {p0, p2}, Lgs8;->g(C)V

    sget-object p0, Lrs8;->Comment:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lqs8;->l(Lrs8;)V

    invoke-virtual {p1}, Lqs8;->i()V

    sget-object p0, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lqs8;->m(Lrs8;)V

    invoke-virtual {p1}, Lqs8;->i()V

    sget-object p0, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_2
    sget-object p0, Lrs8;->CommentEnd:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lqs8;->m(Lrs8;)V

    iget-object p0, p1, Lqs8;->m:Lgs8;

    const p2, 0xfffd

    invoke-virtual {p0, p2}, Lgs8;->g(C)V

    sget-object p0, Lrs8;->Comment:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void
.end method
