.class public final Lni0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lni0;

.field public static b:Lj42;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lni0;->a:Lni0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lni0;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lni0;->b:Lj42;

    if-nez v0, :cond_0

    new-instance v0, Llg0;

    invoke-direct {v0}, Llg0;-><init>()V

    sget-object v1, Lrv7;->a:Lrv7;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lrv7;->X(Landroid/content/Context;)Lel7;

    move-result-object v1

    iput-object v1, v0, Llg0;->c:Lel7;

    new-instance v1, Lxl7;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxl7;-><init>(B)V

    iput-object v1, v0, Llg0;->t:Lbc1;

    new-instance v1, Lv32;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lv32;-><init>(Landroid/content/Context;)V

    new-instance p0, Lfg1;

    invoke-direct {p0, v0}, Lfg1;-><init>(Lbc1;)V

    iget-boolean v0, v1, Lv32;->y:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Li09;->p(Z)V

    new-instance v0, Ldg1;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Ldg1;-><init>(Ljava/lang/Object;B)V

    iput-object v0, v1, Lv32;->d:Log8;

    invoke-virtual {v1}, Lv32;->a()Lj42;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj42;->i0(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lj42;->o0(F)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lj42;->g0(Z)V

    new-instance p0, Lki0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lj42;->m:Lpm4;

    invoke-virtual {v1, p0}, Lpm4;->a(Ljava/lang/Object;)V

    sput-object v0, Lni0;->b:Lj42;

    :cond_0
    move-object v2, v0

    sget-object p0, Lni0;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sput-object p1, Lni0;->c:Ljava/lang/String;

    const/4 p0, 0x0

    sput-object p0, Lni0;->d:Ljava/lang/String;

    invoke-static {p1}, Lq45;->b(Ljava/lang/String;)Lq45;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p0

    invoke-virtual {v2}, Lj42;->v0()V

    invoke-virtual {v2, p0}, Lj42;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lj42;->v0()V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lj42;->e0(Ljava/util/List;IJZ)V

    invoke-virtual {v2}, Lj42;->P()V

    :cond_1
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lni0;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lni0;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lni0;->b:Lj42;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj42;->A()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lli0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lli0;

    iget v1, v0, Lli0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lli0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lli0;

    invoke-direct {v0, p0, p3}, Lli0;-><init>(Lni0;Lt51;)V

    :goto_0
    iget-object p0, v0, Lli0;->result:Ljava/lang/Object;

    sget-object p3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lli0;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lli0;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lli0;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lum1;->a:Lsg1;

    sget-object p0, Llf1;->s:Llf1;

    new-instance v1, Lmi0;

    invoke-direct {v1, p1, p2, v3}, Lmi0;-><init>(Landroid/content/Context;Ljava/lang/String;Lt51;)V

    iput-object v3, v0, Lli0;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lli0;->L$1:Ljava/lang/Object;

    iput v2, v0, Lli0;->label:I

    invoke-static {p0, v1, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Lsy6;

    invoke-virtual {p0}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
