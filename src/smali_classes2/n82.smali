.class public final synthetic Ln82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:[B

.field public final synthetic u:F

.field public final synthetic v:S

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln82;->c:Ljava/lang/String;

    iput-object p2, p0, Ln82;->r:Ljava/lang/String;

    iput-object p3, p0, Ln82;->s:Ljava/lang/String;

    iput-object p4, p0, Ln82;->t:[B

    iput p5, p0, Ln82;->u:F

    iput-short p6, p0, Ln82;->v:S

    iput-byte p7, p0, Ln82;->w:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Ln82;->v:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v6

    iget-object v0, p0, Ln82;->c:Ljava/lang/String;

    iget-object v1, p0, Ln82;->r:Ljava/lang/String;

    iget-object v2, p0, Ln82;->s:Ljava/lang/String;

    iget-object v3, p0, Ln82;->t:[B

    iget v4, p0, Ln82;->u:F

    iget-byte v7, p0, Ln82;->w:B

    invoke-static/range {v0 .. v7}, Lc92;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFLnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
