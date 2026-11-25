.class public final synthetic Ldb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lj83;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lgu2;

.field public final synthetic t:Lob5;

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:I

.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(Lj83;Ljava/lang/String;Lgu2;Lob5;JFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb3;->c:Lj83;

    iput-object p2, p0, Ldb3;->r:Ljava/lang/String;

    iput-object p3, p0, Ldb3;->s:Lgu2;

    iput-object p4, p0, Ldb3;->t:Lob5;

    iput-wide p5, p0, Ldb3;->u:J

    iput p7, p0, Ldb3;->v:F

    iput p8, p0, Ldb3;->w:I

    iput-byte p9, p0, Ldb3;->x:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ldb3;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v8

    iget-object v0, p0, Ldb3;->c:Lj83;

    iget-object v1, p0, Ldb3;->r:Ljava/lang/String;

    iget-object v2, p0, Ldb3;->s:Lgu2;

    iget-object v3, p0, Ldb3;->t:Lob5;

    iget-wide v4, p0, Ldb3;->u:J

    iget v6, p0, Ldb3;->v:F

    iget-byte v9, p0, Ldb3;->x:B

    invoke-static/range {v0 .. v9}, Lzg2;->d(Lj83;Ljava/lang/String;Lgu2;Lob5;JFLnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
