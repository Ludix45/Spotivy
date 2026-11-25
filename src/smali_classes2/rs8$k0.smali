.class public final enum Lrs8$k0;
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

    iget-object p0, p1, Lqs8;->m:Lgs8;

    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Lbn0;->k(C)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lgs8;->d:Lwu5;

    invoke-virtual {p0, v1}, Lwu5;->G(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbn0;->p()C

    move-result p0

    if-eq p0, v0, :cond_1

    const v0, 0xffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lbn0;->e()C

    invoke-virtual {p1}, Lqs8;->i()V

    sget-object p0, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void
.end method
