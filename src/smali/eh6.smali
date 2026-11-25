.class public final Leh6;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $enabled:Z

.field final synthetic $onBack:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLku2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lku2;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Leh6;->$enabled:Z

    iput-object p2, p0, Leh6;->$onBack:Lku2;

    iput p3, p0, Leh6;->$$changed:I

    iput p4, p0, Leh6;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Leh6;->invoke(Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lnx0;I)V
    .locals 2

    iget-boolean p2, p0, Leh6;->$enabled:Z

    iget-object v0, p0, Leh6;->$onBack:Lku2;

    iget v1, p0, Leh6;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v1

    iget p0, p0, Leh6;->$$default:I

    invoke-static {p2, v0, p1, v1, p0}, Llg2;->n(ZLku2;Lnx0;II)V

    return-void
.end method
