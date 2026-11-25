.class public final Lli0;
.super Lu51;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lni0;


# direct methods
.method public constructor <init>(Lni0;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni0;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lli0;->this$0:Lni0;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lli0;->result:Ljava/lang/Object;

    iget p1, p0, Lli0;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lli0;->label:I

    iget-object p1, p0, Lli0;->this$0:Lni0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lni0;->c(Landroid/content/Context;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    move-result-object p0

    return-object p0
.end method
