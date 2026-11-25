.class public final Lcom/music/spotui/cli/CliReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Lr21;

.field public static final b:Ltj7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lcom/music/spotui/cli/CliReceiver;->a:Lr21;

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, La49;->k(IILee0;)Ltj7;

    move-result-object v0

    sput-object v0, Lcom/music/spotui/cli/CliReceiver;->b:Ltj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lie2;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lie2;->h:Ljp6;

    iget-object v0, v0, Ljp6;->c:Lyb8;

    invoke-interface {v0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    invoke-virtual {v0, p0}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcq0;

    const-string v1, " is not installed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcq0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lcq0;

    const-string v0, "extensions are not loaded yet"

    invoke-direct {p0, v0}, Lcq0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ll34;)Lu44;
    .locals 6

    if-nez p0, :cond_0

    sget-object p0, Li54;->INSTANCE:Li54;

    return-object p0

    :cond_0
    new-instance v0, Ln54;

    invoke-direct {v0}, Ln54;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0}, Ll34;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll34;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "token"

    invoke-static {v0, v3, v1}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll34;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v1

    const-string v3, "host"

    invoke-virtual {v0, v3, v1}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    invoke-virtual {p0}, Ll34;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v1

    const-string v3, "queueOnly"

    invoke-virtual {v0, v3, v1}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    invoke-virtual {p0}, Ll34;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v1

    const-string v3, "listensHere"

    invoke-virtual {v0, v3, v1}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    invoke-virtual {p0}, Ll34;->e()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk34;

    invoke-virtual {v3}, Lk34;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lk34;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, " (host)"

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lh44;

    invoke-direct {p0, v1}, Lh44;-><init>(Ljava/util/List;)V

    const-string v1, "members"

    invoke-virtual {v0, v1, p0}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    invoke-virtual {v0}, Ln54;->a()Ll54;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lgu2;Lcom/music/spotui/cli/b;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lum1;->a:Lsg1;

    sget-object v0, Lox4;->a:Lx03;

    new-instance v1, Lhq0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhq0;-><init>(Lgu2;Lt51;)V

    invoke-static {v0, v1, p1}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    sget-object v0, Lie2;->a:Lie2;

    invoke-static {p0}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v0

    sget-object v1, Ldq0;->a:Lss6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/myspoti/extensions/Manifest;->getSettings()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    :cond_1
    invoke-static {p0}, Lie2;->u0(Ljava/lang/String;)Lrh2;

    move-result-object v2

    invoke-virtual {v2}, Lrh2;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {p0}, Lie2;->z0(Ljava/lang/String;)Lrh2;

    move-result-object p0

    invoke-virtual {p0}, Lrh2;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lapp/myspoti/extensions/Setting;

    invoke-virtual {v5}, Lapp/myspoti/extensions/Setting;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "secret"

    invoke-static {v6, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Ldq0;->a:Lss6;

    invoke-virtual {v5}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldq0;->a:Lss6;

    invoke-virtual {v6, v5}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/myspoti/extensions/Setting;

    invoke-virtual {v4}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    sget-object v3, Lf44;->d:Le44;

    invoke-virtual {v3, v2}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v3

    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v3, v1

    :cond_7
    check-cast v3, Lu44;

    if-nez v3, :cond_8

    invoke-static {v2}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_8
    invoke-static {v3}, Ldq0;->b(Lu44;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_5
    invoke-static {v2, v0}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/Setting;
    .locals 3

    invoke-static {p0}, Lcom/music/spotui/cli/CliReceiver;->a(Ljava/lang/String;)V

    sget-object v0, Lie2;->a:Lie2;

    invoke-static {p0}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/myspoti/extensions/Manifest;->getSettings()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapp/myspoti/extensions/Setting;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lapp/myspoti/extensions/Setting;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Lcq0;

    const-string v1, " has no setting \'"

    const-string v2, "\'"

    invoke-static {p0, v1, p1, v2}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcq0;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/music/spotui/cli/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/music/spotui/cli/a;

    iget v1, v0, Lcom/music/spotui/cli/a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/music/spotui/cli/a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/music/spotui/cli/a;

    invoke-direct {v0, p0, p2}, Lcom/music/spotui/cli/a;-><init>(Lcom/music/spotui/cli/CliReceiver;Lt51;)V

    :goto_0
    iget-object p0, v0, Lcom/music/spotui/cli/a;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lcom/music/spotui/cli/a;->label:I

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

    iget-object p1, v0, Lcom/music/spotui/cli/a;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/music/spotui/cli/CliReceiver;

    iget-object p1, v0, Lcom/music/spotui/cli/a;->L$4:Ljava/lang/Object;

    check-cast p1, Lcs6;

    iget-object p2, v0, Lcom/music/spotui/cli/a;->L$3:Ljava/lang/Object;

    check-cast p2, Ldl2;

    iget-object p2, v0, Lcom/music/spotui/cli/a;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/music/spotui/cli/a;->L$1:Ljava/lang/Object;

    check-cast p2, Lxo;

    iget-object p2, v0, Lcom/music/spotui/cli/a;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lcom/music/spotui/cli/a;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/music/spotui/cli/a;->L$1:Ljava/lang/Object;

    check-cast p1, Lxo;

    iget-object p1, v0, Lcom/music/spotui/cli/a;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/music/spotui/cli/a;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/music/spotui/cli/a;->L$1:Ljava/lang/Object;

    check-cast p1, Lxo;

    iget-object p1, v0, Lcom/music/spotui/cli/a;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/music/spotui/cli/a;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/music/spotui/cli/a;->L$1:Ljava/lang/Object;

    check-cast p1, Lxo;

    iget-object p1, v0, Lcom/music/spotui/cli/a;->L$0:Ljava/lang/Object;

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

    iput-object v6, v0, Lcom/music/spotui/cli/a;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/music/spotui/cli/a;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/music/spotui/cli/a;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/music/spotui/cli/a;->label:I

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

    iput-object v6, v0, Lcom/music/spotui/cli/a;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/music/spotui/cli/a;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/music/spotui/cli/a;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/music/spotui/cli/a;->label:I

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

    if-eqz p1, :cond_c

    iput-object v6, v0, Lcom/music/spotui/cli/a;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/music/spotui/cli/a;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/music/spotui/cli/a;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/music/spotui/cli/a;->label:I

    invoke-static {p0, v1}, Lxo;->s(Lxo;Ljava/lang/String;)Lt17;

    move-result-object p0

    if-ne p0, p2, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    check-cast p0, Ldl2;

    :goto_4
    new-instance p1, Lcs6;

    invoke-direct {p1}, Lcs6;-><init>()V

    :try_start_1
    new-instance v1, Ljq0;

    invoke-direct {v1, p0, p1, v6}, Ljq0;-><init>(Ldl2;Lcs6;Lt51;)V

    iput-object v6, v0, Lcom/music/spotui/cli/a;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/music/spotui/cli/a;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/music/spotui/cli/a;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/music/spotui/cli/a;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/music/spotui/cli/a;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/music/spotui/cli/a;->L$5:Ljava/lang/Object;

    iput v2, v0, Lcom/music/spotui/cli/a;->label:I

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3, v1, v0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_b

    :goto_5
    return-object p2

    :cond_b
    :goto_6
    check-cast p0, Lmy6;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_8
    iget-object p0, p1, Lcs6;->element:Ljava/lang/Object;

    return-object p0

    :cond_c
    return-object v6
.end method

.method public final e(Landroid/content/Context;Lbq0;Lu51;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/music/spotui/cli/b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/music/spotui/cli/b;

    iget v5, v4, Lcom/music/spotui/cli/b;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/music/spotui/cli/b;->label:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/music/spotui/cli/b;

    invoke-direct {v4, v0, v3}, Lcom/music/spotui/cli/b;-><init>(Lcom/music/spotui/cli/CliReceiver;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lcom/music/spotui/cli/b;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v13, Lcom/music/spotui/cli/b;->label:I

    const/16 v8, 0xd

    const-string v10, "extensions are not loaded yet"

    const-string v15, "error"

    const-string v11, "enabled"

    const-string v12, "version"

    const-string v14, "id"

    const-string v7, "running"

    const/4 v6, 0x1

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    check-cast v0, Lbq0;

    iget-object v1, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_39

    :pswitch_1
    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    check-cast v0, Lbq0;

    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_37

    :pswitch_2
    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    check-cast v0, Lbq0;

    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_36

    :pswitch_3
    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    check-cast v0, Lbq0;

    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_35

    :pswitch_4
    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    check-cast v0, Lbq0;

    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_34

    :pswitch_5
    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    check-cast v0, Lbq0;

    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_33

    :pswitch_6
    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    check-cast v0, Lbq0;

    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_32

    :pswitch_7
    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    check-cast v0, Lbq0;

    iget-object v1, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :pswitch_8
    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    check-cast v0, Lbq0;

    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :pswitch_9
    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    check-cast v0, Lbq0;

    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_a
    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    check-cast v0, Lbq0;

    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :pswitch_b
    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/cli/CliReceiver;

    iget-object v1, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    check-cast v1, Lbq0;

    iget-object v1, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :pswitch_c
    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    check-cast v0, Lbq0;

    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_d
    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    check-cast v0, Lbq0;

    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_e
    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v13, Lcom/music/spotui/cli/b;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v1, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    check-cast v1, Lbq0;

    iget-object v2, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_f
    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    check-cast v0, Lbq0;

    iget-object v1, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_10
    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/cli/CliReceiver;

    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbq0;

    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1a

    :pswitch_11
    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$2:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/Manifest;

    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    check-cast v0, Lbq0;

    iget-object v1, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    move-object v1, v7

    goto/16 :goto_16

    :pswitch_12
    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    check-cast v0, Lbq0;

    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_13
    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$6:Ljava/lang/Object;

    check-cast v0, Lnz3;

    iget-object v1, v13, Lcom/music/spotui/cli/b;->L$5:Ljava/lang/Object;

    check-cast v1, Lapp/myspoti/extensions/Manifest;

    iget-object v2, v13, Lcom/music/spotui/cli/b;->L$4:Ljava/lang/Object;

    check-cast v2, Lapp/myspoti/extensions/ExtensionPackage;

    iget-object v2, v13, Lcom/music/spotui/cli/b;->L$3:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v2, v13, Lcom/music/spotui/cli/b;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v2, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    check-cast v2, Lbq0;

    iget-object v2, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v7

    move-object v3, v12

    move-object v2, v14

    goto/16 :goto_13

    :pswitch_14
    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    check-cast v0, Lbq0;

    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_15
    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$2:Ljava/lang/Object;

    check-cast v0, Lm06;

    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    check-cast v0, Lbq0;

    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_16
    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    check-cast v0, Lbq0;

    iget-object v0, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_17
    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v3, Laq0;->a:Laq0;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lum1;->a:Lsg1;

    sget-object v0, Lox4;->a:Lx03;

    new-instance v2, Lkq0;

    invoke-direct {v2, v9}, Lkq0;-><init>(Lt51;)V

    iput-object v1, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    iput-object v9, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    iput v6, v13, Lcom/music/spotui/cli/b;->label:I

    invoke-static {v0, v2, v13}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1

    goto/16 :goto_38

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v3, Lm06;

    new-instance v1, Lm8;

    invoke-direct {v1, v0, v3, v8}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v9, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    iput-object v9, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    iput-object v9, v13, Lcom/music/spotui/cli/b;->L$2:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v13, Lcom/music/spotui/cli/b;->label:I

    invoke-static {v1, v13}, Lcom/music/spotui/cli/CliReceiver;->c(Lgu2;Lcom/music/spotui/cli/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2

    goto/16 :goto_38

    :cond_2
    :goto_3
    check-cast v3, Lu44;

    return-object v3

    :cond_3
    sget-object v3, Lkp0;->a:Lkp0;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "button"

    if-eqz v3, :cond_1e

    invoke-static {}, Lie2;->H()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lie2;->h:Ljp6;

    iget-object v0, v0, Ljp6;->c:Lyb8;

    invoke-interface {v0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    invoke-virtual {v0}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz3;

    sget-object v3, Lie2;->a:Lie2;

    invoke-virtual {v0}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v3

    new-instance v4, Ln54;

    invoke-direct {v4}, Ln54;-><init>()V

    invoke-virtual {v0}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v14, v6}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-virtual {v0}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqz3;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v12, v6}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqz3;->getEnabled()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v6

    invoke-virtual {v4, v11, v6}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    invoke-virtual {v0}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    const-string v6, "source"

    invoke-virtual {v0}, Lqz3;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqz3;->getDisabledReason()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v8, "disabledReason"

    invoke-static {v4, v8, v6}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v6, Lie2;->j:Ljp6;

    iget-object v6, v6, Ljp6;->c:Lyb8;

    invoke-interface {v6}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v0}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    sget-object v8, Ldq0;->a:Lss6;

    invoke-virtual {v0}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/music/spotui/cli/CliReceiver;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v6}, Ldq0;->c(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v15, v6}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lie2;->O:Lapp/myspoti/extensions/StatusBook;

    invoke-virtual {v8, v6}, Lapp/myspoti/extensions/StatusBook;->last(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionStatus;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lapp/myspoti/extensions/ExtensionStatus;->getState()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v9

    :goto_5
    const-string v10, "inactive"

    invoke-static {v8, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v8

    invoke-virtual {v4, v10, v8}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lapp/myspoti/extensions/ExtensionStatus;->getState()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_7
    const-string v8, "not probed"

    :cond_8
    const-string v10, "status"

    invoke-static {v4, v10, v8}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lapp/myspoti/extensions/ExtensionStatus;->getDetail()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    sget-object v8, Ldq0;->a:Lss6;

    invoke-virtual {v0}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/music/spotui/cli/CliReceiver;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v6}, Ldq0;->c(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "statusDetail"

    invoke-static {v4, v8, v6}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lapp/myspoti/extensions/Manifest;->actionSet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/myspoti/extensions/Action;

    invoke-virtual {v10}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v8, v9

    :cond_b
    if-nez v8, :cond_c

    sget-object v8, Lrw1;->INSTANCE:Lrw1;

    :cond_c
    new-instance v6, Lh44;

    invoke-direct {v6, v8}, Lh44;-><init>(Ljava/util/List;)V

    const-string v8, "actions"

    invoke-virtual {v4, v8, v6}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    sget-object v6, Ldq0;->a:Lss6;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lapp/myspoti/extensions/Manifest;->getSettings()Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_d
    move-object v3, v9

    :goto_7
    if-nez v3, :cond_e

    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    :cond_e
    sget-object v6, Lie2;->a:Lie2;

    invoke-virtual {v0}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lie2;->u0(Ljava/lang/String;)Lrh2;

    move-result-object v0

    invoke-virtual {v0}, Lrh2;->a()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lapp/myspoti/extensions/Setting;

    invoke-virtual/range {v16 .. v16}, Lapp/myspoti/extensions/Setting;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "***"

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/Setting;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 p0, v2

    invoke-virtual {v0}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v2

    if-nez v13, :cond_12

    invoke-virtual {v0}, Lapp/myspoti/extensions/Setting;->getDefault()Lu44;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Li54;->INSTANCE:Li54;

    :cond_11
    move-object/from16 p2, v3

    goto :goto_c

    :cond_12
    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Setting;->getType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v3

    const-string v3, "secret"

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldq0;->a:Lss6;

    invoke-virtual {v3, v0}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    :try_start_1
    sget-object v0, Lf44;->d:Le44;

    invoke-virtual {v0, v13}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v10}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v3

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    move-object v0, v3

    :cond_14
    check-cast v0, Lu44;

    goto :goto_c

    :cond_15
    :goto_b
    invoke-static {v10}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v0

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    goto :goto_9

    :cond_16
    move-object/from16 p0, v2

    move-object/from16 p2, v3

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_e

    :cond_17
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapp/myspoti/extensions/Setting;

    invoke-virtual {v13}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    goto :goto_d

    :cond_19
    :goto_e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v10}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    goto :goto_f

    :cond_1b
    new-instance v0, Ll54;

    invoke-direct {v0, v8}, Ll54;-><init>(Ljava/util/Map;)V

    const-string v2, "settings"

    invoke-virtual {v4, v2, v0}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    invoke-virtual {v4}, Ln54;->a()Ll54;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_1c
    new-instance v0, Lh44;

    invoke-direct {v0, v1}, Lh44;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1d
    new-instance v0, Lcq0;

    invoke-direct {v0, v10}, Lcq0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    instance-of v3, v2, Ljp0;

    if-eqz v3, :cond_26

    new-instance v0, Ljava/io/File;

    move-object v1, v2

    check-cast v1, Ljp0;

    iget-object v1, v1, Ljp0;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    new-instance v2, Llq0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Llq0;-><init>(Ljava/io/File;Lt51;)V

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$2:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v13, Lcom/music/spotui/cli/b;->label:I

    invoke-static {v1, v2, v13}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1f

    goto/16 :goto_38

    :cond_1f
    :goto_10
    move-object v5, v3

    check-cast v5, [B

    :try_start_2
    sget-object v0, Lapp/myspoti/extensions/ExtensionPackage;->Companion:Lapp/myspoti/extensions/ExtensionPackage$Companion;

    invoke-virtual {v0, v5}, Lapp/myspoti/extensions/ExtensionPackage$Companion;->read([B)Lapp/myspoti/extensions/ExtensionPackage;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_24

    move-object v6, v0

    check-cast v6, Lapp/myspoti/extensions/ExtensionPackage;

    invoke-virtual {v6}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v1

    invoke-static {}, Lie2;->H()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lie2;->a:Lie2;

    invoke-static {v6}, Lie2;->a0(Lapp/myspoti/extensions/ExtensionPackage;)Lnz3;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Manifest;->asks()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/myspoti/extensions/Ask;

    invoke-virtual {v8}, Lapp/myspoti/extensions/Ask;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    invoke-static {v3}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Lie2;->o(Lapp/myspoti/extensions/Manifest;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ldk0;

    const/16 v3, 0x9

    invoke-direct {v10, v3}, Ldk0;-><init>(B)V

    const/4 v3, 0x0

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$2:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$3:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$4:Ljava/lang/Object;

    iput-object v1, v13, Lcom/music/spotui/cli/b;->L$5:Ljava/lang/Object;

    iput-object v0, v13, Lcom/music/spotui/cli/b;->L$6:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v13, Lcom/music/spotui/cli/b;->label:I

    const-string v8, "file"

    const/4 v11, 0x0

    move-object v3, v12

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const/16 v14, 0x180

    move-object/from16 p0, v1

    move-object v1, v7

    move-object v7, v2

    move-object/from16 v2, v16

    invoke-static/range {v5 .. v14}, Lie2;->F([BLapp/myspoti/extensions/ExtensionPackage;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Lhu2;Lapp/myspoti/extensions/Origin;ZLu51;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_21

    goto/16 :goto_38

    :cond_21
    move-object/from16 v4, p0

    :goto_13
    new-instance v5, Ln54;

    invoke-direct {v5}, Ln54;-><init>()V

    invoke-virtual {v4}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lapp/myspoti/extensions/Manifest;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3, v2}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v0

    invoke-virtual {v0}, Lwo0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "plan"

    invoke-static {v5, v2, v0}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {v4}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    sget-object v0, Lie2;->j:Ljp6;

    iget-object v0, v0, Ljp6;->c:Lyb8;

    invoke-interface {v0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v4}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    sget-object v1, Ldq0;->a:Lss6;

    invoke-virtual {v4}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/music/spotui/cli/CliReceiver;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Ldq0;->c(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v15, v0}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v5}, Ln54;->a()Ll54;

    move-result-object v0

    goto/16 :goto_1e

    :cond_23
    new-instance v0, Lcq0;

    invoke-direct {v0, v10}, Lcq0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Lcq0;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext.install: not an extension package: "

    invoke-static {v2, v1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcq0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lcq0;

    const-string v2, "ext.install: no file at "

    const-string v3, " (push it under the app\'s external files folder)"

    invoke-static {v2, v1, v3}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcq0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object v3, v1

    move-object v1, v7

    instance-of v7, v2, Lpp0;

    if-eqz v7, :cond_28

    move-object v0, v2

    check-cast v0, Lpp0;

    iget-object v0, v0, Lpp0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/music/spotui/cli/CliReceiver;->a(Ljava/lang/String;)V

    sget-object v1, Lie2;->a:Lie2;

    const/4 v3, 0x0

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v13, Lcom/music/spotui/cli/b;->label:I

    invoke-static {v0, v13}, Lie2;->C0(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_27

    goto/16 :goto_38

    :cond_27
    :goto_14
    sget-object v0, Li54;->INSTANCE:Li54;

    return-object v0

    :cond_28
    instance-of v7, v2, Lip0;

    const/16 v9, 0x8

    if-eqz v7, :cond_2c

    move-object v0, v2

    check-cast v0, Lip0;

    iget-object v3, v0, Lip0;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/music/spotui/cli/CliReceiver;->a(Ljava/lang/String;)V

    sget-object v5, Lie2;->a:Lie2;

    invoke-static {v3}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v5

    iget-boolean v0, v0, Lip0;->b:Z

    if-eqz v0, :cond_29

    if-eqz v5, :cond_29

    invoke-static {v5}, Lie2;->o(Lapp/myspoti/extensions/Manifest;)Ljava/util/List;

    move-result-object v5

    goto :goto_15

    :cond_29
    sget-object v5, Lrw1;->INSTANCE:Lrw1;

    :goto_15
    invoke-static {v9, v3, v5, v0}, Lie2;->r0(ILjava/lang/String;Ljava/util/List;Z)Ldb8;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$2:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v13, Lcom/music/spotui/cli/b;->label:I

    invoke-virtual {v0, v13}, Lb44;->w(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2a

    goto/16 :goto_38

    :cond_2a
    move-object v0, v2

    :goto_16
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, Lie2;->a:Lie2;

    sget-object v3, Lie2;->h:Ljp6;

    iget-object v3, v3, Ljp6;->c:Lyb8;

    invoke-interface {v3}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let6;

    check-cast v0, Lip0;

    iget-object v4, v0, Lip0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lqz3;->getEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_17

    :cond_2b
    const/4 v9, 0x0

    :goto_17
    invoke-static {v9}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu44;

    iget-object v0, v0, Lip0;->a:Ljava/lang/String;

    sget-object v3, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    new-instance v0, Ll54;

    invoke-direct {v0, v2}, Ll54;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_2c
    instance-of v1, v2, Lnp0;

    if-eqz v1, :cond_2f

    move-object v0, v2

    check-cast v0, Lnp0;

    iget-object v1, v0, Lnp0;->c:Ljava/lang/String;

    iget-object v2, v0, Lnp0;->a:Ljava/lang/String;

    iget-object v0, v0, Lnp0;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/music/spotui/cli/CliReceiver;->g(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/Setting;

    move-result-object v3

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    sget-object v3, Lie2;->a:Lie2;

    invoke-static {v2, v0, v1}, Lie2;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2d

    const-string v0, "reset"

    goto :goto_18

    :cond_2d
    const-string v0, "set"

    :goto_18
    invoke-static {v0}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v0

    return-object v0

    :cond_2e
    new-instance v1, Lcq0;

    const-string v2, "ext.setting: "

    const-string v3, " is a button, use ext.press"

    invoke-static {v2, v0, v3}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcq0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    instance-of v1, v2, Lmp0;

    if-eqz v1, :cond_31

    move-object v0, v2

    check-cast v0, Lmp0;

    iget-object v1, v0, Lmp0;->a:Ljava/lang/String;

    iget-object v0, v0, Lmp0;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/music/spotui/cli/CliReceiver;->g(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v2, Lie2;->a:Lie2;

    invoke-static {v1, v0}, Lie2;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pressed"

    invoke-static {v0}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v0

    return-object v0

    :cond_30
    new-instance v1, Lcq0;

    const-string v2, "ext.press: "

    const-string v3, " is not a button"

    invoke-static {v2, v0, v3}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcq0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    instance-of v1, v2, Lhp0;

    if-eqz v1, :cond_38

    move-object v0, v2

    check-cast v0, Lhp0;

    iget-object v0, v0, Lhp0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/music/spotui/cli/CliReceiver;->a(Ljava/lang/String;)V

    :try_start_3
    sget-object v5, Lie2;->a:Lie2;

    move-object v0, v2

    check-cast v0, Lhp0;

    iget-object v6, v0, Lhp0;->a:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, Lhp0;

    iget-object v7, v0, Lhp0;->b:Lapp/myspoti/extensions/Hook;

    move-object v0, v2

    check-cast v0, Lhp0;

    iget-object v8, v0, Lhp0;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$2:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v13, Lcom/music/spotui/cli/b;->label:I

    const-wide/16 v9, 0x7530

    move-object v11, v13

    invoke-virtual/range {v5 .. v11}, Lie2;->m(Ljava/lang/String;Lapp/myspoti/extensions/Hook;Ljava/lang/String;JLu51;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v3, v4, :cond_32

    goto/16 :goto_38

    :cond_32
    move-object v1, v2

    :goto_19
    :try_start_4
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1b

    :catchall_3
    move-exception v0

    :goto_1a
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v2

    :goto_1b
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_36

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_34

    sget-object v0, Ldq0;->a:Lss6;

    :try_start_5
    sget-object v0, Lf44;->d:Le44;

    invoke-virtual {v0, v2}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1c

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_33

    goto :goto_1d

    :cond_33
    invoke-static {v2}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v0

    :goto_1d
    check-cast v0, Lu44;

    check-cast v1, Lhp0;

    iget-object v1, v1, Lhp0;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/music/spotui/cli/CliReceiver;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldq0;->a(Lu44;Ljava/util/Collection;)Lu44;

    move-result-object v0

    if-nez v0, :cond_35

    :cond_34
    sget-object v0, Li54;->INSTANCE:Li54;

    :cond_35
    :goto_1e
    return-object v0

    :cond_36
    new-instance v0, Lcq0;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    move-object v2, v1

    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ext.call: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcq0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    instance-of v1, v2, Llp0;

    if-eqz v1, :cond_3a

    move-object v0, v2

    check-cast v0, Llp0;

    iget-object v1, v0, Llp0;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/music/spotui/cli/CliReceiver;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/music/spotui/cli/CliReceiver;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lie2;->a:Lie2;

    invoke-static {v1}, Lie2;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget v0, v0, Llp0;->b:I

    invoke-static {v0, v1}, Lcs0;->b1(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Ldq0;->c(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_39
    new-instance v0, Lh44;

    invoke-direct {v0, v1}, Lh44;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3a
    instance-of v1, v2, Lqp0;

    if-nez v1, :cond_68

    instance-of v1, v2, Lop0;

    if-eqz v1, :cond_3d

    move-object v0, v2

    check-cast v0, Lop0;

    iget-object v0, v0, Lop0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/music/spotui/cli/CliReceiver;->a(Ljava/lang/String;)V

    sget-object v1, Lie2;->a:Lie2;

    invoke-static {v0}, Lie2;->z0(Ljava/lang/String;)Lrh2;

    move-result-object v0

    invoke-virtual {v0}, Lrh2;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lcs0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3b
    new-instance v2, Lh44;

    invoke-direct {v2, v3}, Lh44;-><init>(Ljava/util/List;)V

    const-string v3, "keys"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v9, v2

    goto :goto_21

    :cond_3c
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "bytes"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    new-instance v0, Ll54;

    invoke-direct {v0, v1}, Ll54;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_3d
    instance-of v1, v2, Lxp0;

    if-eqz v1, :cond_47

    move-object v1, v2

    check-cast v1, Lxp0;

    iget-object v1, v1, Lxp0;->b:Ljava/lang/String;

    if-eqz v1, :cond_3f

    const/4 v3, 0x0

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$2:Ljava/lang/Object;

    iput v9, v13, Lcom/music/spotui/cli/b;->label:I

    invoke-virtual {v0, v1, v13}, Lcom/music/spotui/cli/CliReceiver;->d(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3e

    goto/16 :goto_38

    :cond_3e
    move-object v0, v2

    :goto_22
    move-object v1, v3

    check-cast v1, Lcom/music/spotui/data/entity/ContextPageModel;

    goto :goto_23

    :cond_3f
    move-object v0, v2

    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_24

    :cond_40
    const/4 v2, 0x0

    :goto_24
    new-instance v3, Lw4;

    const/16 v5, 0xb

    invoke-direct {v3, v1, v0, v2, v5}, Lw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v1, 0x0

    iput-object v1, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    iput-object v0, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    iput-object v1, v13, Lcom/music/spotui/cli/b;->L$2:Ljava/lang/Object;

    iput-object v2, v13, Lcom/music/spotui/cli/b;->L$3:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v13, Lcom/music/spotui/cli/b;->label:I

    invoke-static {v3, v13}, Lcom/music/spotui/cli/CliReceiver;->c(Lgu2;Lcom/music/spotui/cli/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_41

    goto/16 :goto_38

    :cond_41
    move-object v1, v0

    move-object v0, v2

    :goto_25
    check-cast v1, Lxp0;

    iget-object v2, v1, Lxp0;->a:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-static {v2, v3, v2}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lxp0;->b:Ljava/lang/String;

    if-nez v1, :cond_42

    sget-object v0, Li54;->INSTANCE:Li54;

    return-object v0

    :cond_42
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_26

    :cond_43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    move-object v9, v0

    goto :goto_27

    :cond_45
    :goto_26
    const/4 v9, 0x0

    :goto_27
    if-eqz v9, :cond_46

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_28

    :cond_46
    const/4 v9, 0x0

    :goto_28
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "songs"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    new-instance v0, Ll54;

    invoke-direct {v0, v1}, Ll54;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_47
    instance-of v1, v2, Lfp0;

    if-eqz v1, :cond_49

    new-instance v0, Lfq0;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lfq0;-><init>(Lbq0;B)V

    const/4 v3, 0x0

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    const/16 v10, 0xa

    iput v10, v13, Lcom/music/spotui/cli/b;->label:I

    invoke-static {v0, v13}, Lcom/music/spotui/cli/CliReceiver;->c(Lgu2;Lcom/music/spotui/cli/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_48

    goto/16 :goto_38

    :cond_48
    :goto_29
    check-cast v3, Lu44;

    return-object v3

    :cond_49
    instance-of v1, v2, Lep0;

    if-eqz v1, :cond_4b

    new-instance v0, Lfq0;

    invoke-direct {v0, v2, v6}, Lfq0;-><init>(Lbq0;B)V

    const/4 v3, 0x0

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v13, Lcom/music/spotui/cli/b;->label:I

    invoke-static {v0, v13}, Lcom/music/spotui/cli/CliReceiver;->c(Lgu2;Lcom/music/spotui/cli/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4a

    goto/16 :goto_38

    :cond_4a
    :goto_2a
    check-cast v3, Lu44;

    return-object v3

    :cond_4b
    instance-of v1, v2, Lrp0;

    const/16 v5, 0xc

    if-eqz v1, :cond_4d

    sget-object v1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v1

    iget-object v1, v1, Loy7;->p:Lj18;

    check-cast v2, Lrp0;

    iget-object v2, v2, Lrp0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    iput-object v0, v13, Lcom/music/spotui/cli/b;->L$2:Ljava/lang/Object;

    iput v5, v13, Lcom/music/spotui/cli/b;->label:I

    invoke-virtual {v1, v2, v13}, Lj18;->e(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4c

    goto/16 :goto_38

    :cond_4c
    :goto_2b
    check-cast v3, Ll34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/music/spotui/cli/CliReceiver;->b(Ll34;)Lu44;

    move-result-object v0

    return-object v0

    :cond_4d
    sget-object v0, Ltp0;->a:Ltp0;

    invoke-static {v2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->p:Lj18;

    const/4 v3, 0x0

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    iput v8, v13, Lcom/music/spotui/cli/b;->label:I

    invoke-virtual {v0, v13}, Lj18;->i(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4e

    goto/16 :goto_38

    :cond_4e
    :goto_2c
    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->p:Lj18;

    iget-object v0, v0, Lj18;->d:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll34;

    invoke-static {v0}, Lcom/music/spotui/cli/CliReceiver;->b(Ll34;)Lu44;

    move-result-object v0

    return-object v0

    :cond_4f
    sget-object v0, Lsp0;->a:Lsp0;

    invoke-static {v2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->p:Lj18;

    const/4 v3, 0x0

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    const/16 v1, 0xe

    iput v1, v13, Lcom/music/spotui/cli/b;->label:I

    invoke-virtual {v0, v13}, Lj18;->f(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_50

    goto/16 :goto_38

    :cond_50
    :goto_2d
    sget-object v0, Li54;->INSTANCE:Li54;

    return-object v0

    :cond_51
    sget-object v0, Lgp0;->a:Lgp0;

    invoke-static {v2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    new-instance v0, Lpk0;

    invoke-direct {v0, v8}, Lpk0;-><init>(B)V

    const/4 v3, 0x0

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    const/16 v1, 0xf

    iput v1, v13, Lcom/music/spotui/cli/b;->label:I

    invoke-static {v0, v13}, Lcom/music/spotui/cli/CliReceiver;->c(Lgu2;Lcom/music/spotui/cli/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_52

    goto/16 :goto_38

    :cond_52
    :goto_2e
    check-cast v3, Lu44;

    return-object v3

    :cond_53
    instance-of v0, v2, Lcp0;

    if-eqz v0, :cond_5a

    sget-object v0, Lio4;->a:Lio4;

    const/4 v1, 0x0

    iput-object v1, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    const/16 v1, 0x10

    iput v1, v13, Lcom/music/spotui/cli/b;->label:I

    invoke-virtual {v0, v3, v6, v13}, Lio4;->c(Landroid/content/Context;ZLu51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_54

    goto/16 :goto_38

    :cond_54
    move-object v0, v2

    :goto_2f
    check-cast v3, Ljava/util/List;

    check-cast v0, Lcp0;

    iget-object v0, v0, Lcp0;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Llp4;

    iget-object v9, v8, Llp4;->h:Ljava/lang/String;

    iget-object v8, v8, Llp4;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2, v6}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_55

    goto :goto_31

    :cond_56
    const/4 v7, 0x0

    :goto_31
    check-cast v7, Llp4;

    if-eqz v7, :cond_57

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_57
    new-instance v0, Lcq0;

    const-string v1, "automix.files: no phone song matches "

    invoke-static {v1, v2}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcq0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    new-instance v0, Lgq0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgq0;-><init>(Ljava/util/ArrayList;B)V

    const/4 v3, 0x0

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$2:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$3:Ljava/lang/Object;

    const/16 v1, 0x11

    iput v1, v13, Lcom/music/spotui/cli/b;->label:I

    invoke-static {v0, v13}, Lcom/music/spotui/cli/CliReceiver;->c(Lgu2;Lcom/music/spotui/cli/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_59

    goto/16 :goto_38

    :cond_59
    :goto_32
    check-cast v3, Lu44;

    return-object v3

    :cond_5a
    instance-of v0, v2, Ldp0;

    if-eqz v0, :cond_5c

    new-instance v0, Lfq0;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lfq0;-><init>(Lbq0;B)V

    const/4 v3, 0x0

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    const/16 v1, 0x12

    iput v1, v13, Lcom/music/spotui/cli/b;->label:I

    invoke-static {v0, v13}, Lcom/music/spotui/cli/CliReceiver;->c(Lgu2;Lcom/music/spotui/cli/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5b

    goto/16 :goto_38

    :cond_5b
    :goto_33
    check-cast v3, Lu44;

    return-object v3

    :cond_5c
    sget-object v0, Lwp0;->a:Lwp0;

    invoke-static {v2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    new-instance v0, Lpk0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpk0;-><init>(B)V

    const/4 v3, 0x0

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    const/16 v1, 0x13

    iput v1, v13, Lcom/music/spotui/cli/b;->label:I

    invoke-static {v0, v13}, Lcom/music/spotui/cli/CliReceiver;->c(Lgu2;Lcom/music/spotui/cli/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5d

    goto/16 :goto_38

    :cond_5d
    :goto_34
    check-cast v3, Lu44;

    return-object v3

    :cond_5e
    sget-object v0, Lzp0;->a:Lzp0;

    invoke-static {v2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    new-instance v0, Lpk0;

    const/16 v10, 0xa

    invoke-direct {v0, v10}, Lpk0;-><init>(B)V

    const/4 v3, 0x0

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    const/16 v1, 0x14

    iput v1, v13, Lcom/music/spotui/cli/b;->label:I

    invoke-static {v0, v13}, Lcom/music/spotui/cli/CliReceiver;->c(Lgu2;Lcom/music/spotui/cli/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5f

    goto :goto_38

    :cond_5f
    :goto_35
    check-cast v3, Lu44;

    return-object v3

    :cond_60
    sget-object v0, Lvp0;->a:Lvp0;

    invoke-static {v2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    new-instance v0, Lpk0;

    const/16 v5, 0xb

    invoke-direct {v0, v5}, Lpk0;-><init>(B)V

    const/4 v3, 0x0

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    const/16 v1, 0x15

    iput v1, v13, Lcom/music/spotui/cli/b;->label:I

    invoke-static {v0, v13}, Lcom/music/spotui/cli/CliReceiver;->c(Lgu2;Lcom/music/spotui/cli/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_61

    goto :goto_38

    :cond_61
    :goto_36
    check-cast v3, Lu44;

    return-object v3

    :cond_62
    sget-object v0, Lyp0;->a:Lyp0;

    invoke-static {v2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    new-instance v0, Lpk0;

    invoke-direct {v0, v5}, Lpk0;-><init>(B)V

    const/4 v3, 0x0

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    const/16 v1, 0x16

    iput v1, v13, Lcom/music/spotui/cli/b;->label:I

    invoke-static {v0, v13}, Lcom/music/spotui/cli/CliReceiver;->c(Lgu2;Lcom/music/spotui/cli/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_63

    goto :goto_38

    :cond_63
    :goto_37
    check-cast v3, Lu44;

    return-object v3

    :cond_64
    instance-of v0, v2, Lup0;

    if-eqz v0, :cond_67

    sget-object v0, Lcom/music/spotui/cli/CliReceiver;->b:Ltj7;

    invoke-virtual {v0}, Lc3;->i()Lsf8;

    move-result-object v1

    invoke-virtual {v1}, Lsf8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_66

    move-object v1, v2

    check-cast v1, Lup0;

    iget-object v1, v1, Lup0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v13, Lcom/music/spotui/cli/b;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lcom/music/spotui/cli/b;->L$1:Ljava/lang/Object;

    const/16 v3, 0x17

    iput v3, v13, Lcom/music/spotui/cli/b;->label:I

    invoke-virtual {v0, v1, v13}, Ltj7;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_65

    :goto_38
    return-object v4

    :cond_65
    move-object v0, v2

    :goto_39
    check-cast v0, Lup0;

    iget-object v0, v0, Lup0;->a:Ljava/lang/String;

    invoke-static {v0}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v0

    return-object v0

    :cond_66
    new-instance v0, Lcq0;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nav: the app\'s screen is not open (adb shell monkey -p "

    const-string v3, " 1)"

    invoke-static {v2, v1, v3}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcq0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    invoke-static {}, Lrs1;->c()V

    const/16 v17, 0x0

    return-object v17

    :cond_68
    new-instance v0, Lcq0;

    const-string v1, "disabled in this build"

    invoke-direct {v0, v1}, Lcq0;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj39;->a:Lti8;

    invoke-static {}, Lj39;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "cmd"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v2, v0

    const-string v0, "req"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    new-instance v1, Lss6;

    const-string v3, "[A-Za-z0-9_-]{1,64}"

    invoke-direct {v1, v3}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v9

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "last"

    :cond_3
    move-object v6, v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v7

    new-instance v1, Liq0;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Liq0;-><init>(Ljava/lang/String;Landroid/content/Intent;Lcom/music/spotui/cli/CliReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Lt51;)V

    const/4 p0, 0x3

    sget-object p1, Lcom/music/spotui/cli/CliReceiver;->a:Lr21;

    invoke-static {p1, v9, v9, v1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method
