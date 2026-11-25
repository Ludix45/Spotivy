.class public final Lze;
.super Lu51;
.source "SourceFile"


# instance fields
.field J$0:J

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcf;


# direct methods
.method public constructor <init>(Lcf;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lze;->this$0:Lcf;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lze;->result:Ljava/lang/Object;

    iget p1, p0, Lze;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lze;->label:I

    iget-object p1, p0, Lze;->this$0:Lcf;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcf;->b(JLku2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
