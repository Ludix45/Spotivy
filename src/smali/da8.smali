.class public final Lda8;
.super Lu51;
.source "SourceFile"


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lna8;


# direct methods
.method public constructor <init>(Lna8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lda8;->this$0:Lna8;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lda8;->result:Ljava/lang/Object;

    iget p1, p0, Lda8;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lda8;->label:I

    iget-object p1, p0, Lda8;->this$0:Lna8;

    sget-object v0, Lna8;->e:Lw98;

    invoke-virtual {p1, p0}, Lna8;->g(Lu51;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
