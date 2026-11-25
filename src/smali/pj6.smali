.class public final synthetic Lpj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lob5;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Z

.field public final synthetic u:F

.field public final synthetic v:B

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Lob5;JJIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj6;->c:Lob5;

    iput-wide p2, p0, Lpj6;->r:J

    iput-wide p4, p0, Lpj6;->s:J

    iput-boolean p6, p0, Lpj6;->t:Z

    iput p7, p0, Lpj6;->u:F

    iput-byte p8, p0, Lpj6;->v:B

    iput-byte p9, p0, Lpj6;->w:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p1, p0, Lpj6;->v:B

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v8

    iget-object v0, p0, Lpj6;->c:Lob5;

    iget-wide v1, p0, Lpj6;->r:J

    iget-wide v3, p0, Lpj6;->s:J

    iget-boolean v5, p0, Lpj6;->t:Z

    iget v6, p0, Lpj6;->u:F

    iget-byte v9, p0, Lpj6;->w:B

    invoke-static/range {v0 .. v9}, Lsj6;->d(Lob5;JJIFLnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
