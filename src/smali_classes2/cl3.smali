.class public final synthetic Lcl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lku2;

.field public final synthetic B:I

.field public final synthetic C:B

.field public final synthetic D:S

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Lob5;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lj83;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:J

.field public final synthetic z:Lgu2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl3;->c:Ljava/lang/String;

    iput-object p2, p0, Lcl3;->r:Lob5;

    iput-object p3, p0, Lcl3;->s:Ljava/lang/String;

    iput-object p4, p0, Lcl3;->t:Lj83;

    iput-object p5, p0, Lcl3;->u:Ljava/lang/String;

    iput-boolean p6, p0, Lcl3;->v:Z

    iput-boolean p7, p0, Lcl3;->w:Z

    iput-boolean p8, p0, Lcl3;->x:Z

    iput-wide p9, p0, Lcl3;->y:J

    iput-object p11, p0, Lcl3;->z:Lgu2;

    iput-object p12, p0, Lcl3;->A:Lku2;

    iput p13, p0, Lcl3;->B:I

    iput-byte p14, p0, Lcl3;->C:B

    iput-short p15, p0, Lcl3;->D:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcl3;->B:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v13

    iget-byte v1, v0, Lcl3;->C:B

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v14

    iget-object v1, v0, Lcl3;->c:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lcl3;->r:Lob5;

    move-object v3, v2

    iget-object v2, v0, Lcl3;->s:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lcl3;->t:Lj83;

    move-object v5, v4

    iget-object v4, v0, Lcl3;->u:Ljava/lang/String;

    move-object v6, v5

    iget-boolean v5, v0, Lcl3;->v:Z

    move-object v7, v6

    iget-boolean v6, v0, Lcl3;->w:Z

    move-object v8, v7

    iget-boolean v7, v0, Lcl3;->x:Z

    move-object v10, v8

    iget-wide v8, v0, Lcl3;->y:J

    move-object v11, v10

    iget-object v10, v0, Lcl3;->z:Lgu2;

    move-object v15, v11

    iget-object v11, v0, Lcl3;->A:Lku2;

    iget-short v0, v0, Lcl3;->D:S

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
