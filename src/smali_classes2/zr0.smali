.class public final Lzr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzr0;

.field public static final b:Lr21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzr0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzr0;->a:Lzr0;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lzr0;->b:Lr21;

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/music/spotui/data/entity/ContextPageModel;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v4

    new-instance v0, Lwr0;

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lwr0;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Ljava/lang/String;ZLandroid/app/Application;Lt51;)V

    const/4 p0, 0x3

    sget-object p1, Lzr0;->b:Lr21;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lxr0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxr0;

    iget v1, v0, Lxr0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxr0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr0;

    invoke-direct {v0, p0, p2}, Lxr0;-><init>(Lzr0;Lt51;)V

    :goto_0
    iget-object p0, v0, Lxr0;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lxr0;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lxr0;->L$3:Ljava/lang/Object;

    check-cast p1, Ldl2;

    iget-object p1, v0, Lxr0;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lxr0;->L$1:Ljava/lang/Object;

    check-cast p1, Lxo;

    iget-object p1, v0, Lxr0;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lxr0;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lxr0;->L$1:Ljava/lang/Object;

    check-cast p1, Lxo;

    iget-object p1, v0, Lxr0;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lxr0;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lxr0;->L$1:Ljava/lang/Object;

    check-cast p1, Lxo;

    iget-object p1, v0, Lxr0;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lxr0;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lxr0;->L$1:Ljava/lang/Object;

    check-cast p1, Lxo;

    iget-object p1, v0, Lxr0;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Liz2;->a()Lxo;

    move-result-object p0

    const/16 v1, 0x3a

    invoke-static {p1, v1, p1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "spotify:album:"

    const/4 v8, 0x0

    invoke-static {p1, v7, v8}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    iput-object v6, v0, Lxr0;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lxr0;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lxr0;->L$2:Ljava/lang/Object;

    iput v4, v0, Lxr0;->label:I

    invoke-static {p0, v1}, Lxo;->l(Lxo;Ljava/lang/String;)Lt17;

    move-result-object p0

    if-ne p0, p2, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast p0, Ldl2;

    goto :goto_4

    :cond_7
    const-string v4, "spotify:collection:tracks"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iput-object v6, v0, Lxr0;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lxr0;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lxr0;->L$2:Ljava/lang/Object;

    iput v5, v0, Lxr0;->label:I

    invoke-static {p0}, Lxo;->q(Lxo;)Lt17;

    move-result-object p0

    if-ne p0, p2, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast p0, Ldl2;

    goto :goto_4

    :cond_9
    const-string v4, "spotify:playlist:"

    invoke-static {p1, v4, v8}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    iput-object v6, v0, Lxr0;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lxr0;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lxr0;->L$2:Ljava/lang/Object;

    iput v3, v0, Lxr0;->label:I

    invoke-static {p0, v1}, Lxo;->s(Lxo;Ljava/lang/String;)Lt17;

    move-result-object p0

    if-ne p0, p2, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    check-cast p0, Ldl2;

    :goto_4
    new-instance p1, Lyr0;

    invoke-direct {p1, p0, v6}, Lyr0;-><init>(Ldl2;Lt51;)V

    iput-object v6, v0, Lxr0;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lxr0;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lxr0;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lxr0;->L$3:Ljava/lang/Object;

    iput v2, v0, Lxr0;->label:I

    const-wide/32 v1, 0x1d4c0

    invoke-static {v1, v2, p1, v0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_b

    :goto_5
    return-object p2

    :cond_b
    :goto_6
    check-cast p0, Lmy6;

    instance-of p1, p0, Lky6;

    if-eqz p1, :cond_c

    check-cast p0, Lky6;

    goto :goto_7

    :cond_c
    move-object p0, v6

    :goto_7
    if-eqz p0, :cond_d

    iget-object p0, p0, Lky6;->a:Ljava/lang/Object;

    check-cast p0, Lcom/music/spotui/data/entity/ContextPageModel;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v6
.end method
