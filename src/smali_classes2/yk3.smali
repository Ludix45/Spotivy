.class public final synthetic Lyk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:F

.field public final synthetic r:Lob5;

.field public final synthetic s:Lbf4;

.field public final synthetic t:Ljv;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lhu2;

.field public final synthetic x:Lgu2;

.field public final synthetic y:Lnu2;


# direct methods
.method public synthetic constructor <init>(FLob5;Lbf4;Ljv;Ljava/lang/String;Ljava/lang/String;Lhu2;Lgu2;Lnu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyk3;->c:F

    iput-object p2, p0, Lyk3;->r:Lob5;

    iput-object p3, p0, Lyk3;->s:Lbf4;

    iput-object p4, p0, Lyk3;->t:Ljv;

    iput-object p5, p0, Lyk3;->u:Ljava/lang/String;

    iput-object p6, p0, Lyk3;->v:Ljava/lang/String;

    iput-object p7, p0, Lyk3;->w:Lhu2;

    iput-object p8, p0, Lyk3;->x:Lgu2;

    iput-object p9, p0, Lyk3;->y:Lnu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lmc0;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    move-object v7, p2

    check-cast v7, Lfv2;

    invoke-virtual {v7, p3, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v7}, Lpu3;->i(Lnx0;)F

    move-result p1

    const/4 p2, 0x5

    iget p3, p0, Lyk3;->c:F

    invoke-static {p1, p3, p2}, Lcx2;->e(FFI)Lty5;

    move-result-object v2

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p2, p0, Lyk3;->r:Lob5;

    invoke-static {p2, p1}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object p1

    invoke-static {v7, p1}, Lhg3;->c(Lnx0;Lob5;)Lob5;

    move-result-object p1

    invoke-static {v7, p1}, Lob3;->c(Lnx0;Lob5;)Lob5;

    move-result-object v0

    iget-object p1, p0, Lyk3;->u:Ljava/lang/String;

    invoke-virtual {v7, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lyk3;->v:Ljava/lang/String;

    invoke-virtual {v7, p3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    iget-object v1, p0, Lyk3;->w:Lhu2;

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p2, v3

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_1

    sget-object p2, Lmx0;->a:Ljf0;

    if-ne v3, p2, :cond_2

    :cond_1
    new-instance v3, La8;

    const/16 p2, 0x17

    invoke-direct {v3, v1, p1, p3, p2}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v3

    check-cast v8, Lhu2;

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    iget-object v1, p0, Lyk3;->s:Lbf4;

    iget-object v3, p0, Lyk3;->t:Ljv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    const/4 v8, 0x0

    move-object v7, v9

    const/16 v9, 0x34

    const/4 v2, 0x0

    iget-object v3, p0, Lyk3;->x:Lgu2;

    const/4 v5, 0x0

    iget-object v6, p0, Lyk3;->y:Lnu2;

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lpu3;->e(Ljava/lang/String;Lbf4;Lob5;Lgu2;Lx13;FLnu2;Lnx0;II)V

    goto :goto_1

    :cond_3
    move-object v9, v7

    invoke-virtual {v9}, Lfv2;->U()V

    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
