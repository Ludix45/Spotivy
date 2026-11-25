.class public final Lvm5;
.super Lu51;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lxm5;


# direct methods
.method public constructor <init>(Lxm5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvm5;->this$0:Lxm5;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvm5;->result:Ljava/lang/Object;

    iget p1, p0, Lvm5;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvm5;->label:I

    iget-object v0, p0, Lvm5;->this$0:Lxm5;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lxm5;->a(JJLu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
