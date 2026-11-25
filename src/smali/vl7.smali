.class public abstract Lvl7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v0

    sput-object v0, Lvl7;->a:Lra8;

    return-void
.end method

.method public static final a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lvl7;->a:Lra8;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-string p3, "ColorAnimation"

    :cond_1
    move-object v4, p3

    invoke-static {p0, p1}, Lis0;->f(J)Lvs0;

    move-result-object p2

    move-object v5, p4

    check-cast v5, Lfv2;

    invoke-virtual {v5, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, Lmx0;->a:Ljf0;

    if-ne p3, p2, :cond_3

    :cond_2
    sget-object p2, Ldt0;->a:Lct0;

    invoke-static {p0, p1}, Lis0;->f(J)Lvs0;

    move-result-object p3

    invoke-interface {p2, p3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lf09;

    invoke-virtual {v5, p3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p3

    check-cast v1, Lf09;

    new-instance v0, Lis0;

    invoke-direct {v0, p0, p1}, Lis0;-><init>(J)V

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x6

    const p2, 0xe000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v6, p0, p1

    const/16 v7, 0x8

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lnj;->c(Ljava/lang/Object;Lf09;Lwl;Ljava/lang/Float;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object p0

    return-object p0
.end method
