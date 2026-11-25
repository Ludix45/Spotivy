.class public final Lol6;
.super Lu51;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lvl6;


# direct methods
.method public constructor <init>(Lvl6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lol6;->this$0:Lvl6;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lol6;->result:Ljava/lang/Object;

    iget p1, p0, Lol6;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lol6;->label:I

    iget-object p1, p0, Lol6;->this$0:Lvl6;

    invoke-virtual {p1, p0}, Lvl6;->y1(Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
