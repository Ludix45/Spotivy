.class public final synthetic Lz60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:S

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Lob5;

.field public final synthetic s:Lbq8;

.field public final synthetic t:Lhu2;

.field public final synthetic u:B

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:B

.field public final synthetic y:Li30;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lob5;Lbq8;Lhu2;IZIILi30;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz60;->c:Ljava/lang/String;

    iput-object p2, p0, Lz60;->r:Lob5;

    iput-object p3, p0, Lz60;->s:Lbq8;

    iput-object p4, p0, Lz60;->t:Lhu2;

    iput-byte p5, p0, Lz60;->u:B

    iput-boolean p6, p0, Lz60;->v:Z

    iput p7, p0, Lz60;->w:I

    iput-byte p8, p0, Lz60;->x:B

    iput-object p9, p0, Lz60;->y:Li30;

    iput p10, p0, Lz60;->z:I

    iput-short p11, p0, Lz60;->A:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lz60;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v10

    iget-object v0, p0, Lz60;->c:Ljava/lang/String;

    iget-object v1, p0, Lz60;->r:Lob5;

    iget-object v2, p0, Lz60;->s:Lbq8;

    iget-object v3, p0, Lz60;->t:Lhu2;

    iget-byte v4, p0, Lz60;->u:B

    iget-boolean v5, p0, Lz60;->v:Z

    iget v6, p0, Lz60;->w:I

    iget-byte v7, p0, Lz60;->x:B

    iget-object v8, p0, Lz60;->y:Li30;

    iget-short v11, p0, Lz60;->A:S

    invoke-static/range {v0 .. v11}, Lh15;->f(Ljava/lang/String;Lob5;Lbq8;Lhu2;IZIILi30;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
