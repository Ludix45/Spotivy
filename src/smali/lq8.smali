.class public final synthetic Llq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:F

.field public final synthetic r:Lhu2;

.field public final synthetic s:Lob5;

.field public final synthetic t:Lgu2;

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:I

.field public final synthetic z:S


# direct methods
.method public synthetic constructor <init>(FLhu2;Lob5;Lgu2;FFJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llq8;->c:F

    iput-object p2, p0, Llq8;->r:Lhu2;

    iput-object p3, p0, Llq8;->s:Lob5;

    iput-object p4, p0, Llq8;->t:Lgu2;

    iput p5, p0, Llq8;->u:F

    iput p6, p0, Llq8;->v:F

    iput-wide p7, p0, Llq8;->w:J

    iput-wide p9, p0, Llq8;->x:J

    iput p11, p0, Llq8;->y:I

    iput-short p12, p0, Llq8;->z:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Llq8;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v11

    iget v0, p0, Llq8;->c:F

    iget-object v1, p0, Llq8;->r:Lhu2;

    iget-object v2, p0, Llq8;->s:Lob5;

    iget-object v3, p0, Llq8;->t:Lgu2;

    iget v4, p0, Llq8;->u:F

    iget v5, p0, Llq8;->v:F

    iget-wide v6, p0, Llq8;->w:J

    iget-wide v8, p0, Llq8;->x:J

    iget-short v12, p0, Llq8;->z:S

    invoke-static/range {v0 .. v12}, Lxd9;->c(FLhu2;Lob5;Lgu2;FFJJLnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
