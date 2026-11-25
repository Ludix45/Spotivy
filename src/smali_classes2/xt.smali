.class public final Lxt;
.super Lu51;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lau;


# direct methods
.method public constructor <init>(Lau;Lt51;)V
    .locals 0

    iput-object p1, p0, Lxt;->this$0:Lau;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxt;->result:Ljava/lang/Object;

    iget p1, p0, Lxt;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxt;->label:I

    iget-object p1, p0, Lxt;->this$0:Lau;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lau;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
