.class public final Lh52;
.super Lu51;
.source "SourceFile"


# instance fields
.field I$0:I

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

.field Z$1:Z

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

    iput-object p1, p0, Lh52;->this$0:Lu52;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lh52;->result:Ljava/lang/Object;

    iget p1, p0, Lh52;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh52;->label:I

    iget-object v0, p0, Lh52;->this$0:Lu52;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lu52;->g(Ljava/util/List;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;ZLjava/lang/String;Lgu2;JLu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
