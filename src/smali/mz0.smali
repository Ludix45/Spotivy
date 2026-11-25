.class public final Lmz0;
.super Lu51;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lnz0;


# direct methods
.method public constructor <init>(Lnz0;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz0;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmz0;->this$0:Lnz0;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmz0;->result:Ljava/lang/Object;

    iget p1, p0, Lmz0;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmz0;->label:I

    iget-object p1, p0, Lmz0;->this$0:Lnz0;

    sget-object v0, Lnz0;->a:Lnz0;

    invoke-virtual {p1, p0}, Lnz0;->h(Lu51;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
