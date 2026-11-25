.class public final Lgb2;
.super Lu51;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lhb2;


# direct methods
.method public constructor <init>(Lhb2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgb2;->this$0:Lhb2;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lgb2;->result:Ljava/lang/Object;

    iget p1, p0, Lgb2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgb2;->label:I

    iget-object v0, p0, Lgb2;->this$0:Lhb2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lhb2;->request(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
