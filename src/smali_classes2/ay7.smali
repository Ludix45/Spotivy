.class public final Lay7;
.super Lu51;
.source "SourceFile"


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcy7;


# direct methods
.method public constructor <init>(Lcy7;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy7;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lay7;->this$0:Lcy7;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lay7;->result:Ljava/lang/Object;

    iget p1, p0, Lay7;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lay7;->label:I

    iget-object v0, p0, Lay7;->this$0:Lcy7;

    sget-object p1, Lcy7;->a:Lcy7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcy7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLu51;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
