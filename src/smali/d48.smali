.class public final Ld48;
.super Lu51;
.source "SourceFile"


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lt68;


# direct methods
.method public constructor <init>(Lt68;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt68;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld48;->this$0:Lt68;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ld48;->result:Ljava/lang/Object;

    iget p1, p0, Ld48;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld48;->label:I

    iget-object p1, p0, Ld48;->this$0:Lt68;

    sget-object v0, Lt68;->Z0:Ljava/util/List;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lt68;->D(JLt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
