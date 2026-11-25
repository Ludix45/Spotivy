.class public final synthetic Lfo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:I

.field public final synthetic s:Laa1;


# direct methods
.method public synthetic constructor <init>(ZILaa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfo3;->c:Z

    iput p2, p0, Lfo3;->r:I

    iput-object p3, p0, Lfo3;->s:Laa1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lgc4;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr p3, v2

    move-object v6, p2

    check-cast v6, Lfv2;

    invoke-virtual {v6, p3, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lfo3;->c:Z

    invoke-virtual {v6, v2}, Lfv2;->g(Z)Z

    move-result p1

    iget-object p2, p0, Lfo3;->s:Laa1;

    invoke-virtual {v6, p2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lmx0;->a:Ljf0;

    if-nez p1, :cond_1

    if-ne p3, v0, :cond_2

    :cond_1
    new-instance p3, Lzn3;

    invoke-direct {p3, v2, p2, v1}, Lzn3;-><init>(ZLaa1;B)V

    invoke-virtual {v6, p3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v4, p3

    check-cast v4, Lgu2;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    new-instance p1, Lvm3;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lvm3;-><init>(B)V

    invoke-virtual {v6, p1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v5, p1

    check-cast v5, Lgu2;

    const/16 v7, 0xc00

    iget v3, p0, Lfo3;->r:I

    invoke-static/range {v2 .. v7}, Lno3;->d(ZILgu2;Lgu2;Lnx0;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
