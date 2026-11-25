.class public final enum Lrs8$p1;
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

    invoke-virtual {p2}, Lbn0;->p()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lbn0;->A()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lqs8;->d(Z)Lls8;

    sget-object p0, Lrs8;->TagName:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lqs8;->m(Lrs8;)V

    const/16 p0, 0x3c

    invoke-virtual {p1, p0}, Lqs8;->f(C)V

    sget-object p0, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_1
    iget-object p0, p1, Lqs8;->g:Lsn1;

    sget-object p2, Lsn1;->xml:Lsn1;

    if-ne p0, p2, :cond_2

    sget-object p0, Lrs8;->MarkupProcessingOpen:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->a(Lrs8;)V

    return-void

    :cond_2
    iget-object p0, p1, Lqs8;->m:Lgs8;

    invoke-virtual {p0}, Lgs8;->f()V

    sget-object p0, Lrs8;->BogusComment:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_3
    sget-object p0, Lrs8;->EndTagOpen:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->a(Lrs8;)V

    return-void

    :cond_4
    sget-object p0, Lrs8;->MarkupDeclarationOpen:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->a(Lrs8;)V

    return-void
.end method
