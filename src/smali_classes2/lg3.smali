.class public final synthetic Llg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lob5;

.field public final synthetic u:F

.field public final synthetic v:I

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob5;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg3;->c:Ljava/lang/String;

    iput-object p2, p0, Llg3;->r:Ljava/lang/String;

    iput-object p3, p0, Llg3;->s:Ljava/lang/String;

    iput-object p4, p0, Llg3;->t:Lob5;

    iput p5, p0, Llg3;->u:F

    iput p6, p0, Llg3;->v:I

    iput-byte p7, p0, Llg3;->w:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Llg3;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v6

    iget-object v0, p0, Llg3;->c:Ljava/lang/String;

    iget-object v1, p0, Llg3;->r:Ljava/lang/String;

    iget-object v2, p0, Llg3;->s:Ljava/lang/String;

    iget-object v3, p0, Llg3;->t:Lob5;

    iget v4, p0, Llg3;->u:F

    iget-byte v7, p0, Llg3;->w:B

    invoke-static/range {v0 .. v7}, Lpm2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob5;FLnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
