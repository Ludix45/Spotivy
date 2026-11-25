.class public final Loz0;
.super Lu51;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lh01;


# direct methods
.method public constructor <init>(Lh01;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Loz0;->this$0:Lh01;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loz0;->result:Ljava/lang/Object;

    iget p1, p0, Loz0;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loz0;->label:I

    iget-object p1, p0, Loz0;->this$0:Lh01;

    sget-object v0, Lh01;->a:Lh01;

    invoke-virtual {p1, p0}, Lh01;->a(Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
