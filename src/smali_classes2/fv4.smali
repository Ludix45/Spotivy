.class public final synthetic Lfv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lgu2;

.field public final synthetic B:Z

.field public final synthetic C:Lgu2;

.field public final synthetic c:Z

.field public final synthetic r:Lgu2;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lgu2;

.field public final synthetic v:Lgu2;

.field public final synthetic w:Z

.field public final synthetic x:Lgu2;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZLgu2;ZZLgu2;Lgu2;ZLgu2;ZZLgu2;ZLgu2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfv4;->c:Z

    iput-object p2, p0, Lfv4;->r:Lgu2;

    iput-boolean p3, p0, Lfv4;->s:Z

    iput-boolean p4, p0, Lfv4;->t:Z

    iput-object p5, p0, Lfv4;->u:Lgu2;

    iput-object p6, p0, Lfv4;->v:Lgu2;

    iput-boolean p7, p0, Lfv4;->w:Z

    iput-object p8, p0, Lfv4;->x:Lgu2;

    iput-boolean p9, p0, Lfv4;->y:Z

    iput-boolean p10, p0, Lfv4;->z:Z

    iput-object p11, p0, Lfv4;->A:Lgu2;

    iput-boolean p12, p0, Lfv4;->B:Z

    iput-object p13, p0, Lfv4;->C:Lgu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v14

    iget-boolean v1, v0, Lfv4;->c:Z

    move v2, v1

    iget-object v1, v0, Lfv4;->r:Lgu2;

    move v3, v2

    iget-boolean v2, v0, Lfv4;->s:Z

    move v4, v3

    iget-boolean v3, v0, Lfv4;->t:Z

    move v5, v4

    iget-object v4, v0, Lfv4;->u:Lgu2;

    move v6, v5

    iget-object v5, v0, Lfv4;->v:Lgu2;

    move v7, v6

    iget-boolean v6, v0, Lfv4;->w:Z

    move v8, v7

    iget-object v7, v0, Lfv4;->x:Lgu2;

    move v9, v8

    iget-boolean v8, v0, Lfv4;->y:Z

    move v10, v9

    iget-boolean v9, v0, Lfv4;->z:Z

    move v11, v10

    iget-object v10, v0, Lfv4;->A:Lgu2;

    move v12, v11

    iget-boolean v11, v0, Lfv4;->B:Z

    iget-object v0, v0, Lfv4;->C:Lgu2;

    move v15, v12

    move-object v12, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Lbi2;->y(ZLgu2;ZZLgu2;Lgu2;ZLgu2;ZZLgu2;ZLgu2;Lnx0;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
