.class public final synthetic Ljz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Ltv0;

.field public final synthetic B:S

.field public final synthetic c:Lb06;

.field public final synthetic r:Lob5;

.field public final synthetic s:Lry5;

.field public final synthetic t:Lpx3;

.field public final synthetic u:Lj80;

.field public final synthetic v:Lxo7;

.field public final synthetic w:Z

.field public final synthetic x:Lum5;

.field public final synthetic y:Lal7;

.field public final synthetic z:Lfy5;


# direct methods
.method public synthetic constructor <init>(Lb06;Lob5;Lry5;Lpx3;Lj80;Lxo7;ZLum5;Lal7;Lfy5;Ltv0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz5;->c:Lb06;

    iput-object p2, p0, Ljz5;->r:Lob5;

    iput-object p3, p0, Ljz5;->s:Lry5;

    iput-object p4, p0, Ljz5;->t:Lpx3;

    iput-object p5, p0, Ljz5;->u:Lj80;

    iput-object p6, p0, Ljz5;->v:Lxo7;

    iput-boolean p7, p0, Ljz5;->w:Z

    iput-object p8, p0, Ljz5;->x:Lum5;

    iput-object p9, p0, Ljz5;->y:Lal7;

    iput-object p10, p0, Ljz5;->z:Lfy5;

    iput-object p11, p0, Ljz5;->A:Ltv0;

    iput-short p13, p0, Ljz5;->B:S

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

    const/4 v0, 0x1

    invoke-static {v0}, Lxg2;->a0(I)I

    move-result v12

    iget-object v0, p0, Ljz5;->c:Lb06;

    iget-object v1, p0, Ljz5;->r:Lob5;

    iget-object v2, p0, Ljz5;->s:Lry5;

    iget-object v3, p0, Ljz5;->t:Lpx3;

    iget-object v4, p0, Ljz5;->u:Lj80;

    iget-object v5, p0, Ljz5;->v:Lxo7;

    iget-boolean v6, p0, Ljz5;->w:Z

    iget-object v7, p0, Ljz5;->x:Lum5;

    iget-object v8, p0, Ljz5;->y:Lal7;

    iget-object v9, p0, Ljz5;->z:Lfy5;

    iget-object v10, p0, Ljz5;->A:Ltv0;

    iget-short v13, p0, Ljz5;->B:S

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lb06;Lob5;Lry5;Lpx3;Lj80;Lxo7;ZLum5;Lal7;Lfy5;Ltv0;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
