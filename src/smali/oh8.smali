.class public final Loh8;
.super Lu51;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lph8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lph8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Loh8;->this$0:Lph8;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Loh8;->result:Ljava/lang/Object;

    iget p1, p0, Loh8;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loh8;->label:I

    iget-object p1, p0, Loh8;->this$0:Lph8;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lph8;->i(JLku2;Lc60;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
