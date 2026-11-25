.class public final Luf$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$launchTextInputSession:Ly56;

.field final synthetic $initializeRequest:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $node:Lrf4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lvf;


# direct methods
.method public constructor <init>(Ly56;Lhu2;Lvf;Lrf4;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly56;",
            "Lhu2;",
            "Lvf;",
            "Lrf4;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Luf$a;->$$this$launchTextInputSession:Ly56;

    iput-object p2, p0, Luf$a;->$initializeRequest:Lhu2;

    iput-object p3, p0, Luf$a;->this$0:Lvf;

    iput-object p4, p0, Luf$a;->$node:Lrf4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Luf$a;

    iget-object v1, p0, Luf$a;->$$this$launchTextInputSession:Ly56;

    iget-object v2, p0, Luf$a;->$initializeRequest:Lhu2;

    iget-object v3, p0, Luf$a;->this$0:Lvf;

    iget-object v4, p0, Luf$a;->$node:Lrf4;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luf$a;-><init>(Ly56;Lhu2;Lvf;Lrf4;Lt51;)V

    iput-object p1, v0, Luf$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Luf$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Luf$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Luf$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Luf$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Luf$a;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luf$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    sget-object v1, Ltf4;->a:Lsf4;

    iget-object v4, p0, Luf$a;->$$this$launchTextInputSession:Ly56;

    check-cast v4, Lug;

    iget-object v4, v4, Lug;->c:Landroid/view/View;

    invoke-interface {v1, v4}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loy3;

    new-instance v4, Lwf4;

    iget-object v5, p0, Luf$a;->$$this$launchTextInputSession:Ly56;

    check-cast v5, Lug;

    iget-object v5, v5, Lug;->c:Landroid/view/View;

    new-instance v6, Luf$a$b;

    iget-object v7, p0, Luf$a;->$node:Lrf4;

    invoke-direct {v6, v7}, Luf$a$b;-><init>(Lrf4;)V

    invoke-direct {v4, v5, v6, v1}, Lwf4;-><init>(Landroid/view/View;Luf$a$b;Loy3;)V

    sget-boolean v5, Lff8;->a:Z

    if-eqz v5, :cond_2

    new-instance v5, Luf$a$a;

    iget-object v6, p0, Luf$a;->this$0:Lvf;

    invoke-direct {v5, v6, v1, v2}, Luf$a$a;-><init>(Lvf;Loy3;Lt51;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v5, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_2
    iget-object p1, p0, Luf$a;->$initializeRequest:Lhu2;

    if-eqz p1, :cond_3

    invoke-interface {p1, v4}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Luf$a;->this$0:Lvf;

    iput-object v4, p1, Lvf;->c:Lwf4;

    :try_start_1
    iget-object p1, p0, Luf$a;->$$this$launchTextInputSession:Ly56;

    iput v3, p0, Luf$a;->label:I

    check-cast p1, Lug;

    invoke-virtual {p1, v4, p0}, Lug;->a(Lwf4;Lu51;)Lt71;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    new-instance p1, Ly74;

    invoke-direct {p1}, Ly74;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p0, p0, Luf$a;->this$0:Lvf;

    iput-object v2, p0, Lvf;->c:Lwf4;

    throw p1
.end method
