.class public final synthetic Lnl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:S

.field public final synthetic c:Z

.field public final synthetic r:Lgu2;

.field public final synthetic s:Lob5;

.field public final synthetic t:Lyl6;

.field public final synthetic u:Lqa;

.field public final synthetic v:Lnu2;

.field public final synthetic w:Z

.field public final synthetic x:F

.field public final synthetic y:Ltv0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ZLgu2;Lob5;Lyl6;Lqa;Lnu2;ZFLtv0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnl6;->c:Z

    iput-object p2, p0, Lnl6;->r:Lgu2;

    iput-object p3, p0, Lnl6;->s:Lob5;

    iput-object p4, p0, Lnl6;->t:Lyl6;

    iput-object p5, p0, Lnl6;->u:Lqa;

    iput-object p6, p0, Lnl6;->v:Lnu2;

    iput-boolean p7, p0, Lnl6;->w:Z

    iput p8, p0, Lnl6;->x:F

    iput-object p9, p0, Lnl6;->y:Ltv0;

    iput p10, p0, Lnl6;->z:I

    iput-short p11, p0, Lnl6;->A:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lnl6;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v10

    iget-boolean v0, p0, Lnl6;->c:Z

    iget-object v1, p0, Lnl6;->r:Lgu2;

    iget-object v2, p0, Lnl6;->s:Lob5;

    iget-object v3, p0, Lnl6;->t:Lyl6;

    iget-object v4, p0, Lnl6;->u:Lqa;

    iget-object v5, p0, Lnl6;->v:Lnu2;

    iget-boolean v6, p0, Lnl6;->w:Z

    iget v7, p0, Lnl6;->x:F

    iget-object v8, p0, Lnl6;->y:Ltv0;

    iget-short v11, p0, Lnl6;->A:S

    invoke-static/range {v0 .. v11}, Lhk2;->j(ZLgu2;Lob5;Lyl6;Lqa;Lnu2;ZFLtv0;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
