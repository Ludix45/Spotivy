.class public final synthetic Lxz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:J

.field public final synthetic r:F

.field public final synthetic s:B


# direct methods
.method public synthetic constructor <init>(JFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxz8;->c:J

    iput p3, p0, Lxz8;->r:F

    iput-byte p4, p0, Lxz8;->s:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1b1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v5

    iget-wide v0, p0, Lxz8;->c:J

    iget v2, p0, Lxz8;->r:F

    iget-byte v3, p0, Lxz8;->s:B

    invoke-static/range {v0 .. v5}, La09;->a(JFILnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
