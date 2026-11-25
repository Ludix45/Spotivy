.class public final Lnb2;
.super Lu51;
.source "SourceFile"


# instance fields
.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lie2;


# direct methods
.method public constructor <init>(Lie2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnb2;->this$0:Lie2;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lnb2;->result:Ljava/lang/Object;

    iget p1, p0, Lnb2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnb2;->label:I

    iget-object v0, p0, Lnb2;->this$0:Lie2;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lie2;->d(Lapp/myspoti/extensions/TrackInfo;JZLu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
