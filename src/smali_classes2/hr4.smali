.class public final synthetic Lhr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lgu2;

.field public final synthetic r:Ltv0;

.field public final synthetic s:J

.field public final synthetic t:Lku2;

.field public final synthetic u:Lku2;

.field public final synthetic v:Lku2;

.field public final synthetic w:Lku2;

.field public final synthetic x:I

.field public final synthetic y:B


# direct methods
.method public synthetic constructor <init>(Lgu2;Ltv0;JLku2;Lku2;Lku2;Lku2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr4;->c:Lgu2;

    iput-object p2, p0, Lhr4;->r:Ltv0;

    iput-wide p3, p0, Lhr4;->s:J

    iput-object p5, p0, Lhr4;->t:Lku2;

    iput-object p6, p0, Lhr4;->u:Lku2;

    iput-object p7, p0, Lhr4;->v:Lku2;

    iput-object p8, p0, Lhr4;->w:Lku2;

    iput p9, p0, Lhr4;->x:I

    iput-byte p10, p0, Lhr4;->y:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhr4;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v9

    iget-object v0, p0, Lhr4;->c:Lgu2;

    iget-object v1, p0, Lhr4;->r:Ltv0;

    iget-wide v2, p0, Lhr4;->s:J

    iget-object v4, p0, Lhr4;->t:Lku2;

    iget-object v5, p0, Lhr4;->u:Lku2;

    iget-object v6, p0, Lhr4;->v:Lku2;

    iget-object v7, p0, Lhr4;->w:Lku2;

    iget-byte v10, p0, Lhr4;->y:B

    invoke-static/range {v0 .. v10}, Lpm2;->k(Lgu2;Ltv0;JLku2;Lku2;Lku2;Lku2;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
