.class public final synthetic Lin1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lob5;

.field public final synthetic r:F

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(Lob5;FJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin1;->c:Lob5;

    iput p2, p0, Lin1;->r:F

    iput-wide p3, p0, Lin1;->s:J

    iput p5, p0, Lin1;->t:I

    iput-byte p6, p0, Lin1;->u:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lin1;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v5

    iget-object v0, p0, Lin1;->c:Lob5;

    iget v1, p0, Lin1;->r:F

    iget-wide v2, p0, Lin1;->s:J

    iget-byte v6, p0, Lin1;->u:B

    invoke-static/range {v0 .. v6}, Lsb0;->l(Lob5;FJLnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
