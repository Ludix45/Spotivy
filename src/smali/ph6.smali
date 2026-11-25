.class public final Lph6;
.super Lu51;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lqh6;


# direct methods
.method public constructor <init>(Lqh6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lph6;->this$0:Lqh6;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lph6;->result:Ljava/lang/Object;

    iget p1, p0, Lph6;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lph6;->label:I

    iget-object p1, p0, Lph6;->this$0:Lqh6;

    invoke-virtual {p1, p0}, Lqh6;->f(Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
