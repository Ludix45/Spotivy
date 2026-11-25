.class public final Lsl6;
.super Lu51;
.source "SourceFile"


# instance fields
.field F$0:F

.field J$0:J

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lvl6;


# direct methods
.method public constructor <init>(Lvl6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsl6;->this$0:Lvl6;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsl6;->result:Ljava/lang/Object;

    iget p1, p0, Lsl6;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsl6;->label:I

    iget-object p1, p0, Lsl6;->this$0:Lvl6;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lvl6;->L(JLt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
