.class public final Lwo6;
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

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lxo6;


# direct methods
.method public constructor <init>(Lxo6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwo6;->this$0:Lxo6;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwo6;->result:Ljava/lang/Object;

    iget p1, p0, Lwo6;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwo6;->label:I

    iget-object v0, p0, Lwo6;->this$0:Lxo6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lxo6;->a(Lwt5;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
