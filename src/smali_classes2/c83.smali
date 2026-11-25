.class public final synthetic Lc83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lj06;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lob5;

.field public final synthetic t:Lqa;

.field public final synthetic u:Ld21;

.field public final synthetic v:F

.field public final synthetic w:Lls0;

.field public final synthetic x:I

.field public final synthetic y:B


# direct methods
.method public synthetic constructor <init>(Lj06;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc83;->c:Lj06;

    iput-object p2, p0, Lc83;->r:Ljava/lang/String;

    iput-object p3, p0, Lc83;->s:Lob5;

    iput-object p4, p0, Lc83;->t:Lqa;

    iput-object p5, p0, Lc83;->u:Ld21;

    iput p6, p0, Lc83;->v:F

    iput-object p7, p0, Lc83;->w:Lls0;

    iput p8, p0, Lc83;->x:I

    iput-byte p9, p0, Lc83;->y:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lc83;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v8

    iget-object v0, p0, Lc83;->c:Lj06;

    iget-object v1, p0, Lc83;->r:Ljava/lang/String;

    iget-object v2, p0, Lc83;->s:Lob5;

    iget-object v3, p0, Lc83;->t:Lqa;

    iget-object v4, p0, Lc83;->u:Ld21;

    iget v5, p0, Lc83;->v:F

    iget-object v6, p0, Lc83;->w:Lls0;

    iget-byte v9, p0, Lc83;->y:B

    invoke-static/range {v0 .. v9}, Lpm2;->g(Lj06;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
