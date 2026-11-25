.class public final Lr54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lr54;->a:B

    packed-switch p1, :pswitch_data_0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr54;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lr54;->d:Ljava/lang/Object;

    .line 127
    iput-object p1, p0, Lr54;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 128
    iput p1, p0, Lr54;->b:I

    return-void

    .line 129
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lr54;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const-string v0, "nav-entry-state:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 115
    iput-object v1, p0, Lr54;->c:Ljava/lang/Object;

    .line 116
    const-string v0, "nav-entry-state:destination-id"

    invoke-static {v0, p1}, Lpm2;->X(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lr54;->b:I

    .line 117
    const-string v0, "nav-entry-state:args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 118
    iput-object v1, p0, Lr54;->d:Ljava/lang/Object;

    .line 119
    const-string v0, "nav-entry-state:saved-state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    iput-object p1, p0, Lr54;->e:Ljava/lang/Object;

    return-void

    .line 121
    :cond_0
    invoke-static {v0}, Llg2;->D(Ljava/lang/String;)V

    throw v2

    .line 122
    :cond_1
    invoke-static {v0}, Llg2;->D(Ljava/lang/String;)V

    throw v2

    .line 123
    :cond_2
    invoke-static {v0}, Llg2;->D(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lp44;)V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Lr54;->a:B

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lr54;->c:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 110
    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lr54;->d:Ljava/lang/Object;

    .line 111
    new-array v1, p1, [I

    :goto_0
    const/4 v2, -0x1

    if-ge v0, p1, :cond_0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lr54;->e:Ljava/lang/Object;

    .line 112
    iput v2, p0, Lr54;->b:I

    return-void
.end method

.method public constructor <init>(Luk5;I)V
    .locals 4

    const/4 v0, 0x1

    iput-byte v0, p0, Lr54;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Luk5;->v:Ljava/lang/String;

    iput-object v0, p0, Lr54;->c:Ljava/lang/Object;

    iput p2, p0, Lr54;->b:I

    iget-object p1, p1, Luk5;->x:Lwk5;

    invoke-virtual {p1}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lr54;->d:Ljava/lang/Object;

    sget-object p2, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p2, v1, [Lm06;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lgv5;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-array p2, v1, [Lm06;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lm06;

    :goto_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lm06;

    invoke-static {p2}, Lf16;->y([Lm06;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lr54;->e:Ljava/lang/Object;

    iget-object p0, p1, Lwk5;->h:Le37;

    invoke-virtual {p0, p2}, Le37;->c(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr54;->b:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lr54;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, Lhf7;

    if-eqz v4, :cond_1

    check-cast v3, Lhf7;

    invoke-interface {v3}, Lhf7;->getKind()Lui2;

    move-result-object v4

    sget-object v5, Lbf8;->m:Lbf8;

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lr54;->e:Ljava/lang/Object;

    check-cast v5, [I

    if-eqz v4, :cond_0

    aget v3, v5, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr54;->e:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    aget v4, v5, v2

    if-ltz v4, :cond_3

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lhf7;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Lpx3;->t:Lpx3;

    if-ne v3, v4, :cond_2

    const-string v3, "[<debug info disabled>]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget-object v4, Lpx3;->u:Lpx3;

    if-eq v3, v4, :cond_3

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 3

    new-instance v0, Lui7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv07;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lui7;->a:Ldx2;

    new-instance v1, Lv07;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lui7;->b:Ldx2;

    new-instance v1, Lv07;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lui7;->c:Ldx2;

    new-instance v1, Lv07;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lui7;->d:Ldx2;

    new-instance v1, Lo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo;-><init>(F)V

    iput-object v1, v0, Lui7;->e:Le71;

    new-instance v1, Lo;

    invoke-direct {v1, v2}, Lo;-><init>(F)V

    iput-object v1, v0, Lui7;->f:Le71;

    new-instance v1, Lo;

    invoke-direct {v1, v2}, Lo;-><init>(F)V

    iput-object v1, v0, Lui7;->g:Le71;

    new-instance v1, Lo;

    invoke-direct {v1, v2}, Lo;-><init>(F)V

    iput-object v1, v0, Lui7;->h:Le71;

    new-instance v1, Llu1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llu1;-><init>(B)V

    iput-object v1, v0, Lui7;->i:Llu1;

    new-instance v1, Llu1;

    invoke-direct {v1, v2}, Llu1;-><init>(B)V

    iput-object v1, v0, Lui7;->j:Llu1;

    new-instance v1, Llu1;

    invoke-direct {v1, v2}, Llu1;-><init>(B)V

    iput-object v1, v0, Lui7;->k:Llu1;

    new-instance v1, Llu1;

    invoke-direct {v1, v2}, Llu1;-><init>(B)V

    iput-object v1, v0, Lui7;->l:Llu1;

    iput-object v0, p0, Lr54;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, Lr54;->d:Ljava/lang/Object;

    new-array v0, v0, [Lui7;

    iput-object v0, p0, Lr54;->e:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lr54;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr54;->b:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Li09;->p(Z)V

    iget v1, p0, Lr54;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lr54;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lr54;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lr54;->e:Ljava/lang/Object;

    iput-object v1, p0, Lr54;->d:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()V
    .locals 5

    iget v0, p0, Lr54;->b:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lr54;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lr54;->d:Ljava/lang/Object;

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, -0x1

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr54;->e:Ljava/lang/Object;

    check-cast v0, [I

    const/16 v3, 0xe

    invoke-static {v2, v2, v3, v0, v1}, Lvv;->w0(III[I[I)V

    iput-object v1, p0, Lr54;->e:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lr54;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lr54;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
