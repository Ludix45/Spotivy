.class public final synthetic Lor4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lgu2;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Z

.field public final synthetic u:Lgu2;

.field public final synthetic v:S

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Lgu2;FFZLgu2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor4;->c:Lgu2;

    iput p2, p0, Lor4;->r:F

    iput p3, p0, Lor4;->s:F

    iput-boolean p4, p0, Lor4;->t:Z

    iput-object p5, p0, Lor4;->u:Lgu2;

    iput-short p6, p0, Lor4;->v:S

    iput-byte p7, p0, Lor4;->w:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Lor4;->v:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v6

    iget-object v0, p0, Lor4;->c:Lgu2;

    iget v1, p0, Lor4;->r:F

    iget v2, p0, Lor4;->s:F

    iget-boolean v3, p0, Lor4;->t:Z

    iget-object v4, p0, Lor4;->u:Lgu2;

    iget-byte v7, p0, Lor4;->w:B

    invoke-static/range {v0 .. v7}, Lyr4;->h(Lgu2;FFZLgu2;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
