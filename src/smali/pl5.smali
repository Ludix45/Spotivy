.class public final Lpl5;
.super Lml5;
.source "SourceFile"


# instance fields
.field public final f:Llm5;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llm5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lrl5;

    invoke-static {v0}, Lhk2;->x(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llm5;->b(Ljava/lang/String;)Lkm5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lml5;-><init>(Lkm5;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl5;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lpl5;->f:Llm5;

    return-void
.end method


# virtual methods
.method public final c()Lol5;
    .locals 12

    invoke-super {p0}, Lml5;->a()Lll5;

    move-result-object v0

    check-cast v0, Lol5;

    iget-object v1, v0, Lol5;->v:Luu8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpl5;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll5;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Luu8;->s:Ljava/lang/Object;

    check-cast v3, Lww7;

    iget-object v4, v1, Luu8;->r:Ljava/lang/Object;

    check-cast v4, Lol5;

    iget-object v5, v4, Lll5;->r:Lfp;

    iget-object v6, v2, Lll5;->r:Lfp;

    iget v7, v6, Lfp;->b:I

    iget-object v8, v6, Lfp;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v7, :cond_2

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v9

    :cond_2
    :goto_1
    iget-object v10, v5, Lfp;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v11, "Destination "

    if-eqz v10, :cond_4

    invoke-static {v8, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, " cannot have the same route as graph "

    invoke-static {v11, v2, p0, v4}, Lek5;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v9

    :cond_4
    :goto_2
    iget v5, v5, Lfp;->b:I

    if-eq v7, v5, :cond_8

    invoke-static {v3, v7}, Lr14;->s(Lww7;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lll5;

    if-ne v5, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v7, v2, Lll5;->s:Lol5;

    if-nez v7, :cond_7

    if-eqz v5, :cond_6

    iput-object v9, v5, Lll5;->s:Lol5;

    :cond_6
    iput-object v4, v2, Lll5;->s:Lol5;

    iget v4, v6, Lfp;->b:I

    invoke-virtual {v3, v4, v2}, Lww7;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    const-string p0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_8
    const-string p0, " cannot have the same id as graph "

    invoke-static {v11, v2, p0, v4}, Lek5;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v9

    :cond_9
    iget-object p0, v1, Luu8;->r:Ljava/lang/Object;

    check-cast p0, Lol5;

    const-string v2, "home"

    iget-object v3, p0, Lll5;->r:Lfp;

    iget-object v3, v3, Lfp;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    sget p0, Lll5;->u:I

    const-string p0, "android-app://androidx.navigation/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    iput p0, v1, Luu8;->c:I

    iput-object v2, v1, Luu8;->u:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    const-string p0, "Cannot have an empty start destination route"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v1, "Start destination "

    const-string v3, " cannot use the same route as the graph "

    invoke-static {v1, v2, v3, p0}, Lek5;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object v0
.end method
