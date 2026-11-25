.class public final Lwm4;
.super Lu51;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lbn4;


# direct methods
.method public constructor <init>(Lbn4;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn4;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwm4;->this$0:Lbn4;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwm4;->result:Ljava/lang/Object;

    iget p1, p0, Lwm4;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwm4;->label:I

    iget-object p1, p0, Lwm4;->this$0:Lbn4;

    sget-object v0, Lbn4;->g:Lwu5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbn4;->a(Lhu2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
