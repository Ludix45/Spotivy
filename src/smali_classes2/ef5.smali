.class public final Lef5;
.super Lu51;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lxf5;


# direct methods
.method public constructor <init>(Lxf5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lef5;->this$0:Lxf5;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lef5;->result:Ljava/lang/Object;

    iget p1, p0, Lef5;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lef5;->label:I

    iget-object p1, p0, Lef5;->this$0:Lxf5;

    sget-object v0, Lxf5;->a:Lxf5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxf5;->g(Ljava/io/File;Lorg/schabi/newpipe/extractor/stream/StreamInfo;Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
