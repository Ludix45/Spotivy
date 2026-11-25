.class public final enum Lrs8$p0;
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

    if-eqz v0, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    iget-object p0, p1, Lqs8;->m:Lgs8;

    const/4 p1, 0x2

    new-array p1, p1, [C

    fill-array-data p1, :array_0

    invoke-virtual {p2, p1}, Lbn0;->m([C)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lgs8;->d:Lwu5;

    invoke-virtual {p0, p1}, Lwu5;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lqs8;->l(Lrs8;)V

    invoke-virtual {p1}, Lqs8;->i()V

    sget-object p0, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_1
    sget-object p0, Lrs8;->CommentEndDash:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->a(Lrs8;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lqs8;->m(Lrs8;)V

    invoke-virtual {p2}, Lbn0;->b()V

    iget-object p0, p1, Lqs8;->m:Lgs8;

    const p1, 0xfffd

    invoke-virtual {p0, p1}, Lgs8;->g(C)V

    return-void

    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
