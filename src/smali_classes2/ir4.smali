.class public abstract Lir4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt1;

.field public static final b:Ljava/util/List;

.field public static final c:Lvp2;

.field public static final d:Lvp2;

.field public static final e:Lxt1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc94;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lc94;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lir4;->a:Lxt1;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x258

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2bc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x320

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v1, v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lir4;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lir4;->c(IF)Lvx6;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lvp2;

    invoke-direct {v0, v1}, Lvp2;-><init>(Ljava/util/List;)V

    sput-object v0, Lir4;->c:Lvp2;

    sget-object v0, Lir4;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v3, v4}, Lir4;->c(IF)Lvx6;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lvp2;

    invoke-direct {v0, v1}, Lvp2;-><init>(Ljava/util/List;)V

    sput-object v0, Lir4;->d:Lvp2;

    new-instance v0, Lc94;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lc94;-><init>(B)V

    new-instance v1, Lxt1;

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lir4;->e:Lxt1;

    return-void
.end method

.method public static final a(Ltv0;Lnx0;I)V
    .locals 2

    check-cast p1, Lfv2;

    const v0, -0x6e0fa379

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

    sget-object v0, Lir4;->a:Lxt1;

    invoke-static {}, Ljr4;->a()Lgr4;

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

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lwm2;-><init>(Ltv0;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_2
    return-void
.end method

.method public static final b()Lrp2;
    .locals 1

    invoke-static {}, Lqs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrp2;->c:Lbf1;

    return-object v0

    :cond_0
    sget-object v0, Lir4;->c:Lvp2;

    return-object v0
.end method

.method public static final c(IF)Lvx6;
    .locals 5

    new-instance v0, Lvq2;

    invoke-direct {v0, p0}, Lvq2;-><init>(I)V

    new-instance v1, Luq2;

    const/4 v2, 0x1

    if-gt v2, p0, :cond_0

    const/16 v3, 0x3e9

    if-ge p0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\'wght\' value must be in [1, 1000]. Actual: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgy3;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Ltq2;

    invoke-direct {v3, p0}, Ltq2;-><init>(I)V

    new-instance p0, Lsq2;

    const-string v4, "opsz"

    invoke-direct {p0, v4, p1}, Lsq2;-><init>(Ljava/lang/String;F)V

    const/4 p1, 0x2

    new-array p1, p1, [Lrq2;

    const/4 v4, 0x0

    aput-object v3, p1, v4

    aput-object p0, p1, v2

    invoke-direct {v1, p1}, Luq2;-><init>([Lrq2;)V

    new-instance p0, Lvx6;

    const p1, 0x7f090001

    invoke-direct {p0, p1, v0, v1}, Lvx6;-><init>(ILvq2;Luq2;)V

    return-object p0
.end method

.method public static final d(Lnx0;)Z
    .locals 4

    check-cast p0, Lfv2;

    sget-object v0, Lir4;->e:Lxt1;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const v0, -0x3a54e8e4

    invoke-virtual {p0, v0}, Lfv2;->a0(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v3, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "animator_duration_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1}, Lfv2;->p(Z)V

    return v0

    :cond_3
    const v2, -0x3a54ec67

    invoke-virtual {p0, v2}, Lfv2;->a0(I)V

    invoke-virtual {p0, v1}, Lfv2;->p(Z)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
