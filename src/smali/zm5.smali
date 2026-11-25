.class public final Lzm5;
.super Lu51;
.source "SourceFile"


# instance fields
.field J$0:J

.field J$1:J

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lbn5;


# direct methods
.method public constructor <init>(Lbn5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzm5;->this$0:Lbn5;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lzm5;->result:Ljava/lang/Object;

    iget p1, p0, Lzm5;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzm5;->label:I

    iget-object v0, p0, Lzm5;->this$0:Lbn5;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbn5;->Z0(JJLt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
