.class final Lapp/myspoti/extensions/ExtensionRuntime$paused$1;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/myspoti/extensions/ExtensionRuntime;->paused(Lhu2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lih8;",
        "Lku2;"
    }
.end annotation

.annotation runtime Lnc1;
    c = "app.myspoti.extensions.ExtensionRuntime$paused$1"
    f = "ExtensionRuntime.kt"
    l = {
        0x277
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $ask:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lapp/myspoti/extensions/ExtensionRuntime;


# direct methods
.method public constructor <init>(Lapp/myspoti/extensions/ExtensionRuntime;Lhu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/ExtensionRuntime;",
            "Lhu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/myspoti/extensions/ExtensionRuntime$paused$1;->this$0:Lapp/myspoti/extensions/ExtensionRuntime;

    iput-object p2, p0, Lapp/myspoti/extensions/ExtensionRuntime$paused$1;->$ask:Lhu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance p1, Lapp/myspoti/extensions/ExtensionRuntime$paused$1;

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime$paused$1;->this$0:Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$paused$1;->$ask:Lhu2;

    invoke-direct {p1, v0, p0, p2}, Lapp/myspoti/extensions/ExtensionRuntime$paused$1;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;Lhu2;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/ExtensionRuntime$paused$1;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/ExtensionRuntime$paused$1;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/ExtensionRuntime$paused$1;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$paused$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lapp/myspoti/extensions/ExtensionRuntime$paused$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lapp/myspoti/extensions/ExtensionRuntime$paused$1;->this$0:Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-static {p1}, Lapp/myspoti/extensions/ExtensionRuntime;->access$getLimits$p(Lapp/myspoti/extensions/ExtensionRuntime;)Lapp/myspoti/extensions/ExtensionRuntime$Limits;

    move-result-object p1

    invoke-virtual {p1}, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->getConfirmMs()J

    move-result-wide v3

    new-instance p1, Lapp/myspoti/extensions/ExtensionRuntime$paused$1$1;

    iget-object v1, p0, Lapp/myspoti/extensions/ExtensionRuntime$paused$1;->$ask:Lhu2;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v5}, Lapp/myspoti/extensions/ExtensionRuntime$paused$1$1;-><init>(Lhu2;Lt51;)V

    iput v2, p0, Lapp/myspoti/extensions/ExtensionRuntime$paused$1;->label:I

    invoke-static {v3, v4, p1, p0}, Lr81;->w0(JLku2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
