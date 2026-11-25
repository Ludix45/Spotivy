.class public final Le28;
.super Lu51;
.source "SourceFile"


# instance fields
.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lf28;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf28;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf28;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf28;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le28;->this$0:Lf28;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le28;->result:Ljava/lang/Object;

    iget p1, p0, Le28;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le28;->label:I

    iget-object p1, p0, Le28;->this$0:Lf28;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf28;->a(ZLt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
