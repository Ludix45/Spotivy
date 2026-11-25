.class public final synthetic Lv60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lm99;

.field public final synthetic B:Lhu2;

.field public final synthetic C:Lug5;

.field public final synthetic D:Lwd0;

.field public final synthetic E:Lnu2;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:C

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Lhu2;

.field public final synthetic s:Lob5;

.field public final synthetic t:Z

.field public final synthetic u:Lbq8;

.field public final synthetic v:Lq74;

.field public final synthetic w:Lp74;

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lq74;Lp74;ZIILm99;Lhu2;Lug5;Lwd0;Lnu2;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv60;->c:Ljava/lang/String;

    iput-object p2, p0, Lv60;->r:Lhu2;

    iput-object p3, p0, Lv60;->s:Lob5;

    iput-boolean p4, p0, Lv60;->t:Z

    iput-object p5, p0, Lv60;->u:Lbq8;

    iput-object p6, p0, Lv60;->v:Lq74;

    iput-object p7, p0, Lv60;->w:Lp74;

    iput-boolean p8, p0, Lv60;->x:Z

    iput p9, p0, Lv60;->y:I

    iput-byte p10, p0, Lv60;->z:B

    iput-object p11, p0, Lv60;->A:Lm99;

    iput-object p12, p0, Lv60;->B:Lhu2;

    iput-object p13, p0, Lv60;->C:Lug5;

    iput-object p14, p0, Lv60;->D:Lwd0;

    iput-object p15, p0, Lv60;->E:Lnu2;

    move/from16 p1, p16

    iput p1, p0, Lv60;->F:I

    move/from16 p1, p17

    iput p1, p0, Lv60;->G:I

    move/from16 p1, p18

    iput-char p1, p0, Lv60;->H:C

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lv60;->F:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v16

    iget v1, v0, Lv60;->G:I

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v17

    iget-object v1, v0, Lv60;->c:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lv60;->r:Lhu2;

    move-object v3, v2

    iget-object v2, v0, Lv60;->s:Lob5;

    move-object v4, v3

    iget-boolean v3, v0, Lv60;->t:Z

    move-object v5, v4

    iget-object v4, v0, Lv60;->u:Lbq8;

    move-object v6, v5

    iget-object v5, v0, Lv60;->v:Lq74;

    move-object v7, v6

    iget-object v6, v0, Lv60;->w:Lp74;

    move-object v8, v7

    iget-boolean v7, v0, Lv60;->x:Z

    move-object v9, v8

    iget v8, v0, Lv60;->y:I

    move-object v10, v9

    iget-byte v9, v0, Lv60;->z:B

    move-object v11, v10

    iget-object v10, v0, Lv60;->A:Lm99;

    move-object v12, v11

    iget-object v11, v0, Lv60;->B:Lhu2;

    move-object v13, v12

    iget-object v12, v0, Lv60;->C:Lug5;

    move-object v14, v13

    iget-object v13, v0, Lv60;->D:Lwd0;

    move-object/from16 v18, v14

    iget-object v14, v0, Lv60;->E:Lnu2;

    iget-char v0, v0, Lv60;->H:C

    move-object/from16 v19, v18

    move/from16 v18, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lw60;->a(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lq74;Lp74;ZIILm99;Lhu2;Lug5;Lwd0;Lnu2;Lnx0;III)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
