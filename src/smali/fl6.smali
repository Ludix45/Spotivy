.class public final synthetic Lfl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lll6;

.field public final synthetic r:Lyl6;

.field public final synthetic s:Z

.field public final synthetic t:Lob5;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(Lll6;Lyl6;ZLob5;JJFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl6;->c:Lll6;

    iput-object p2, p0, Lfl6;->r:Lyl6;

    iput-boolean p3, p0, Lfl6;->s:Z

    iput-object p4, p0, Lfl6;->t:Lob5;

    iput-wide p5, p0, Lfl6;->u:J

    iput-wide p7, p0, Lfl6;->v:J

    iput p9, p0, Lfl6;->w:F

    iput-byte p11, p0, Lfl6;->x:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180001

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v10

    iget-object v0, p0, Lfl6;->c:Lll6;

    iget-object v1, p0, Lfl6;->r:Lyl6;

    iget-boolean v2, p0, Lfl6;->s:Z

    iget-object v3, p0, Lfl6;->t:Lob5;

    iget-wide v4, p0, Lfl6;->u:J

    iget-wide v6, p0, Lfl6;->v:J

    iget v8, p0, Lfl6;->w:F

    iget-byte v11, p0, Lfl6;->x:B

    invoke-virtual/range {v0 .. v11}, Lll6;->a(Lyl6;ZLob5;JJFLnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
