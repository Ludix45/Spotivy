.class public final synthetic Lab4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:S

.field public final synthetic c:Lxz2;

.field public final synthetic r:Lob5;

.field public final synthetic s:Lac4;

.field public final synthetic t:Lty5;

.field public final synthetic u:Ljv;

.field public final synthetic v:Lgv;

.field public final synthetic w:Lxj2;

.field public final synthetic x:Z

.field public final synthetic y:Lfy5;

.field public final synthetic z:Lhu2;


# direct methods
.method public synthetic constructor <init>(Lxz2;Lob5;Lac4;Lty5;Ljv;Lgv;Lxj2;ZLfy5;Lhu2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab4;->c:Lxz2;

    iput-object p2, p0, Lab4;->r:Lob5;

    iput-object p3, p0, Lab4;->s:Lac4;

    iput-object p4, p0, Lab4;->t:Lty5;

    iput-object p5, p0, Lab4;->u:Ljv;

    iput-object p6, p0, Lab4;->v:Lgv;

    iput-object p7, p0, Lab4;->w:Lxj2;

    iput-boolean p8, p0, Lab4;->x:Z

    iput-object p9, p0, Lab4;->y:Lfy5;

    iput-object p10, p0, Lab4;->z:Lhu2;

    iput p11, p0, Lab4;->A:I

    iput-short p12, p0, Lab4;->B:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lab4;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v11

    iget-object v0, p0, Lab4;->c:Lxz2;

    iget-object v1, p0, Lab4;->r:Lob5;

    iget-object v2, p0, Lab4;->s:Lac4;

    iget-object v3, p0, Lab4;->t:Lty5;

    iget-object v4, p0, Lab4;->u:Ljv;

    iget-object v5, p0, Lab4;->v:Lgv;

    iget-object v6, p0, Lab4;->w:Lxj2;

    iget-boolean v7, p0, Lab4;->x:Z

    iget-object v8, p0, Lab4;->y:Lfy5;

    iget-object v9, p0, Lab4;->z:Lhu2;

    iget-short v12, p0, Lab4;->B:S

    invoke-static/range {v0 .. v12}, Lxg2;->d(Lxz2;Lob5;Lac4;Lty5;Ljv;Lgv;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
