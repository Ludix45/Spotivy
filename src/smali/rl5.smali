.class public Lrl5;
.super Lkm5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm5;"
    }
.end annotation

.annotation runtime Ljm5;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Llm5;


# direct methods
.method public constructor <init>(Llm5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl5;->c:Llm5;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lll5;
    .locals 0

    invoke-virtual {p0}, Lrl5;->g()Lol5;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;Lbm5;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk5;

    iget-object v1, v0, Luk5;->r:Lll5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lol5;

    iget-object v2, v1, Lll5;->r:Lfp;

    new-instance v3, Lcs6;

    invoke-direct {v3}, Lcs6;-><init>()V

    iget-object v0, v0, Luk5;->x:Lwk5;

    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, Lcs6;->element:Ljava/lang/Object;

    iget-object v0, v1, Lol5;->v:Luu8;

    iget v1, v0, Luu8;->c:I

    iget-object v4, v0, Luu8;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v2, Lfp;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Luu8;->r:Ljava/lang/Object;

    check-cast p1, Lol5;

    iget-object p1, p1, Lll5;->r:Lfp;

    iget p1, p1, Lfp;->b:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "the root navigation"

    :goto_1
    const-string p1, "no start destination defined via app:startDestination for "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lek5;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_2
    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4, v2}, Luu8;->g(Ljava/lang/String;Z)Lll5;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v5, v0, Luu8;->s:Ljava/lang/Object;

    check-cast v5, Lww7;

    invoke-static {v5, v1}, Lr14;->s(Lww7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll5;

    :goto_3
    if-nez v1, :cond_6

    iget-object p0, v0, Luu8;->t:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_5

    iget-object p0, v0, Luu8;->u:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    iget p0, v0, Luu8;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_4
    iput-object p0, v0, Luu8;->t:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "navigation destination "

    const-string p2, " is not a direct child of this NavGraph"

    invoke-static {p1, p0, p2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v1, Lll5;->r:Lfp;

    if-eqz v4, :cond_d

    iget-object v5, v0, Lfp;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v0, v4}, Lfp;->t(Ljava/lang/String;)Lkl5;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lkl5;->r:Landroid/os/Bundle;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    new-array v2, v2, [Lm06;

    goto :goto_6

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, v5}, Lgv5;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_9
    new-array v2, v2, [Lm06;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lm06;

    :goto_6
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lm06;

    invoke-static {v2}, Lf16;->y([Lm06;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, v3, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    iput-object v2, v3, Lcs6;->element:Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, Lll5;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lll5;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lyc;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lyc;-><init>(Lcs6;B)V

    invoke-static {v0, v2}, Lzg2;->H(Ljava/util/Map;Lhu2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    const-string p0, ". Missing required arguments ["

    const/16 p1, 0x5d

    const-string p2, "Cannot navigate to startDestination "

    invoke-static {p2, v1, p0, v0, p1}, Ldr2;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_d
    :goto_7
    iget-object v0, p0, Lrl5;->c:Llm5;

    iget-object v2, v1, Lll5;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Llm5;->b(Ljava/lang/String;)Lkm5;

    move-result-object v0

    invoke-virtual {p0}, Lkm5;->b()Lyk5;

    move-result-object v2

    iget-object v3, v3, Lcs6;->element:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lll5;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lyk5;->b(Lll5;Landroid/os/Bundle;)Luk5;

    move-result-object v1

    invoke-static {v1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lkm5;->d(Ljava/util/List;Lbm5;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public g()Lol5;
    .locals 1

    new-instance v0, Lol5;

    invoke-direct {v0, p0}, Lol5;-><init>(Lrl5;)V

    return-object v0
.end method
