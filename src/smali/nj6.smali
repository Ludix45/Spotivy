.class public final synthetic Lnj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lgu2;

.field public final synthetic r:Lob5;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:F

.field public final synthetic w:Lhu2;


# direct methods
.method public synthetic constructor <init>(Lgu2;Lob5;JJIFLhu2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj6;->c:Lgu2;

    iput-object p2, p0, Lnj6;->r:Lob5;

    iput-wide p3, p0, Lnj6;->s:J

    iput-wide p5, p0, Lnj6;->t:J

    iput-boolean p7, p0, Lnj6;->u:Z

    iput p8, p0, Lnj6;->v:F

    iput-object p9, p0, Lnj6;->w:Lhu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180001

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v10

    iget-object v0, p0, Lnj6;->c:Lgu2;

    iget-object v1, p0, Lnj6;->r:Lob5;

    iget-wide v2, p0, Lnj6;->s:J

    iget-wide v4, p0, Lnj6;->t:J

    iget-boolean v6, p0, Lnj6;->u:Z

    iget v7, p0, Lnj6;->v:F

    iget-object v8, p0, Lnj6;->w:Lhu2;

    invoke-static/range {v0 .. v10}, Lsj6;->c(Lgu2;Lob5;JJIFLhu2;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
