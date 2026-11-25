.class public final Ly82;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $choice:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lapp/myspoti/extensions/Clash;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clashes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Clash;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $m:Lapp/myspoti/extensions/Manifest;

.field final synthetic $p:Lf36;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lf36;Lapp/myspoti/extensions/Manifest;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf36;",
            "Lapp/myspoti/extensions/Manifest;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Clash;",
            ">;",
            "Ljava/util/Map<",
            "Lapp/myspoti/extensions/Clash;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly82;->$p:Lf36;

    iput-object p2, p0, Ly82;->$m:Lapp/myspoti/extensions/Manifest;

    iput-object p3, p0, Ly82;->$clashes:Ljava/util/List;

    iput-object p4, p0, Ly82;->$choice:Ljava/util/Map;

    iput-object p5, p0, Ly82;->$ctx:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/Map;Lapp/myspoti/extensions/Clash;)Z
    .locals 0

    invoke-static {p0, p1}, Ly82;->invokeSuspend$lambda$0$0(Ljava/util/Map;Lapp/myspoti/extensions/Clash;)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$0$0(Ljava/util/Map;Lapp/myspoti/extensions/Clash;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ly82;

    iget-object v1, p0, Ly82;->$p:Lf36;

    iget-object v2, p0, Ly82;->$m:Lapp/myspoti/extensions/Manifest;

    iget-object v3, p0, Ly82;->$clashes:Ljava/util/List;

    iget-object v4, p0, Ly82;->$choice:Ljava/util/Map;

    iget-object v5, p0, Ly82;->$ctx:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ly82;-><init>(Lf36;Lapp/myspoti/extensions/Manifest;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;Lt51;)V

    iput-object p1, v0, Ly82;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ly82;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly82;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ly82;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ly82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ly82;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v10, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Ly82;->label:I

    sget-object v11, Lb29;->a:Lb29;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ly82;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ly82;->$p:Lf36;

    iget-object v3, p0, Ly82;->$m:Lapp/myspoti/extensions/Manifest;

    iget-object v4, p0, Ly82;->$clashes:Ljava/util/List;

    iget-object v5, p0, Ly82;->$choice:Ljava/util/Map;

    :try_start_1
    sget-object v6, Lie2;->a:Lie2;

    iget-object v6, v0, Lf36;->a:[B

    iget-object v7, v0, Lf36;->b:Lapp/myspoti/extensions/ExtensionPackage;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Manifest;->asks()Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/myspoti/extensions/Ask;

    invoke-virtual {v12}, Lapp/myspoti/extensions/Ask;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v9}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    move-object v9, v3

    iget-object v3, v0, Lf36;->c:Ljava/lang/String;

    new-instance v12, Loa1;

    const/4 v13, 0x2

    invoke-direct {v12, v5, v13}, Loa1;-><init>(Ljava/util/Map;B)V

    iget-object v0, v0, Lf36;->e:Lapp/myspoti/extensions/Origin;

    iput-object v1, p0, Ly82;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Ly82;->L$1:Ljava/lang/Object;

    iput v2, p0, Ly82;->label:I

    move-object v1, v7

    const/4 v7, 0x0

    move-object v2, v9

    const/16 v9, 0x100

    move-object v5, v6

    move-object v6, v0

    move-object v0, v5

    move-object v8, p0

    move-object v5, v12

    invoke-static/range {v0 .. v9}, Lie2;->F([BLapp/myspoti/extensions/ExtensionPackage;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Lhu2;Lapp/myspoti/extensions/Origin;ZLu51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    :goto_1
    invoke-static {v11}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Ly82;->$ctx:Landroid/content/Context;

    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Lc92;->B(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_4
    return-object v11
.end method
