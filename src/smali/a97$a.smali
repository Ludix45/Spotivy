.class public final La97$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $fraction:F

.field final synthetic $oldTargetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transition:Ljw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw8;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Le97;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le97;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Le97;Ljw8;FLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Le97;",
            "Ljw8;",
            "F",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La97$a;->$targetState:Ljava/lang/Object;

    iput-object p2, p0, La97$a;->$oldTargetState:Ljava/lang/Object;

    iput-object p3, p0, La97$a;->this$0:Le97;

    iput-object p4, p0, La97$a;->$transition:Ljw8;

    iput p5, p0, La97$a;->$fraction:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, La97$a;

    iget-object v1, p0, La97$a;->$targetState:Ljava/lang/Object;

    iget-object v2, p0, La97$a;->$oldTargetState:Ljava/lang/Object;

    iget-object v3, p0, La97$a;->this$0:Le97;

    iget-object v4, p0, La97$a;->$transition:Ljw8;

    iget v5, p0, La97$a;->$fraction:F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, La97$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le97;Ljw8;FLt51;)V

    iput-object p1, v0, La97$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, La97$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La97$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, La97$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, La97$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, La97$a;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La97$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    iget-object v1, p0, La97$a;->$targetState:Ljava/lang/Object;

    iget-object v5, p0, La97$a;->$oldTargetState:Ljava/lang/Object;

    invoke-static {v1, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, La97$a;->this$0:Le97;

    if-nez v1, :cond_2

    invoke-virtual {v5}, Le97;->h()V

    goto :goto_0

    :cond_2
    iput-object v3, v5, Le97;->o:Lx87;

    iget-object v1, v5, Le97;->c:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, La97$a;->$targetState:Ljava/lang/Object;

    invoke-static {v1, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v2

    :cond_3
    :goto_0
    iget-object v1, p0, La97$a;->$targetState:Ljava/lang/Object;

    iget-object v5, p0, La97$a;->$oldTargetState:Ljava/lang/Object;

    invoke-static {v1, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, La97$a;->$transition:Ljw8;

    iget-object v5, p0, La97$a;->$targetState:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljw8;->q(Ljava/lang/Object;)V

    iget-object v1, p0, La97$a;->$transition:Ljw8;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljw8;->n(J)V

    iget-object v1, p0, La97$a;->this$0:Le97;

    iget-object v5, p0, La97$a;->$targetState:Ljava/lang/Object;

    iget-object v1, v1, Le97;->b:Lk16;

    invoke-virtual {v1, v5}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, La97$a;->$transition:Ljw8;

    iget v5, p0, La97$a;->$fraction:F

    invoke-virtual {v1, v5}, Ljw8;->j(F)V

    :cond_4
    iget-object v1, p0, La97$a;->this$0:Le97;

    iget v5, p0, La97$a;->$fraction:F

    invoke-virtual {v1, v5}, Le97;->m(F)V

    iget-object v1, p0, La97$a;->this$0:Le97;

    iget-object v1, v1, Le97;->n:Lih5;

    invoke-virtual {v1}, Lrq5;->e()Z

    move-result v1

    iget-object v5, p0, La97$a;->this$0:Le97;

    if-eqz v1, :cond_5

    new-instance v1, La97$a$a;

    invoke-direct {v1, v5, v3}, La97$a$a;-><init>(Le97;Lt51;)V

    const/4 v5, 0x3

    invoke-static {p1, v3, v3, v1, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_1

    :cond_5
    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v5, Le97;->m:J

    :goto_1
    iget-object p1, p0, La97$a;->this$0:Le97;

    iput v4, p0, La97$a;->label:I

    invoke-virtual {p1, p0}, Le97;->p(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p0, p0, La97$a;->this$0:Le97;

    invoke-virtual {p0}, Le97;->l()V

    return-object v2
.end method
