.class public final Ld97;
.super Lu51;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Le97;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le97;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le97;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le97;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld97;->this$0:Le97;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld97;->result:Ljava/lang/Object;

    iget p1, p0, Ld97;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld97;->label:I

    iget-object p1, p0, Ld97;->this$0:Le97;

    invoke-virtual {p1, p0}, Le97;->p(Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
