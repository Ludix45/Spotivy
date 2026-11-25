.class public final Llk0;
.super Lu51;
.source "SourceFile"


# instance fields
.field I$0:I

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

.field final synthetic this$0:Lok0;


# direct methods
.method public constructor <init>(Lok0;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llk0;->this$0:Lok0;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llk0;->result:Ljava/lang/Object;

    iget p1, p0, Llk0;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llk0;->label:I

    iget-object p1, p0, Llk0;->this$0:Lok0;

    sget-object v0, Lok0;->a:Lok0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lok0;->d(Lcj0;Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
