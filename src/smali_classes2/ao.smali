.class public final Lao;
.super Lu51;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lxo;


# direct methods
.method public constructor <init>(Lxo;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lao;->this$0:Lxo;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lao;->result:Ljava/lang/Object;

    iget p1, p0, Lao;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lao;->label:I

    iget-object p1, p0, Lao;->this$0:Lxo;

    sget-object v0, Lxo;->c:Lpm;

    invoke-virtual {p1, p0}, Lxo;->z(Lu51;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
