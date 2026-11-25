.class public final Ldc;
.super Lu51;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lgc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgc;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldc;->this$0:Lgc;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldc;->result:Ljava/lang/Object;

    iget p1, p0, Ldc;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldc;->label:I

    iget-object p1, p0, Ldc;->this$0:Lgc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lgc;->a(Ljava/lang/Object;Lhi5;Lou2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
