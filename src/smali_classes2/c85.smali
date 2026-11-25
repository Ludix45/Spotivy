.class public final synthetic Lc85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Li85;

.field public final synthetic r:Lob5;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:S

.field public final synthetic u:F

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:S


# direct methods
.method public synthetic constructor <init>(Li85;Lob5;Ljava/lang/Object;IFZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc85;->c:Li85;

    iput-object p2, p0, Lc85;->r:Lob5;

    iput-object p3, p0, Lc85;->s:Ljava/lang/Object;

    iput-short p4, p0, Lc85;->t:S

    iput p5, p0, Lc85;->u:F

    iput-boolean p6, p0, Lc85;->v:Z

    iput p7, p0, Lc85;->w:I

    iput p8, p0, Lc85;->x:I

    iput-short p9, p0, Lc85;->y:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lc85;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v8

    iget-object v0, p0, Lc85;->c:Li85;

    iget-object v1, p0, Lc85;->r:Lob5;

    iget-object v2, p0, Lc85;->s:Ljava/lang/Object;

    iget-short v3, p0, Lc85;->t:S

    iget v4, p0, Lc85;->u:F

    iget-boolean v5, p0, Lc85;->v:Z

    iget v6, p0, Lc85;->w:I

    iget-short v9, p0, Lc85;->y:S

    invoke-static/range {v0 .. v9}, Lh85;->a(Li85;Lob5;Ljava/lang/Object;IFZILnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
