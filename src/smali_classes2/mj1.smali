.class public final synthetic Lmj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:I

.field public final synthetic r:Lob5;

.field public final synthetic s:B


# direct methods
.method public synthetic constructor <init>(IILob5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmj1;->c:I

    iput-object p3, p0, Lmj1;->r:Lob5;

    iput-byte p2, p0, Lmj1;->s:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p2, p0, Lmj1;->s:B

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    iget v0, p0, Lmj1;->c:I

    iget-object p0, p0, Lmj1;->r:Lob5;

    invoke-static {v0, p2, p1, p0}, Lnj1;->b(IILnx0;Lob5;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
