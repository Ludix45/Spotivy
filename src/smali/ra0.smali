.class public final synthetic Lra0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Llu1;

.field public final synthetic r:Lob5;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Lri7;

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(Llu1;Lob5;FFLri7;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra0;->c:Llu1;

    iput-object p2, p0, Lra0;->r:Lob5;

    iput p3, p0, Lra0;->s:F

    iput p4, p0, Lra0;->t:F

    iput-object p5, p0, Lra0;->u:Lri7;

    iput-wide p6, p0, Lra0;->v:J

    iput p8, p0, Lra0;->w:I

    iput-byte p9, p0, Lra0;->x:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lra0;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v8

    iget-object v0, p0, Lra0;->c:Llu1;

    iget-object v1, p0, Lra0;->r:Lob5;

    iget v2, p0, Lra0;->s:F

    iget v3, p0, Lra0;->t:F

    iget-object v4, p0, Lra0;->u:Lri7;

    iget-wide v5, p0, Lra0;->v:J

    iget-byte v9, p0, Lra0;->x:B

    invoke-virtual/range {v0 .. v9}, Llu1;->d(Lob5;FFLri7;JLnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
