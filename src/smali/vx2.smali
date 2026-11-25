.class public final Lvx2;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $modifier:Lob5;


# direct methods
.method public constructor <init>(Lob5;I)V
    .locals 0

    iput-object p1, p0, Lvx2;->$modifier:Lob5;

    iput p2, p0, Lvx2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvx2;->invoke(Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lnx0;I)V
    .locals 0

    iget-object p2, p0, Lvx2;->$modifier:Lob5;

    iget p0, p0, Lvx2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    .line 14
    invoke-static {p2, p1, p0}, Lyg2;->l(Lob5;Lnx0;I)V

    return-void
.end method
