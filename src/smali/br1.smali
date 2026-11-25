.class public final Lbr1;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# static fields
.field public static final i:Lgk1;


# instance fields
.field public final a:Lmr1;

.field public final b:Lix5;

.field public final c:Z

.field public final d:Lug5;

.field public final e:Z

.field public final f:Lnu2;

.field public final g:Lnu2;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgk1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgk1;-><init>(B)V

    sput-object v0, Lbr1;->i:Lgk1;

    return-void
.end method

.method public constructor <init>(Lmr1;Lix5;ZLug5;ZLnu2;Lnu2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr1;->a:Lmr1;

    iput-object p2, p0, Lbr1;->b:Lix5;

    iput-boolean p3, p0, Lbr1;->c:Z

    iput-object p4, p0, Lbr1;->d:Lug5;

    iput-boolean p5, p0, Lbr1;->e:Z

    iput-object p6, p0, Lbr1;->f:Lnu2;

    iput-object p7, p0, Lbr1;->g:Lnu2;

    iput-boolean p8, p0, Lbr1;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lbr1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lbr1;

    iget-object v2, p0, Lbr1;->a:Lmr1;

    iget-object v3, p1, Lbr1;->a:Lmr1;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lbr1;->b:Lix5;

    iget-object v3, p1, Lbr1;->b:Lix5;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lbr1;->c:Z

    iget-boolean v3, p1, Lbr1;->c:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lbr1;->d:Lug5;

    iget-object v3, p1, Lbr1;->d:Lug5;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lbr1;->e:Z

    iget-boolean v3, p1, Lbr1;->e:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lbr1;->f:Lnu2;

    iget-object v3, p1, Lbr1;->f:Lnu2;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lbr1;->g:Lnu2;

    iget-object v3, p1, Lbr1;->g:Lnu2;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-boolean p0, p0, Lbr1;->h:Z

    iget-boolean p1, p1, Lbr1;->h:Z

    if-eq p0, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public final g()Lnb5;
    .locals 5

    new-instance v0, Llr1;

    sget-object v1, Lbr1;->i:Lgk1;

    iget-boolean v2, p0, Lbr1;->c:Z

    iget-object v3, p0, Lbr1;->d:Lug5;

    iget-object v4, p0, Lbr1;->b:Lix5;

    invoke-direct {v0, v1, v2, v3, v4}, Lsq1;-><init>(Lhu2;ZLug5;Lix5;)V

    iget-object v1, p0, Lbr1;->a:Lmr1;

    iput-object v1, v0, Llr1;->Z:Lmr1;

    iget-boolean v1, p0, Lbr1;->e:Z

    iput-boolean v1, v0, Llr1;->a0:Z

    iget-object v1, p0, Lbr1;->f:Lnu2;

    iput-object v1, v0, Llr1;->b0:Lnu2;

    iget-object v1, p0, Lbr1;->g:Lnu2;

    iput-object v1, v0, Llr1;->c0:Lnu2;

    iget-boolean p0, p0, Lbr1;->h:Z

    iput-boolean p0, v0, Llr1;->d0:Z

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Llr1;

    iget-object p1, v0, Llr1;->Z:Lmr1;

    iget-object v1, p0, Lbr1;->a:Lmr1;

    invoke-static {p1, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iput-object v1, v0, Llr1;->Z:Lmr1;

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, v0, Llr1;->d0:Z

    iget-boolean v3, p0, Lbr1;->h:Z

    if-eq v1, v3, :cond_1

    iput-boolean v3, v0, Llr1;->d0:Z

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, p1

    :goto_1
    iget-object p1, p0, Lbr1;->f:Lnu2;

    iput-object p1, v0, Llr1;->b0:Lnu2;

    iget-object p1, p0, Lbr1;->g:Lnu2;

    iput-object p1, v0, Llr1;->c0:Lnu2;

    iget-boolean p1, p0, Lbr1;->e:Z

    iput-boolean p1, v0, Llr1;->a0:Z

    sget-object v1, Lbr1;->i:Lgk1;

    iget-boolean v2, p0, Lbr1;->c:Z

    iget-object v3, p0, Lbr1;->d:Lug5;

    iget-object v4, p0, Lbr1;->b:Lix5;

    invoke-virtual/range {v0 .. v5}, Lsq1;->P1(Lhu2;ZLug5;Lix5;Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbr1;->a:Lmr1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbr1;->b:Lix5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lbr1;->c:Z

    invoke-static {v2, v1, v0}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lbr1;->d:Lug5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbr1;->e:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lbr1;->f:Lnu2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbr1;->g:Lnu2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lbr1;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
