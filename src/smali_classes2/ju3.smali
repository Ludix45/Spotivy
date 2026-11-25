.class public final synthetic Lju3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Lbf4;

.field public final synthetic s:Lob5;

.field public final synthetic t:Lgu2;

.field public final synthetic u:Lx13;

.field public final synthetic v:F

.field public final synthetic w:Lnu2;

.field public final synthetic x:B

.field public final synthetic y:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbf4;Lob5;Lgu2;Lx13;FLnu2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju3;->c:Ljava/lang/String;

    iput-object p2, p0, Lju3;->r:Lbf4;

    iput-object p3, p0, Lju3;->s:Lob5;

    iput-object p4, p0, Lju3;->t:Lgu2;

    iput-object p5, p0, Lju3;->u:Lx13;

    iput p6, p0, Lju3;->v:F

    iput-object p7, p0, Lju3;->w:Lnu2;

    iput-byte p8, p0, Lju3;->x:B

    iput-byte p9, p0, Lju3;->y:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p1, p0, Lju3;->x:B

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v8

    iget-object v0, p0, Lju3;->c:Ljava/lang/String;

    iget-object v1, p0, Lju3;->r:Lbf4;

    iget-object v2, p0, Lju3;->s:Lob5;

    iget-object v3, p0, Lju3;->t:Lgu2;

    iget-object v4, p0, Lju3;->u:Lx13;

    iget v5, p0, Lju3;->v:F

    iget-object v6, p0, Lju3;->w:Lnu2;

    iget-byte v9, p0, Lju3;->y:B

    invoke-static/range {v0 .. v9}, Lpu3;->e(Ljava/lang/String;Lbf4;Lob5;Lgu2;Lx13;FLnu2;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
