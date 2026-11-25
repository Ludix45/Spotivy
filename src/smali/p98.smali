.class public final Lp98;
.super Lu51;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lv98;


# direct methods
.method public constructor <init>(Lv98;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv98;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp98;->this$0:Lv98;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp98;->result:Ljava/lang/Object;

    iget p1, p0, Lp98;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp98;->label:I

    iget-object p1, p0, Lp98;->this$0:Lv98;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lv98;->b(Lu51;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
