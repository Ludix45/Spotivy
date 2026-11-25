.class public final synthetic Lc86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Lgu2;

.field public final synthetic s:Lj83;

.field public final synthetic t:Z

.field public final synthetic u:F

.field public final synthetic v:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgu2;Lj83;ZFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc86;->c:Ljava/lang/String;

    iput-object p2, p0, Lc86;->r:Lgu2;

    iput-object p3, p0, Lc86;->s:Lj83;

    iput-boolean p4, p0, Lc86;->t:Z

    iput p5, p0, Lc86;->u:F

    iput-byte p7, p0, Lc86;->v:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v6

    iget-object v0, p0, Lc86;->c:Ljava/lang/String;

    iget-object v1, p0, Lc86;->r:Lgu2;

    iget-object v2, p0, Lc86;->s:Lj83;

    iget-boolean v3, p0, Lc86;->t:Z

    iget v4, p0, Lc86;->u:F

    iget-byte v7, p0, Lc86;->v:B

    invoke-static/range {v0 .. v7}, Lh86;->e(Ljava/lang/String;Lgu2;Lj83;ZFLnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
