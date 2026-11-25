.class public final synthetic Lyz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lj83;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:F

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Lob5;

.field public final synthetic w:Lgu2;

.field public final synthetic x:I

.field public final synthetic y:B


# direct methods
.method public synthetic constructor <init>(Lj83;Ljava/lang/String;FJJLob5;Lgu2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz8;->c:Lj83;

    iput-object p2, p0, Lyz8;->r:Ljava/lang/String;

    iput p3, p0, Lyz8;->s:F

    iput-wide p4, p0, Lyz8;->t:J

    iput-wide p6, p0, Lyz8;->u:J

    iput-object p8, p0, Lyz8;->v:Lob5;

    iput-object p9, p0, Lyz8;->w:Lgu2;

    iput p10, p0, Lyz8;->x:I

    iput-byte p11, p0, Lyz8;->y:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lyz8;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v10

    iget-object v0, p0, Lyz8;->c:Lj83;

    iget-object v1, p0, Lyz8;->r:Ljava/lang/String;

    iget v2, p0, Lyz8;->s:F

    iget-wide v3, p0, Lyz8;->t:J

    iget-wide v5, p0, Lyz8;->u:J

    iget-object v7, p0, Lyz8;->v:Lob5;

    iget-object v8, p0, Lyz8;->w:Lgu2;

    iget-byte v11, p0, Lyz8;->y:B

    invoke-static/range {v0 .. v11}, La09;->e(Lj83;Ljava/lang/String;FJJLob5;Lgu2;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
