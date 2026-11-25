.class public final Laz5$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lt51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p0, Laz5$a;

    invoke-direct {p0, p2}, Laz5$a;-><init>(Lt51;)V

    iput-object p1, p0, Laz5$a;->L$0:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lmy6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Laz5$a;->invoke(Lmy6;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Laz5$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Laz5$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Laz5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laz5$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lmy6;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget p0, p0, Laz5$a;->label:I

    if-nez p0, :cond_3

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    instance-of p0, v0, Lky6;

    if-eqz p0, :cond_0

    move-object p0, v0

    check-cast p0, Lky6;

    iget-object p0, p0, Lky6;->a:Ljava/lang/Object;

    check-cast p0, Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getComplete()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    instance-of p0, v0, Liy6;

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
