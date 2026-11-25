.class public final Lix4;
.super Lu51;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Ljx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljx4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljx4;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljx4;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lix4;->this$0:Ljx4;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lix4;->result:Ljava/lang/Object;

    iget p1, p0, Lix4;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lix4;->label:I

    iget-object p1, p0, Lix4;->this$0:Ljx4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljx4;->a(Lm06;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
