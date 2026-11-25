.class public abstract Lhv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc09;

.field public static final b:Lc09;

.field public static final c:Lc09;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls91;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ls91;-><init>(FFFF)V

    new-instance v1, Lc09;

    sget-object v2, Ldu1;->a:Ls91;

    const/16 v3, 0x78

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lc09;-><init>(IILbu1;)V

    sput-object v1, Lhv1;->a:Lc09;

    new-instance v1, Lc09;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v4, v0}, Lc09;-><init>(IILbu1;)V

    sput-object v1, Lhv1;->b:Lc09;

    new-instance v1, Lc09;

    invoke-direct {v1, v3, v4, v0}, Lc09;-><init>(IILbu1;)V

    sput-object v1, Lhv1;->c:Lc09;

    return-void
.end method

.method public static final a(Llj;FLx04;Lx04;Lu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lgv1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgv1;

    iget v1, v0, Lgv1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgv1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgv1;

    invoke-direct {v0, p4}, Lgv1;-><init>(Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lgv1;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v6, Lgv1;->label:I

    sget-object v8, Lb29;->a:Lb29;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object p0, v6, Lgv1;->L$3:Ljava/lang/Object;

    check-cast p0, Lwl;

    iget-object p0, v6, Lgv1;->L$2:Ljava/lang/Object;

    check-cast p0, Lx04;

    iget-object p0, v6, Lgv1;->L$1:Ljava/lang/Object;

    check-cast p0, Lx04;

    iget-object p0, v6, Lgv1;->L$0:Ljava/lang/Object;

    check-cast p0, Llj;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    if-eqz p3, :cond_7

    instance-of p2, p3, Lsh6;

    sget-object p4, Lhv1;->a:Lc09;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    instance-of p2, p3, Luq1;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    instance-of p2, p3, Ly43;

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    instance-of p2, p3, Lsn2;

    if-eqz p2, :cond_b

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_b

    instance-of p3, p2, Lsh6;

    sget-object p4, Lhv1;->b:Lc09;

    if-eqz p3, :cond_8

    goto :goto_2

    :cond_8
    instance-of p3, p2, Luq1;

    if-eqz p3, :cond_9

    goto :goto_2

    :cond_9
    instance-of p3, p2, Ly43;

    if-eqz p3, :cond_a

    sget-object p2, Lhv1;->c:Lc09;

    move-object p4, p2

    goto :goto_2

    :cond_a
    instance-of p2, p2, Lsn2;

    if-eqz p2, :cond_b

    goto :goto_2

    :cond_b
    move-object p4, v4

    :goto_2
    if-eqz p4, :cond_c

    new-instance v2, Lzo1;

    invoke-direct {v2, p1}, Lzo1;-><init>(F)V

    iput-object v4, v6, Lgv1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lgv1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lgv1;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lgv1;->L$3:Ljava/lang/Object;

    iput p1, v6, Lgv1;->F$0:F

    iput v3, v6, Lgv1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v1, p0

    move-object v3, p4

    invoke-static/range {v1 .. v7}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_3

    :cond_c
    move-object v1, p0

    new-instance p0, Lzo1;

    invoke-direct {p0, p1}, Lzo1;-><init>(F)V

    iput-object v4, v6, Lgv1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lgv1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lgv1;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lgv1;->L$3:Ljava/lang/Object;

    iput p1, v6, Lgv1;->F$0:F

    iput v2, v6, Lgv1;->label:I

    invoke-virtual {v1, v6, p0}, Llj;->f(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    :goto_3
    return-object v0

    :cond_d
    return-object v8
.end method
