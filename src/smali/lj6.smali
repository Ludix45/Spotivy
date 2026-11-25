.class public final synthetic Llj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lob5;

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:F

.field public final synthetic w:S

.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(Lob5;JFJIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj6;->c:Lob5;

    iput-wide p2, p0, Llj6;->r:J

    iput p4, p0, Llj6;->s:F

    iput-wide p5, p0, Llj6;->t:J

    iput-boolean p7, p0, Llj6;->u:Z

    iput p8, p0, Llj6;->v:F

    iput-short p9, p0, Llj6;->w:S

    iput-byte p10, p0, Llj6;->x:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Llj6;->w:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v9

    iget-object v0, p0, Llj6;->c:Lob5;

    iget-wide v1, p0, Llj6;->r:J

    iget v3, p0, Llj6;->s:F

    iget-wide v4, p0, Llj6;->t:J

    iget-boolean v6, p0, Llj6;->u:Z

    iget v7, p0, Llj6;->v:F

    iget-byte v10, p0, Llj6;->x:B

    invoke-static/range {v0 .. v10}, Lsj6;->a(Lob5;JFJIFLnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
