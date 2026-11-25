.class public final synthetic Lx76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lgu2;

.field public final synthetic B:B

.field public final synthetic C:I

.field public final synthetic c:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Lgu2;

.field public final synthetic x:Lgu2;

.field public final synthetic y:Lbr3;

.field public final synthetic z:Lk46;


# direct methods
.method public synthetic constructor <init>(ZZZZIZLgu2;Lgu2;Lbr3;Lk46;Lgu2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx76;->c:Z

    iput-boolean p2, p0, Lx76;->r:Z

    iput-boolean p3, p0, Lx76;->s:Z

    iput-boolean p4, p0, Lx76;->t:Z

    iput p5, p0, Lx76;->u:I

    iput-boolean p6, p0, Lx76;->v:Z

    iput-object p7, p0, Lx76;->w:Lgu2;

    iput-object p8, p0, Lx76;->x:Lgu2;

    iput-object p9, p0, Lx76;->y:Lbr3;

    iput-object p10, p0, Lx76;->z:Lk46;

    iput-object p11, p0, Lx76;->A:Lgu2;

    iput-byte p12, p0, Lx76;->B:B

    iput p13, p0, Lx76;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lnx0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, p0, Lx76;->B:B

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxg2;->a0(I)I

    move-result v12

    iget v0, p0, Lx76;->C:I

    invoke-static {v0}, Lxg2;->a0(I)I

    move-result v13

    iget-boolean v0, p0, Lx76;->c:Z

    iget-boolean v1, p0, Lx76;->r:Z

    iget-boolean v2, p0, Lx76;->s:Z

    iget-boolean v3, p0, Lx76;->t:Z

    iget v4, p0, Lx76;->u:I

    iget-boolean v5, p0, Lx76;->v:Z

    iget-object v6, p0, Lx76;->w:Lgu2;

    iget-object v7, p0, Lx76;->x:Lgu2;

    iget-object v8, p0, Lx76;->y:Lbr3;

    iget-object v9, p0, Lx76;->z:Lk46;

    iget-object v10, p0, Lx76;->A:Lgu2;

    invoke-static/range {v0 .. v13}, Lh86;->f(ZZZZIZLgu2;Lgu2;Lbr3;Lk46;Lgu2;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
