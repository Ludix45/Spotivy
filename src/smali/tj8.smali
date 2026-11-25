.class public final Ltj8;
.super Lu51;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

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

    iput-object p1, p0, Ltj8;->result:Ljava/lang/Object;

    iget p1, p0, Ltj8;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltj8;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lnk8;->c(Lw40;Lpf6;Lc60;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
