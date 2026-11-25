.class public final Le08;
.super Lu51;
.source "SourceFile"


# instance fields
.field I$0:I

.field I$1:I

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

    iput-object p1, p0, Le08;->this$0:Lg08;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Le08;->result:Ljava/lang/Object;

    iget p1, p0, Le08;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le08;->label:I

    iget-object p1, p0, Le08;->this$0:Lg08;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lg08;->g(IILsb9;Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
