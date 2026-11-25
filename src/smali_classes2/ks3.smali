.class public final synthetic Lks3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lj83;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lob5;

.field public final synthetic t:Lis0;

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:Lku2;

.field public final synthetic x:Lgu2;

.field public final synthetic y:I

.field public final synthetic z:S


# direct methods
.method public synthetic constructor <init>(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks3;->c:Lj83;

    iput-object p2, p0, Lks3;->r:Ljava/lang/String;

    iput-object p3, p0, Lks3;->s:Lob5;

    iput-object p4, p0, Lks3;->t:Lis0;

    iput-wide p5, p0, Lks3;->u:J

    iput-boolean p7, p0, Lks3;->v:Z

    iput-object p8, p0, Lks3;->w:Lku2;

    iput-object p9, p0, Lks3;->x:Lgu2;

    iput p10, p0, Lks3;->y:I

    iput-short p11, p0, Lks3;->z:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lks3;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v10

    iget-object v0, p0, Lks3;->c:Lj83;

    iget-object v1, p0, Lks3;->r:Ljava/lang/String;

    iget-object v2, p0, Lks3;->s:Lob5;

    iget-object v3, p0, Lks3;->t:Lis0;

    iget-wide v4, p0, Lks3;->u:J

    iget-boolean v6, p0, Lks3;->v:Z

    iget-object v7, p0, Lks3;->w:Lku2;

    iget-object v8, p0, Lks3;->x:Lgu2;

    iget-short v11, p0, Lks3;->z:S

    invoke-static/range {v0 .. v11}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
