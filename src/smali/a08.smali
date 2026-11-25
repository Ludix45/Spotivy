.class public final La08;
.super Lu51;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lg08;


# direct methods
.method public constructor <init>(Lg08;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg08;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La08;->this$0:Lg08;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La08;->result:Ljava/lang/Object;

    iget p1, p0, La08;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La08;->label:I

    iget-object p1, p0, La08;->this$0:Lg08;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg08;->b(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
