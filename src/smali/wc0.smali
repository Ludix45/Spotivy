.class public final Lwc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz2;


# instance fields
.field public final a:Ltc0;

.field public final b:Lmy7;


# direct methods
.method public constructor <init>(Ltc0;Lmy7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc0;->a:Ltc0;

    iput-object p2, p0, Lwc0;->b:Lmy7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lvc0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvc0;

    iget v1, v0, Lvc0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc0;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvc0;

    invoke-direct {v0, p0, p3}, Lvc0;-><init>(Lwc0;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lvc0;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v7, Lvc0;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v7, Lvc0;->L$1:Ljava/lang/Object;

    check-cast p0, Ll54;

    iget-object p0, v7, Lvc0;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lwc0;->a:Ltc0;

    new-instance p3, Ln54;

    invoke-direct {p3}, Ln54;-><init>()V

    const-string v4, "name"

    invoke-static {p3, v4, p1}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lzg2;->E(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "mutation"

    goto :goto_2

    :cond_3
    const-string v4, "query"

    :goto_2
    const-string v5, "operation"

    invoke-static {p3, v5, v4}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwc0;->b:Lmy7;

    iget-object p0, p0, Lmy7;->a:Loy7;

    iget-object p0, p0, Loy7;->c:Lapp/myspoti/spotify/gql/GqlOps;

    invoke-virtual {p0, p1}, Lapp/myspoti/spotify/gql/GqlOps;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "hash"

    invoke-static {p3, v4, p0}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "variables"

    invoke-virtual {p3, p0, p2}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    invoke-virtual {p3}, Ln54;->a()Ll54;

    move-result-object p0

    iput-object p1, v7, Lvc0;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lvc0;->L$1:Ljava/lang/Object;

    iput v3, v7, Lvc0;->label:I

    const-string v2, "gql.query"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    move-object v3, p0

    invoke-static/range {v1 .. v8}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    move-object p0, p3

    check-cast p0, Lu44;

    invoke-static {p1, p0}, Lzg2;->k(Ljava/lang/String;Lu44;)V

    return-object p3
.end method
