.class public final Lky2$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $requestBuilder:Lrw6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw6;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Loy2;


# direct methods
.method public constructor <init>(Loy2;Lrw6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy2;",
            "Lrw6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lky2$a;->this$0:Loy2;

    iput-object p2, p0, Lky2$a;->$requestBuilder:Lrw6;

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

    new-instance v0, Lky2$a;

    iget-object v1, p0, Lky2$a;->this$0:Loy2;

    iget-object p0, p0, Lky2$a;->$requestBuilder:Lrw6;

    invoke-direct {v0, v1, p0, p2}, Lky2$a;-><init>(Loy2;Lrw6;Lt51;)V

    iput-object p1, v0, Lky2$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lky2$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lky2$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lky2$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lky2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lky2$a;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lky2$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    iget-object v1, p0, Lky2$a;->this$0:Loy2;

    iput-object v3, v1, Loy2;->Q:Lj06;

    iput-object v3, v1, Loy2;->S:Lzx2;

    iget-object v4, p0, Lky2$a;->$requestBuilder:Lrw6;

    iget-object v1, v1, Loy2;->H:Lix6;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lrw6;->K:Lyw6;

    new-instance v6, Lhn2;

    invoke-direct {v6, v1, v4, v5, v3}, Lhn2;-><init>(Lix6;Lrw6;Lyw6;Lt51;)V

    new-instance v1, Lnh0;

    sget-object v3, Lnw1;->INSTANCE:Lnw1;

    const/4 v4, -0x2

    sget-object v5, Lee0;->SUSPEND:Lee0;

    invoke-direct {v1, v6, v3, v4, v5}, Lnh0;-><init>(Lku2;Li71;ILee0;)V

    new-instance v3, Lal;

    iget-object v4, p0, Lky2$a;->this$0:Loy2;

    iget-object v5, p0, Lky2$a;->$requestBuilder:Lrw6;

    invoke-direct {v3, v4, p1, v5, v2}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v2, p0, Lky2$a;->label:I

    invoke-virtual {v1, v3, p0}, Lcm0;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_3
    const-string p0, "resolvableGlideSize"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v3
.end method
