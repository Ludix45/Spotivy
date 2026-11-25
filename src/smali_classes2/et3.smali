.class public final synthetic Let3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:I

.field public final synthetic r:F

.field public final synthetic s:Lri7;

.field public final synthetic t:I

.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(IFLri7;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Let3;->c:I

    iput p2, p0, Let3;->r:F

    iput-object p3, p0, Let3;->s:Lri7;

    iput p4, p0, Let3;->t:I

    iput-byte p5, p0, Let3;->u:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Let3;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v4

    iget v0, p0, Let3;->c:I

    iget v1, p0, Let3;->r:F

    iget-object v2, p0, Let3;->s:Lri7;

    iget-byte v5, p0, Let3;->u:B

    invoke-static/range {v0 .. v5}, Ljt3;->d(IFLri7;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
