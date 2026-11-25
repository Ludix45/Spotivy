.class public final Lhb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/myspoti/extensions/SpotifyRaw;


# static fields
.field public static final a:Lhb2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhb2;->a:Lhb2;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Lt51;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->s:Lmy7;

    iget-object p0, p0, Lmy7;->a:Loy7;

    iget-object p0, p0, Loy7;->b:Lz08;

    invoke-virtual {p0, p1, p2}, Lz08;->b(Ljava/lang/String;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final gql(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->s:Lmy7;

    iget-object p0, p0, Lmy7;->a:Loy7;

    iget-object p0, p0, Loy7;->d:Lt63;

    invoke-virtual {p0, p1, p2, p3}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isMutation(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzg2;->E(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final operations()Ljava/util/Set;
    .locals 0

    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->s:Lmy7;

    iget-object p0, p0, Lmy7;->a:Loy7;

    iget-object p0, p0, Loy7;->c:Lapp/myspoti/spotify/gql/GqlOps;

    invoke-virtual {p0}, Lapp/myspoti/spotify/gql/GqlOps;->getNames()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final request(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lt51;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lgb2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lgb2;

    iget v1, v0, Lgb2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgb2;->label:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgb2;

    invoke-direct {v0, p0, p5}, Lgb2;-><init>(Lhb2;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p0, p5, Lgb2;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p5, Lgb2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p5, Lgb2;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, p5, Lgb2;->L$2:Ljava/lang/Object;

    check-cast p1, [B

    iget-object p1, p5, Lgb2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p5, Lgb2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->s:Lmy7;

    iput-object v3, p5, Lgb2;->L$0:Ljava/lang/Object;

    iput-object v3, p5, Lgb2;->L$1:Ljava/lang/Object;

    iput-object v3, p5, Lgb2;->L$2:Ljava/lang/Object;

    iput-object v3, p5, Lgb2;->L$3:Ljava/lang/Object;

    iput v2, p5, Lgb2;->label:I

    iget-object p0, p0, Lmy7;->a:Loy7;

    iget-object p0, p0, Loy7;->b:Lz08;

    invoke-virtual/range {p0 .. p5}, Lz08;->i(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p0, Li08;

    sget-object p1, Lapp/myspoti/extensions/RawRequest;->INSTANCE:Lapp/myspoti/extensions/RawRequest;

    iget p2, p0, Li08;->a:I

    iget-object p3, p0, Li08;->b:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Li08;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p0}, Lapp/myspoti/extensions/RawRequest;->response(ILjava/util/Map;Ljava/lang/String;)Lu44;

    move-result-object p0

    return-object p0
.end method

.method public final service(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lt51;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->s:Lmy7;

    const/4 v0, 0x0

    new-array v0, v0, [Lu44;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lu44;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lu44;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmy7;->a(Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
