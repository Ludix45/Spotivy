.class public final Lzz5;
.super Lu51;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lb06;


# direct methods
.method public constructor <init>(Lb06;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb06;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzz5;->this$0:Lb06;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzz5;->result:Ljava/lang/Object;

    iget p1, p0, Lzz5;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzz5;->label:I

    iget-object p1, p0, Lzz5;->this$0:Lb06;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lb06;->q(Lb06;Lhi5;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
