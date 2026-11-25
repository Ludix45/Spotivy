.class public final Lk92;
.super Lu51;
.source "SourceFile"


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lq92;


# direct methods
.method public constructor <init>(Lq92;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq92;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk92;->this$0:Lq92;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk92;->result:Ljava/lang/Object;

    iget p1, p0, Lk92;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk92;->label:I

    iget-object p1, p0, Lk92;->this$0:Lq92;

    sget-object v0, Lq92;->a:Lq92;

    invoke-virtual {p1, p0}, Lq92;->a(Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
