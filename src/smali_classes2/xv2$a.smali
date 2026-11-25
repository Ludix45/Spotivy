.class public final Lxv2$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $song:Ll54;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ll54;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll54;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxv2$a;->$song:Ll54;

    iput-object p2, p0, Lxv2$a;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lxv2$a;

    iget-object v1, p0, Lxv2$a;->$song:Ll54;

    iget-object p0, p0, Lxv2$a;->$id:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lxv2$a;-><init>(Ll54;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lxv2$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lxv2$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxv2$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lxv2$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lxv2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxv2$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lxv2$a;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lxv2$a;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lxv2$a;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lxv2$a;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lxv2$a;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lxv2$a;->L$2:Ljava/lang/Object;

    check-cast v4, Lji1;

    iget-object p0, p0, Lxv2$a;->L$1:Ljava/lang/Object;

    check-cast p0, Lji1;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v0

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Lxv2$a;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lxv2$a;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lxv2$a;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lxv2$a;->L$2:Ljava/lang/Object;

    check-cast v6, Lji1;

    iget-object v7, p0, Lxv2$a;->L$1:Ljava/lang/Object;

    check-cast v7, Lji1;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Lxv2$a$a;

    iget-object v2, p0, Lxv2$a;->$id:Ljava/lang/String;

    invoke-direct {p1, v2, v5}, Lxv2$a$a;-><init>(Ljava/lang/String;Lt51;)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, p1, v2}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object p1

    new-instance v6, Lxv2$a$b;

    iget-object v7, p0, Lxv2$a;->$id:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Lxv2$a$b;-><init>(Ljava/lang/String;Lt51;)V

    invoke-static {v0, v5, v5, v6, v2}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v6

    sget-object v0, Lcw2;->a:Le54;

    iget-object v0, p0, Lxv2$a;->$song:Ll54;

    const-string v2, "url"

    invoke-static {v0, v2}, Lcw2;->f(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v7, p0, Lxv2$a;->$song:Ll54;

    const-string v8, "title"

    invoke-static {v7, v8}, Lcw2;->f(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v2

    :cond_4
    iget-object v8, p0, Lxv2$a;->$song:Ll54;

    const-string v9, "artist_names"

    invoke-static {v8, v9}, Lcw2;->f(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v8

    :goto_0
    iput-object v5, p0, Lxv2$a;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lxv2$a;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lxv2$a;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lxv2$a;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lxv2$a;->L$4:Ljava/lang/Object;

    iput-object v2, p0, Lxv2$a;->L$5:Ljava/lang/Object;

    iput v4, p0, Lxv2$a;->label:I

    invoke-virtual {p1, p0}, Lb44;->B(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v0

    move-object v0, v2

    move-object v2, v7

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "?"

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    iput-object v5, p0, Lxv2$a;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lxv2$a;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lxv2$a;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lxv2$a;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lxv2$a;->L$4:Ljava/lang/Object;

    iput-object v0, p0, Lxv2$a;->L$5:Ljava/lang/Object;

    iput-object p1, p0, Lxv2$a;->L$6:Ljava/lang/Object;

    iput v3, p0, Lxv2$a;->label:I

    invoke-interface {v6, p0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v5, p1

    move-object v3, v0

    move-object v1, v4

    move-object p1, p0

    :goto_4
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    new-instance v0, Lvv2;

    invoke-direct/range {v0 .. v5}, Lvv2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
