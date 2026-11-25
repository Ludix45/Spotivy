.class public final Lf51$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $first:Lcs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs6;"
        }
    .end annotation
.end field

.field final synthetic $type:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcs6;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcs6;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf51$a;->$first:Lcs6;

    iput-object p2, p0, Lf51$a;->$type:Ljava/lang/String;

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

    new-instance v0, Lf51$a;

    iget-object v1, p0, Lf51$a;->$first:Lcs6;

    iget-object p0, p0, Lf51$a;->$type:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lf51$a;-><init>(Lcs6;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lf51$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lmy6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lf51$a;->invoke(Lmy6;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lmy6;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy6;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf51$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lf51$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lf51$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf51$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lmy6;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lf51$a;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Ljy6;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p1, p0, Lf51$a;->$first:Lcs6;

    iget-object v1, p1, Lcs6;->element:Ljava/lang/Object;

    if-nez v1, :cond_1

    iput-object v0, p1, Lcs6;->element:Ljava/lang/Object;

    :cond_1
    instance-of p1, v0, Lky6;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lf51$a;->$type:Ljava/lang/String;

    const-string p1, "playlist"

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v0, Lky6;

    iget-object p0, v0, Lky6;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getComplete()Z

    move-result p1

    if-nez p1, :cond_3

    check-cast p0, Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 p1, 0xc8

    if-le p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
