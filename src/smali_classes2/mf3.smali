.class public final synthetic Lmf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lj83;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lgu2;

.field public final synthetic t:Z

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Lj83;Ljava/lang/String;Lgu2;ZJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf3;->c:Lj83;

    iput-object p2, p0, Lmf3;->r:Ljava/lang/String;

    iput-object p3, p0, Lmf3;->s:Lgu2;

    iput-boolean p4, p0, Lmf3;->t:Z

    iput-wide p5, p0, Lmf3;->u:J

    iput p7, p0, Lmf3;->v:I

    iput-byte p8, p0, Lmf3;->w:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lmf3;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v7

    iget-object v0, p0, Lmf3;->c:Lj83;

    iget-object v1, p0, Lmf3;->r:Ljava/lang/String;

    iget-object v2, p0, Lmf3;->s:Lgu2;

    iget-boolean v3, p0, Lmf3;->t:Z

    iget-wide v4, p0, Lmf3;->u:J

    iget-byte v8, p0, Lmf3;->w:B

    invoke-static/range {v0 .. v8}, Lmj2;->e(Lj83;Ljava/lang/String;Lgu2;ZJLnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
