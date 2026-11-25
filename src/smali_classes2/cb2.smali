.class public final Lcb2;
.super Lu51;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Leb2;


# direct methods
.method public constructor <init>(Leb2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcb2;->this$0:Leb2;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcb2;->result:Ljava/lang/Object;

    iget p1, p0, Lcb2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcb2;->label:I

    iget-object p1, p0, Lcb2;->this$0:Leb2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Leb2;->confirmWrite(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
