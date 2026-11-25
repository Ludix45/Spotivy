.class public final Lxt0;
.super Lyt0;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>([Lk22;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lyt0;-><init>()V

    iget v0, p0, Lyt0;->c:I

    iget-object v1, p0, Lyt0;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    new-instance v0, Lwt0;

    invoke-direct {v0, p1}, Lyt0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lyt0;->g()V

    return-void
.end method


# virtual methods
.method public final b(Lbv1;Lbv1;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lyt0;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lyt0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk22;

    invoke-virtual {v2, p1, p2}, Lk22;->b(Lbv1;Lbv1;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c(Lbv1;Lkf4;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lyt0;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lyt0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk22;

    invoke-virtual {v2, p1, p2}, Lk22;->c(Lbv1;Lkf4;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lyt0;->a:Ljava/util/ArrayList;

    const-string v0, ", "

    invoke-static {p0, v0}, Lhe8;->j(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
