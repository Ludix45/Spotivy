.class public abstract Ld94;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvz3;

.field public static final b:Lxt1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvz3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvz3;-><init>(B)V

    sput-object v0, Ld94;->a:Lvz3;

    new-instance v0, Lvm3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lvm3;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Ld94;->b:Lxt1;

    return-void
.end method

.method public static final a(Lnx0;)La94;
    .locals 5

    sget v0, Lsz2;->b:I

    sget-object v0, Lny0;->g:Lxt1;

    move-object v1, p0

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz2;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v2, v3, :cond_0

    new-instance v2, Lkz2;

    invoke-direct {v2, v0}, Lkz2;-><init>(Ljz2;)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lkz2;

    iget-object v0, v2, Lkz2;->r:Lnz2;

    move-object v1, p0

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    move-object v2, p0

    check-cast v2, Lfv2;

    sget-object v4, Ld94;->a:Lvz3;

    invoke-virtual {v2, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    check-cast p0, Lfv2;

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    new-instance v2, La94;

    invoke-direct {v2, v0}, La94;-><init>(Lnz2;)V

    invoke-virtual {p0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, La94;

    return-object v2
.end method
