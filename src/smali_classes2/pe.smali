.class public abstract Lpe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41c80000    # 25.0f

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Lpe;->a:F

    return-void
.end method

.method public static final a(Lmt5;Lob5;JLnx0;I)V
    .locals 9

    check-cast p4, Lfv2;

    const v0, 0x69deb1cb

    invoke-virtual {p4, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p4, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p4, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p4}, Lfv2;->W()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p4}, Lfv2;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Lfv2;->U()V

    and-int/lit16 v0, v0, -0x381

    goto :goto_4

    :cond_4
    :goto_3
    and-int/lit16 v0, v0, -0x381

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_4
    invoke-virtual {p4}, Lfv2;->q()V

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_5

    move v5, v4

    :cond_5
    invoke-virtual {p4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_6

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v1, v2, :cond_7

    :cond_6
    new-instance v1, Lj0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lj0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p4, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lhu2;

    invoke-static {p1, v4, v1}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v1

    sget-object v2, Llu1;->t:Lk80;

    new-instance v3, Lke;

    invoke-direct {v3, p2, p3, v1}, Lke;-><init>(JLob5;)V

    const v1, -0x628ed1fe

    invoke-static {v1, v3, p4}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    or-int/lit16 v0, v0, 0x1b0

    invoke-static {p0, v2, v1, p4, v0}, Loc1;->E(Lmt5;Lqa;Ltv0;Lnx0;I)V

    :goto_5
    move-wide v6, p2

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, Lfv2;->U()V

    goto :goto_5

    :goto_6
    invoke-virtual {p4}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v3, Lle;

    move-object v4, p0

    move-object v5, p1

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lle;-><init>(Lmt5;Lob5;JI)V

    iput-object v3, p2, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final b(IILnx0;Lob5;)V
    .locals 6

    check-cast p2, Lfv2;

    const v0, 0x29616e63

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p0

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v2, v5

    invoke-virtual {p2, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    sget-object p3, Llb5;->a:Llb5;

    :cond_3
    sget v0, Lpe;->a:F

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {p3, v0, v1}, Lmm7;->o(Lob5;FF)Lob5;

    move-result-object v0

    sget-object v1, Lwp8;->a:Lxt1;

    invoke-virtual {p2, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp8;

    iget-wide v1, v1, Lvp8;->a:J

    new-instance v3, Lne;

    invoke-direct {v3, v1, v2, v4}, Lne;-><init>(JB)V

    invoke-static {v0, v3}, Lg00;->C(Lob5;Lhu2;)Lob5;

    move-result-object v0

    invoke-static {p2, v0}, Lxg2;->j(Lnx0;Lob5;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_3
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lme;

    invoke-direct {v0, p0, p1, p3}, Lme;-><init>(IILob5;)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method
