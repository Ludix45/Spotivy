.class public final Lt14;
.super Lpy6;
.source "SourceFile"


# instance fields
.field final synthetic $receiver$inlined:Ljava/lang/Object;

.field final synthetic $this_createCoroutineUnintercepted$inlined:Lku2;

.field private label:I


# direct methods
.method public constructor <init>(Lt51;Lku2;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lt14;->$this_createCoroutineUnintercepted$inlined:Lku2;

    iput-object p3, p0, Lt14;->$receiver$inlined:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lpy6;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt14;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lt14;->label:I

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "This coroutine had already completed"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput v2, p0, Lt14;->label:I

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt14;->$this_createCoroutineUnintercepted$inlined:Lku2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lt14;->$this_createCoroutineUnintercepted$inlined:Lku2;

    invoke-static {v1, p1}, Li09;->i(ILjava/lang/Object;)V

    iget-object v0, p0, Lt14;->$receiver$inlined:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
