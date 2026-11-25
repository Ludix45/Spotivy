.class public final Lwk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luk5;

.field public final b:Lll5;

.field public final c:Landroid/os/Bundle;

.field public d:Lpj4;

.field public final e:Ldl5;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Le37;

.field public i:Z

.field public final j:Lck4;

.field public k:Lpj4;

.field public final l:Lh37;

.field public final m:Lti8;


# direct methods
.method public constructor <init>(Luk5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk5;->a:Luk5;

    iget-object v0, p1, Luk5;->r:Lll5;

    iput-object v0, p0, Lwk5;->b:Lll5;

    iget-object v0, p1, Luk5;->s:Landroid/os/Bundle;

    iput-object v0, p0, Lwk5;->c:Landroid/os/Bundle;

    iget-object v0, p1, Luk5;->t:Lpj4;

    iput-object v0, p0, Lwk5;->d:Lpj4;

    iget-object v0, p1, Luk5;->u:Ldl5;

    iput-object v0, p0, Lwk5;->e:Ldl5;

    iget-object v0, p1, Luk5;->v:Ljava/lang/String;

    iput-object v0, p0, Lwk5;->f:Ljava/lang/String;

    iget-object v0, p1, Luk5;->w:Landroid/os/Bundle;

    iput-object v0, p0, Lwk5;->g:Landroid/os/Bundle;

    new-instance v0, Lf37;

    new-instance v1, Ld37;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ld37;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, p1, v1}, Lf37;-><init>(Lg37;Ld37;)V

    new-instance v1, Le37;

    invoke-direct {v1, v0}, Le37;-><init>(Lf37;)V

    iput-object v1, p0, Lwk5;->h:Le37;

    new-instance v0, Ltx4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ltx4;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    new-instance v1, Lck4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lck4;-><init>(Lak4;Z)V

    iput-object v1, p0, Lwk5;->j:Lck4;

    sget-object p1, Lpj4;->INITIALIZED:Lpj4;

    iput-object p1, p0, Lwk5;->k:Lpj4;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh37;

    iput-object p1, p0, Lwk5;->l:Lh37;

    new-instance p1, Ltx4;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Ltx4;-><init>(B)V

    invoke-static {p1}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object p1

    iput-object p1, p0, Lwk5;->m:Lti8;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    iget-object p0, p0, Lwk5;->c:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-array v0, v2, [Lm06;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v1}, Lgv5;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    new-array v0, v2, [Lm06;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm06;

    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm06;

    invoke-static {v0}, Lf16;->y([Lm06;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lwk5;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lwk5;->h:Le37;

    invoke-virtual {v0}, Le37;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwk5;->i:Z

    iget-object v1, p0, Lwk5;->e:Ldl5;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwk5;->a:Luk5;

    invoke-static {v1}, Loc1;->Q(Lg37;)V

    :cond_0
    iget-object v1, p0, Lwk5;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Le37;->b(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lwk5;->d:Lpj4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lwk5;->k:Lpj4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lwk5;->j:Lck4;

    if-ge v0, v1, :cond_2

    iget-object p0, p0, Lwk5;->d:Lpj4;

    invoke-virtual {v2, p0}, Lck4;->g(Lpj4;)V

    return-void

    :cond_2
    iget-object p0, p0, Lwk5;->k:Lpj4;

    invoke-virtual {v2, p0}, Lck4;->g(Lpj4;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Luk5;

    invoke-static {v1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v1

    invoke-virtual {v1}, Lwo0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwk5;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwk5;->b:Lll5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
