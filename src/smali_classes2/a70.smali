.class public final synthetic La70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:I

.field public final synthetic c:Lim;

.field public final synthetic r:Lob5;

.field public final synthetic s:Lbq8;

.field public final synthetic t:Lhu2;

.field public final synthetic u:B

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:Ljava/util/Map;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lim;Lob5;Lbq8;Lhu2;IZIILjava/util/Map;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La70;->c:Lim;

    iput-object p2, p0, La70;->r:Lob5;

    iput-object p3, p0, La70;->s:Lbq8;

    iput-object p4, p0, La70;->t:Lhu2;

    iput-byte p5, p0, La70;->u:B

    iput-boolean p6, p0, La70;->v:Z

    iput p7, p0, La70;->w:I

    iput-boolean p8, p0, La70;->x:Z

    iput-object p9, p0, La70;->y:Ljava/util/Map;

    iput p10, p0, La70;->z:I

    iput p11, p0, La70;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, La70;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v10

    iget p1, p0, La70;->A:I

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v11

    iget-object v0, p0, La70;->c:Lim;

    iget-object v1, p0, La70;->r:Lob5;

    iget-object v2, p0, La70;->s:Lbq8;

    iget-object v3, p0, La70;->t:Lhu2;

    iget-byte v4, p0, La70;->u:B

    iget-boolean v5, p0, La70;->v:Z

    iget v6, p0, La70;->w:I

    iget-boolean v7, p0, La70;->x:Z

    iget-object v8, p0, La70;->y:Ljava/util/Map;

    invoke-static/range {v0 .. v11}, Lh15;->e(Lim;Lob5;Lbq8;Lhu2;IZIILjava/util/Map;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
