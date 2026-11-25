.class public final Lqi1;
.super Lu51;
.source "SourceFile"


# instance fields
.field I$0:I

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqi1;->result:Ljava/lang/Object;

    iget p1, p0, Lqi1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqi1;->label:I

    invoke-static {p0}, Lh15;->o(Lu51;)Lt71;

    move-result-object p0

    return-object p0
.end method
