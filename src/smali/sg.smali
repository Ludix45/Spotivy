.class public final Lsg;
.super Lu51;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lug;


# direct methods
.method public constructor <init>(Lug;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsg;->this$0:Lug;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsg;->result:Ljava/lang/Object;

    iget p1, p0, Lsg;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsg;->label:I

    iget-object p1, p0, Lsg;->this$0:Lug;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lug;->a(Lwf4;Lu51;)Lt71;

    move-result-object p0

    return-object p0
.end method
