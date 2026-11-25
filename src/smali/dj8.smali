.class public final synthetic Ldj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:J

.field public final synthetic r:J

.field public final synthetic s:Z

.field public final synthetic t:Ltv0;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(JJZLtv0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldj8;->c:J

    iput-wide p3, p0, Ldj8;->r:J

    iput-boolean p5, p0, Ldj8;->s:Z

    iput-object p6, p0, Ldj8;->t:Ltv0;

    iput p7, p0, Ldj8;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ldj8;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v7

    iget-wide v0, p0, Ldj8;->c:J

    iget-wide v2, p0, Ldj8;->r:J

    iget-boolean v4, p0, Ldj8;->s:Z

    iget-object v5, p0, Ldj8;->t:Ltv0;

    invoke-static/range {v0 .. v7}, Lzd8;->d(JJZLtv0;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
