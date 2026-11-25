.class public final Ljv6;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $animateItemModifier:Lob5;

.field final synthetic $content:Lou2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou2;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $modifier:Lob5;

.field final synthetic $state:Luv6;

.field final synthetic $this_ReorderableItem:Lgc4;


# direct methods
.method public constructor <init>(Lgc4;Luv6;Ljava/lang/Object;Lob5;ZLob5;Lou2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc4;",
            "Luv6;",
            "Ljava/lang/Object;",
            "Lob5;",
            "Z",
            "Lob5;",
            "Lou2;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Ljv6;->$this_ReorderableItem:Lgc4;

    iput-object p2, p0, Ljv6;->$state:Luv6;

    iput-object p3, p0, Ljv6;->$key:Ljava/lang/Object;

    iput-object p4, p0, Ljv6;->$modifier:Lob5;

    iput-boolean p5, p0, Ljv6;->$enabled:Z

    iput-object p6, p0, Ljv6;->$animateItemModifier:Lob5;

    iput-object p7, p0, Ljv6;->$content:Lou2;

    iput p8, p0, Ljv6;->$$changed:I

    iput p9, p0, Ljv6;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Ljv6;->invoke(Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lnx0;I)V
    .locals 10

    iget-object v0, p0, Ljv6;->$this_ReorderableItem:Lgc4;

    iget-object v1, p0, Ljv6;->$state:Luv6;

    iget-object v2, p0, Ljv6;->$key:Ljava/lang/Object;

    iget-object v3, p0, Ljv6;->$modifier:Lob5;

    iget-boolean v4, p0, Ljv6;->$enabled:Z

    iget-object v5, p0, Ljv6;->$animateItemModifier:Lob5;

    iget-object v6, p0, Ljv6;->$content:Lou2;

    iget p2, p0, Ljv6;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result v8

    iget v9, p0, Ljv6;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lnj2;->h(Lgc4;Luv6;Ljava/lang/Object;Lob5;ZLob5;Lou2;Lnx0;II)V

    return-void
.end method
