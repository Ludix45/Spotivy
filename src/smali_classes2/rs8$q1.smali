.class public final enum Lrs8$q1;
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

    invoke-virtual {p2}, Lbn0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lqs8;->l(Lrs8;)V

    const-string p0, "</"

    invoke-virtual {p1, p0}, Lqs8;->h(Ljava/lang/String;)V

    sget-object p0, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lbn0;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lqs8;->d(Z)Lls8;

    sget-object p0, Lrs8;->TagName:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Lbn0;->y(C)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Lqs8;->m(Lrs8;)V

    sget-object p0, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->a(Lrs8;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lqs8;->m(Lrs8;)V

    iget-object p0, p1, Lqs8;->m:Lgs8;

    invoke-virtual {p0}, Lgs8;->f()V

    const/16 p2, 0x2f

    invoke-virtual {p0, p2}, Lgs8;->g(C)V

    sget-object p0, Lrs8;->BogusComment:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void
.end method
