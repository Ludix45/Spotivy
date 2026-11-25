.class public final Lmw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw63;

.field public final b:Ljava/lang/String;

.field public final c:Lc23;

.field public final d:Low6;

.field public final e:Lce8;

.field public f:Lig0;


# direct methods
.method public constructor <init>(Llw6;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llw6;->a:Lw63;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lmw6;->a:Lw63;

    iget-object v0, p1, Llw6;->b:Ljava/lang/String;

    iput-object v0, p0, Lmw6;->b:Ljava/lang/String;

    iget-object v0, p1, Llw6;->c:Ll7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lae8;->g(Ll7;)Lc23;

    move-result-object v0

    iput-object v0, p0, Lmw6;->c:Lc23;

    iget-object v0, p1, Llw6;->d:Low6;

    iput-object v0, p0, Lmw6;->d:Low6;

    iget-object p1, p1, Llw6;->e:Lce8;

    iput-object p1, p0, Lmw6;->e:Lce8;

    return-void

    :cond_0
    const-string p0, "url == null"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Llw6;
    .locals 2

    new-instance v0, Llw6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lmw6;->a:Lw63;

    iput-object v1, v0, Llw6;->a:Lw63;

    iget-object v1, p0, Lmw6;->b:Ljava/lang/String;

    iput-object v1, v0, Llw6;->b:Ljava/lang/String;

    iget-object v1, p0, Lmw6;->d:Low6;

    iput-object v1, v0, Llw6;->d:Low6;

    iget-object v1, p0, Lmw6;->e:Lce8;

    iput-object v1, v0, Llw6;->e:Lce8;

    iget-object p0, p0, Lmw6;->c:Lc23;

    invoke-static {p0}, Lae8;->i(Lc23;)Ll7;

    move-result-object p0

    iput-object p0, v0, Llw6;->c:Ll7;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmw6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmw6;->a:Lw63;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmw6;->c:Lc23;

    invoke-virtual {v1}, Lc23;->size()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ", headers=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc23;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v1

    check-cast v3, Lc1;

    invoke-virtual {v3}, Lc1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lc1;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lm06;

    invoke-virtual {v3}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ltg9;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "\u2588\u2588"

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lf16;->h0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    sget-object v1, Lzw1;->b:Lzw1;

    iget-object p0, p0, Lmw6;->e:Lce8;

    invoke-static {p0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
