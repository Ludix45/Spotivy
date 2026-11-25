.class public final Lft7;
.super Lu51;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lrv7;


# direct methods
.method public constructor <init>(Lrv7;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv7;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lft7;->this$0:Lrv7;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lft7;->result:Ljava/lang/Object;

    iget p1, p0, Lft7;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lft7;->label:I

    iget-object p1, p0, Lft7;->this$0:Lrv7;

    sget-object v0, Lrv7;->a:Lrv7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrv7;->P(Ltr7;Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
