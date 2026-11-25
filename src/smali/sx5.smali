.class public final synthetic Lsx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lpx3;

.field public final synthetic r:Z

.field public final synthetic s:Ly04;

.field public final synthetic t:Lob5;

.field public final synthetic u:Lom8;

.field public final synthetic v:Lri7;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:I

.field public final synthetic z:S


# direct methods
.method public synthetic constructor <init>(Lpx3;ZLy04;Lob5;Lom8;Lri7;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx5;->c:Lpx3;

    iput-boolean p2, p0, Lsx5;->r:Z

    iput-object p3, p0, Lsx5;->s:Ly04;

    iput-object p4, p0, Lsx5;->t:Lob5;

    iput-object p5, p0, Lsx5;->u:Lom8;

    iput-object p6, p0, Lsx5;->v:Lri7;

    iput p7, p0, Lsx5;->w:F

    iput p8, p0, Lsx5;->x:F

    iput p9, p0, Lsx5;->y:I

    iput-short p10, p0, Lsx5;->z:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lsx5;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v9

    iget-object v0, p0, Lsx5;->c:Lpx3;

    iget-boolean v1, p0, Lsx5;->r:Z

    iget-object v2, p0, Lsx5;->s:Ly04;

    iget-object v3, p0, Lsx5;->t:Lob5;

    iget-object v4, p0, Lsx5;->u:Lom8;

    iget-object v5, p0, Lsx5;->v:Lri7;

    iget v6, p0, Lsx5;->w:F

    iget v7, p0, Lsx5;->x:F

    iget-short v10, p0, Lsx5;->z:S

    invoke-virtual/range {v0 .. v10}, Lpx3;->c(ZLy04;Lob5;Lom8;Lri7;FFLnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
