.class public final synthetic Lsr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:F

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(FIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lsr4;->c:Z

    iput p1, p0, Lsr4;->r:F

    iput-wide p3, p0, Lsr4;->s:J

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

    iget-boolean v0, p0, Lsr4;->c:Z

    iget v1, p0, Lsr4;->r:F

    iget-wide v2, p0, Lsr4;->s:J

    invoke-static/range {v0 .. v5}, Lyr4;->t(ZFJLnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
