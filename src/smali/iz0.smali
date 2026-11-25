.class public final Liz0;
.super Lu51;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

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

    iput-object p1, p0, Liz0;->this$0:Lnz0;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liz0;->result:Ljava/lang/Object;

    iget p1, p0, Liz0;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liz0;->label:I

    iget-object p1, p0, Liz0;->this$0:Lnz0;

    sget-object v0, Lnz0;->a:Lnz0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lnz0;->a(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
