.class public final synthetic Lzk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:S

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Lgu2;

.field public final synthetic s:Lob5;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lbf4;

.field public final synthetic v:Lnu2;

.field public final synthetic w:F

.field public final synthetic x:Ljv;

.field public final synthetic y:Lhu2;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk3;->c:Ljava/lang/String;

    iput-object p2, p0, Lzk3;->r:Lgu2;

    iput-object p3, p0, Lzk3;->s:Lob5;

    iput-object p4, p0, Lzk3;->t:Ljava/lang/String;

    iput-object p5, p0, Lzk3;->u:Lbf4;

    iput-object p6, p0, Lzk3;->v:Lnu2;

    iput p7, p0, Lzk3;->w:F

    iput-object p8, p0, Lzk3;->x:Ljv;

    iput-object p9, p0, Lzk3;->y:Lhu2;

    iput p10, p0, Lzk3;->z:I

    iput-short p11, p0, Lzk3;->A:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lzk3;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v10

    iget-object v0, p0, Lzk3;->c:Ljava/lang/String;

    iget-object v1, p0, Lzk3;->r:Lgu2;

    iget-object v2, p0, Lzk3;->s:Lob5;

    iget-object v3, p0, Lzk3;->t:Ljava/lang/String;

    iget-object v4, p0, Lzk3;->u:Lbf4;

    iget-object v5, p0, Lzk3;->v:Lnu2;

    iget v6, p0, Lzk3;->w:F

    iget-object v7, p0, Lzk3;->x:Ljv;

    iget-object v8, p0, Lzk3;->y:Lhu2;

    iget-short v11, p0, Lzk3;->A:S

    invoke-static/range {v0 .. v11}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
