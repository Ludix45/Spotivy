.class public final Lp52;
.super Lu51;
.source "SourceFile"


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lu52;


# direct methods
.method public constructor <init>(Lu52;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu52;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp52;->this$0:Lu52;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lp52;->result:Ljava/lang/Object;

    iget p1, p0, Lp52;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp52;->label:I

    iget-object v0, p0, Lp52;->this$0:Lu52;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lu52;->l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lgu2;Lhu2;JLu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
