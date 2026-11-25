.class public final synthetic Lrj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lgu2;

.field public final synthetic r:Lob5;

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:S


# direct methods
.method public synthetic constructor <init>(Lgu2;Lob5;JFJIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj6;->c:Lgu2;

    iput-object p2, p0, Lrj6;->r:Lob5;

    iput-wide p3, p0, Lrj6;->s:J

    iput p5, p0, Lrj6;->t:F

    iput-wide p6, p0, Lrj6;->u:J

    iput-boolean p8, p0, Lrj6;->v:Z

    iput p9, p0, Lrj6;->w:F

    iput-short p10, p0, Lrj6;->x:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Lrj6;->x:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v10

    iget-object v0, p0, Lrj6;->c:Lgu2;

    iget-object v1, p0, Lrj6;->r:Lob5;

    iget-wide v2, p0, Lrj6;->s:J

    iget v4, p0, Lrj6;->t:F

    iget-wide v5, p0, Lrj6;->u:J

    iget-boolean v7, p0, Lrj6;->v:Z

    iget v8, p0, Lrj6;->w:F

    invoke-static/range {v0 .. v10}, Lsj6;->b(Lgu2;Lob5;JFJIFLnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
