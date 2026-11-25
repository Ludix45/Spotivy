.class public final synthetic Lh82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Integer;

.field public final synthetic t:Lgu2;

.field public final synthetic u:Lhu2;

.field public final synthetic v:B


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Integer;Lgu2;Lhu2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh82;->c:I

    iput p2, p0, Lh82;->r:I

    iput-object p3, p0, Lh82;->s:Ljava/lang/Integer;

    iput-object p4, p0, Lh82;->t:Lgu2;

    iput-object p5, p0, Lh82;->u:Lhu2;

    iput-byte p7, p0, Lh82;->v:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v6

    iget v0, p0, Lh82;->c:I

    iget v1, p0, Lh82;->r:I

    iget-object v2, p0, Lh82;->s:Ljava/lang/Integer;

    iget-object v3, p0, Lh82;->t:Lgu2;

    iget-object v4, p0, Lh82;->u:Lhu2;

    iget-byte v7, p0, Lh82;->v:B

    invoke-static/range {v0 .. v7}, Lc92;->r(IILjava/lang/Integer;Lgu2;Lhu2;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
