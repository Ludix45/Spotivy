.class public final Lgl;
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

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $modifier:Lob5;

.field final synthetic $this_AnimatedVisibility:Lht0;

.field final synthetic $visible:Z


# direct methods
.method public constructor <init>(Lht0;ZLob5;Lrz1;Ls32;Ljava/lang/String;Lnu2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht0;",
            "Z",
            "Lob5;",
            "Lrz1;",
            "Ls32;",
            "Ljava/lang/String;",
            "Lnu2;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lgl;->$this_AnimatedVisibility:Lht0;

    iput-boolean p2, p0, Lgl;->$visible:Z

    iput-object p3, p0, Lgl;->$modifier:Lob5;

    iput-object p4, p0, Lgl;->$enter:Lrz1;

    iput-object p5, p0, Lgl;->$exit:Ls32;

    iput-object p6, p0, Lgl;->$label:Ljava/lang/String;

    iput-object p7, p0, Lgl;->$content:Lnu2;

    iput p8, p0, Lgl;->$$changed:I

    iput p9, p0, Lgl;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgl;->invoke(Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lnx0;I)V
    .locals 10

    iget-object v0, p0, Lgl;->$this_AnimatedVisibility:Lht0;

    iget-boolean v1, p0, Lgl;->$visible:Z

    iget-object v2, p0, Lgl;->$modifier:Lob5;

    iget-object v3, p0, Lgl;->$enter:Lrz1;

    iget-object v4, p0, Lgl;->$exit:Ls32;

    iget-object v5, p0, Lgl;->$label:Ljava/lang/String;

    iget-object v6, p0, Lgl;->$content:Lnu2;

    iget p2, p0, Lgl;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result v8

    iget v9, p0, Lgl;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lf16;->d(Lht0;ZLob5;Lrz1;Ls32;Ljava/lang/String;Lnu2;Lnx0;II)V

    return-void
.end method
