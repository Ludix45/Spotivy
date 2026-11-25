.class public final enum Lrs8$k;
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

    invoke-virtual {p2}, Lbn0;->p()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x26

    if-eq v0, p0, :cond_2

    const/16 p0, 0x3c

    if-eq v0, p0, :cond_1

    const p0, 0xffff

    if-eq v0, p0, :cond_0

    invoke-virtual {p2}, Lbn0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqs8;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lis8;

    invoke-direct {p0}, Lis8;-><init>()V

    invoke-virtual {p1, p0}, Lqs8;->g(Los8;)V

    return-void

    :cond_1
    sget-object p0, Lrs8;->TagOpen:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->a(Lrs8;)V

    return-void

    :cond_2
    sget-object p0, Lrs8;->CharacterReferenceInData:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->a(Lrs8;)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lqs8;->m(Lrs8;)V

    invoke-virtual {p2}, Lbn0;->e()C

    move-result p0

    invoke-virtual {p1, p0}, Lqs8;->f(C)V

    return-void
.end method
