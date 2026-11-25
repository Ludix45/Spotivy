.class public final enum Ll53$a;
.super Ll53;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll53;-><init>(Ljava/lang/String;ILl53$k;)V

    return-void
.end method


# virtual methods
.method public process(Los8;Lk53;)Z
    .locals 7

    iget-object v0, p1, Los8;->a:Lms8;

    sget-object v1, Lms8;->Character:Lms8;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Lfs8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfs8;

    invoke-direct {p0, p1}, Lfs8;-><init>(Lfs8;)V

    iget-object p1, p2, Lk53;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    :cond_0
    iget-object v0, p2, Lk53;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p2, Llx8;->g:Los8;

    iget-object v1, p2, Lk53;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs8;

    iput-object v3, p2, Llx8;->g:Los8;

    invoke-static {v3}, Ll53;->access$100(Los8;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    invoke-virtual {p2}, Llx8;->a()Lbv1;

    move-result-object v4

    iget-object v4, v4, Lbv1;->t:Lmj8;

    iget-object v4, v4, Lmj8;->s:Ljava/lang/String;

    sget-object v6, Loc1;->m0:[Ljava/lang/String;

    invoke-static {v4, v6}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v2, p2, Lk53;->w:Z

    sget-object v4, Ll53;->InBody:Ll53;

    invoke-virtual {v4, v3, p2}, Ll53;->process(Los8;Lk53;)Z

    iput-boolean v5, p2, Lk53;->w:Z

    goto :goto_0

    :cond_1
    sget-object v4, Ll53;->InBody:Ll53;

    invoke-virtual {v4, v3, p2}, Ll53;->process(Los8;Lk53;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v3, v5}, Lk53;->C(Lfs8;Z)V

    goto :goto_0

    :cond_3
    iput-object v0, p2, Llx8;->g:Los8;

    iget-object p0, p2, Lk53;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object p0, p2, Lk53;->m:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0
.end method
