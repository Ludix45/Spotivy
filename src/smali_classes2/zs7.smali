.class public final Lzs7;
.super Lu51;
.source "SourceFile"


# instance fields
.field F$0:F

.field F$1:F

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lrv7;


# direct methods
.method public constructor <init>(Lrv7;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv7;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzs7;->this$0:Lrv7;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzs7;->result:Ljava/lang/Object;

    iget p1, p0, Lzs7;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzs7;->label:I

    iget-object p1, p0, Lzs7;->this$0:Lrv7;

    sget-object v0, Lrv7;->a:Lrv7;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lrv7;->w(JLu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
