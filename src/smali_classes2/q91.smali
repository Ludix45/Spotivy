.class public final synthetic Lq91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lob5;


# direct methods
.method public synthetic constructor <init>(JJJLob5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq91;->c:J

    iput-wide p3, p0, Lq91;->r:J

    iput-wide p5, p0, Lq91;->s:J

    iput-object p7, p0, Lq91;->t:Lob5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v8

    iget-wide v0, p0, Lq91;->c:J

    iget-wide v2, p0, Lq91;->r:J

    iget-wide v4, p0, Lq91;->s:J

    iget-object v6, p0, Lq91;->t:Lob5;

    invoke-static/range {v0 .. v8}, Lu81;->e(JJJLob5;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
