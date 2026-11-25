.class public final Lho4;
.super Lu51;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio4;


# direct methods
.method public constructor <init>(Lio4;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio4;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lho4;->this$0:Lio4;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lho4;->result:Ljava/lang/Object;

    iget p1, p0, Lho4;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lho4;->label:I

    iget-object p1, p0, Lho4;->this$0:Lio4;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lio4;->c(Landroid/content/Context;ZLu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
