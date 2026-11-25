.class public final synthetic Lgp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lgu2;

.field public final synthetic r:Lob5;

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:B


# direct methods
.method public synthetic constructor <init>(Lgu2;Lob5;JFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp3;->c:Lgu2;

    iput-object p2, p0, Lgp3;->r:Lob5;

    iput-wide p3, p0, Lgp3;->s:J

    iput p5, p0, Lgp3;->t:F

    iput p6, p0, Lgp3;->u:I

    iput-byte p7, p0, Lgp3;->v:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lgp3;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v6

    iget-object v0, p0, Lgp3;->c:Lgu2;

    iget-object v1, p0, Lgp3;->r:Lob5;

    iget-wide v2, p0, Lgp3;->s:J

    iget v4, p0, Lgp3;->t:F

    iget-byte v7, p0, Lgp3;->v:B

    invoke-static/range {v0 .. v7}, Lhp3;->b(Lgu2;Lob5;JFLnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
