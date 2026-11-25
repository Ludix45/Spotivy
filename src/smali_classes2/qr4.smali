.class public final synthetic Lqr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:J

.field public final synthetic r:J

.field public final synthetic s:Lrp2;

.field public final synthetic t:J

.field public final synthetic u:Lvq2;

.field public final synthetic v:S

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(JJLrp2;JLvq2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqr4;->c:J

    iput-wide p3, p0, Lqr4;->r:J

    iput-object p5, p0, Lqr4;->s:Lrp2;

    iput-wide p6, p0, Lqr4;->t:J

    iput-object p8, p0, Lqr4;->u:Lvq2;

    iput-short p9, p0, Lqr4;->v:S

    iput-byte p10, p0, Lqr4;->w:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Lqr4;->v:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v9

    iget-wide v0, p0, Lqr4;->c:J

    iget-wide v2, p0, Lqr4;->r:J

    iget-object v4, p0, Lqr4;->s:Lrp2;

    iget-wide v5, p0, Lqr4;->t:J

    iget-object v7, p0, Lqr4;->u:Lvq2;

    iget-byte v10, p0, Lqr4;->w:B

    invoke-static/range {v0 .. v10}, Lyr4;->u(JJLrp2;JLvq2;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
