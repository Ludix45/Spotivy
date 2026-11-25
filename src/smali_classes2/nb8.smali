.class public final Lnb8;
.super Lu51;


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lob8;


# direct methods
.method public constructor <init>(Lob8;Lt51;)V
    .locals 0

    iput-object p1, p0, Lnb8;->this$0:Lob8;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnb8;->result:Ljava/lang/Object;

    iget p1, p0, Lnb8;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnb8;->label:I

    iget-object p1, p0, Lnb8;->this$0:Lob8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lob8;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
