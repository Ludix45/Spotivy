.class public final enum Lrs8$l0;
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

    const-string v0, "--"

    invoke-virtual {p2, v0}, Lbn0;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lqs8;->m:Lgs8;

    invoke-virtual {p0}, Lgs8;->f()V

    sget-object p0, Lrs8;->CommentStart:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_0
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, Lbn0;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lrs8;->Doctype:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_1
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, Lbn0;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqs8;->e()V

    sget-object p0, Lrs8;->CdataSection:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_2
    iget-object v0, p1, Lqs8;->g:Lsn1;

    sget-object v1, Lsn1;->xml:Lsn1;

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lbn0;->A()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p1, Lqs8;->n:Lns8;

    invoke-virtual {p0}, Lns8;->o()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lns8;->k:Z

    iput-object p0, p1, Lqs8;->j:Lls8;

    sget-object p0, Lrs8;->TagName:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lqs8;->m(Lrs8;)V

    iget-object p0, p1, Lqs8;->m:Lgs8;

    invoke-virtual {p0}, Lgs8;->f()V

    sget-object p0, Lrs8;->BogusComment:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void
.end method
