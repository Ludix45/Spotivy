.class public final Lyu7;
.super Lu51;
.source "SourceFile"


# instance fields
.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lzu7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzu7;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu7;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyu7;->this$0:Lzu7;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyu7;->result:Ljava/lang/Object;

    iget p1, p0, Lyu7;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyu7;->label:I

    iget-object p1, p0, Lyu7;->this$0:Lzu7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzu7;->a(ZLt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
