.class public abstract Lwe9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax8;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lax8;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lwe9;->a:Lxt1;

    return-void
.end method

.method public static final a(Ltv0;Lnx0;I)V
    .locals 2

    check-cast p1, Lfv2;

    const v0, -0x58f19cb4

    invoke-virtual {p1, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lwe9;->a:Lxt1;

    invoke-static {p1}, Lwe9;->b(Lnx0;)Lue9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v0, p0, p1, v1}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_1
    invoke-virtual {p1}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lwm2;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, Lwm2;-><init>(Ltv0;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_2
    return-void
.end method

.method public static final b(Lnx0;)Lue9;
    .locals 3

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lxt1;

    check-cast p0, Lfv2;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p0, v1}, Lfv2;->d(I)Z

    move-result v1

    invoke-virtual {p0, v2}, Lfv2;->d(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Lue9;

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-direct {v2, v1, v0}, Lue9;-><init>(II)V

    invoke-virtual {p0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lue9;

    return-object v2
.end method

.method public static final c(Lob5;Lgu2;)Lob5;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lpi3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lpi3;-><init>(Lgu2;B)V

    invoke-static {p0, v0}, Ldx2;->m(Lob5;Lnu2;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lnx0;)Lue9;
    .locals 3

    check-cast p0, Lfv2;

    sget-object v0, Lwe9;->a:Lxt1;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x221861b0

    invoke-virtual {p0, v0}, Lfv2;->a0(I)V

    invoke-static {p0}, Lwe9;->b(Lnx0;)Lue9;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1}, Lfv2;->p(Z)V

    return-object v0

    :cond_0
    const v2, 0x22185e6b

    invoke-virtual {p0, v2}, Lfv2;->a0(I)V

    goto :goto_0
.end method
