.class public abstract Let8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lh15;->g(FF)J

    const/high16 v0, 0x43480000    # 200.0f

    sput v0, Let8;->a:F

    return-void
.end method

.method public static a(Lnx0;)Lkt8;
    .locals 5

    sget-object v0, Ljt8;->a:Lty5;

    sget-object v0, Lny0;->h:Lxt1;

    check-cast p0, Lfv2;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-interface {v0, v1}, Loj1;->K0(F)I

    move-result v0

    sget-object v1, Lny0;->u:Lxt1;

    invoke-virtual {p0, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc9;

    check-cast v1, Ljf4;

    iget-object v2, v1, Ljf4;->b:Lk16;

    if-nez v2, :cond_2

    iget-object v2, v1, Ljf4;->a:Lgu2;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj1;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lvj1;->c:Lvj1;

    :cond_1
    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    iput-object v2, v1, Ljf4;->b:Lk16;

    const/4 v3, 0x0

    iput-object v3, v1, Ljf4;->a:Lgu2;

    :cond_2
    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj1;

    iget-wide v1, v1, Lvj1;->a:J

    invoke-virtual {p0, v0}, Lfv2;->d(I)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lfv2;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0, v1, v2}, Lfv2;->e(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Lkt8;

    invoke-direct {v4, v0, v1, v2}, Lkt8;-><init>(IJ)V

    invoke-virtual {p0, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkt8;

    return-object v4
.end method
