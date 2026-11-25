.class public final Lll;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lnu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu2;"
        }
    .end annotation
.end field

.field final synthetic $enter:Lrz1;

.field final synthetic $exit:Ls32;

.field final synthetic $modifier:Lob5;

.field final synthetic $mutableTransform:Lci5;

.field final synthetic $transition:Ljw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw8;"
        }
    .end annotation
.end field

.field final synthetic $visible:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljw8;Lhu2;Lob5;Lrz1;Ls32;Lci5;Lnu2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw8;",
            "Lhu2;",
            "Lob5;",
            "Lrz1;",
            "Ls32;",
            "Lci5;",
            "Lnu2;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lll;->$transition:Ljw8;

    iput-object p2, p0, Lll;->$visible:Lhu2;

    iput-object p3, p0, Lll;->$modifier:Lob5;

    iput-object p4, p0, Lll;->$enter:Lrz1;

    iput-object p5, p0, Lll;->$exit:Ls32;

    iput-object p7, p0, Lll;->$content:Lnu2;

    iput p8, p0, Lll;->$$changed:I

    iput p9, p0, Lll;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lll;->invoke(Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lnx0;I)V
    .locals 9

    iget-object v0, p0, Lll;->$transition:Ljw8;

    iget-object v1, p0, Lll;->$visible:Lhu2;

    iget-object v2, p0, Lll;->$modifier:Lob5;

    iget-object v3, p0, Lll;->$enter:Lrz1;

    iget-object v4, p0, Lll;->$exit:Ls32;

    iget-object v5, p0, Lll;->$content:Lnu2;

    iget p2, p0, Lll;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result v7

    iget v8, p0, Lll;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lf16;->h(Ljw8;Lhu2;Lob5;Lrz1;Ls32;Lnu2;Lnx0;II)V

    return-void
.end method
