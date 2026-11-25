.class public final Loz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd4;


# instance fields
.field public final a:Lb06;

.field public final b:Lri2;

.field public final c:Lpf;


# direct methods
.method public constructor <init>(Lb06;Lnz5;Lpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz5;->a:Lb06;

    iput-object p2, p0, Loz5;->b:Lri2;

    iput-object p3, p0, Loz5;->c:Lpf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Loz5;->b:Lri2;

    invoke-virtual {p0}, Lri2;->S()Lpf;

    move-result-object p0

    iget p0, p0, Lpf;->r:I

    return p0
.end method

.method public final b(ILjava/lang/Object;Lnx0;I)V
    .locals 11

    move-object v9, p3

    check-cast v9, Lfv2;

    const v0, -0x479b9c4d

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, p1}, Lfv2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {v9, p2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v9, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-eq v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v9, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Loz5;->a:Lb06;

    iget-object v7, v1, Lb06;->z:Ltd4;

    new-instance v1, Lif2;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1, v3}, Lif2;-><init>(Ljava/lang/Object;IB)V

    const v3, 0x441527a7

    invoke-static {v3, v1, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v10, v1, v0

    move v6, p1

    move-object v5, p2

    invoke-static/range {v5 .. v10}, Lhk2;->f(Ljava/lang/Object;ILtd4;Ltv0;Lnx0;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Lo8;

    const/16 v1, 0x15

    move-object v4, p0

    move v2, p1

    move-object v5, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lo8;-><init>(BIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loz5;->c:Lpf;

    invoke-virtual {v0, p1}, Lpf;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Loz5;->b:Lri2;

    invoke-virtual {p0, p1}, Lri2;->T(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Loz5;->c:Lpf;

    invoke-virtual {p0, p1}, Lpf;->j(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Loz5;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Loz5;

    iget-object p1, p1, Loz5;->b:Lri2;

    iget-object p0, p0, Loz5;->b:Lri2;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Loz5;->b:Lri2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
