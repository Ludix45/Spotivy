.class public final Ljq0$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $read:Lcs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs6;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcs6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcs6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljq0$a;->$read:Lcs6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ljq0$a;

    iget-object p0, p0, Ljq0$a;->$read:Lcs6;

    invoke-direct {v0, p0, p2}, Ljq0$a;-><init>(Lcs6;Lt51;)V

    iput-object p1, v0, Ljq0$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lmy6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ljq0$a;->invoke(Lmy6;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljq0$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ljq0$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ljq0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljq0$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lmy6;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ljq0$a;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Liy6;

    const/4 v1, 0x1

    if-nez p1, :cond_2

    instance-of p1, v0, Lky6;

    if-eqz p1, :cond_0

    move-object v2, v0

    check-cast v2, Lky6;

    :cond_0
    if-eqz v2, :cond_1

    iget-object p1, v2, Lky6;->a:Ljava/lang/Object;

    check-cast p1, Lcom/music/spotui/data/entity/ContextPageModel;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ljq0$a;->$read:Lcs6;

    iput-object p1, p0, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getComplete()Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2
.end method
