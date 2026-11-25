.class public final enum Lrs8$x0;
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

    invoke-virtual {p2}, Lbn0;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lqs8;->l(Lrs8;)V

    iget-object p0, p1, Lqs8;->l:Lhs8;

    iput-boolean v1, p0, Lhs8;->i:Z

    invoke-virtual {p1}, Lqs8;->j()V

    sget-object p0, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lbn0;->z([C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lbn0;->b()V

    return-void

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Lbn0;->y(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqs8;->j()V

    sget-object p0, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->a(Lrs8;)V

    return-void

    :cond_2
    iget-object v0, p1, Lqs8;->g:Lsn1;

    iget-object v2, p1, Lqs8;->l:Lhs8;

    sget-object v3, Lsn1;->xml:Lsn1;

    if-ne v0, v3, :cond_3

    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Lbn0;->y(C)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lrs8;->DoctypeInternalSubset:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->a(Lrs8;)V

    return-void

    :cond_3
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, Lbn0;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v0, v2, Lhs8;->e:Ljava/lang/String;

    sget-object p0, Lrs8;->AfterDoctypePublicKeyword:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_4
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, Lbn0;->x(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object v0, v2, Lhs8;->e:Ljava/lang/String;

    sget-object p0, Lrs8;->AfterDoctypeSystemKeyword:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Lqs8;->m(Lrs8;)V

    iput-boolean v1, v2, Lhs8;->i:Z

    sget-object p0, Lrs8;->BogusDoctype:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->a(Lrs8;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
