.class public final synthetic Lbb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lgu2;

.field public final synthetic r:J

.field public final synthetic s:Lya5;

.field public final synthetic t:Ltv0;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lgu2;JLya5;Ltv0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb5;->c:Lgu2;

    iput-wide p2, p0, Lbb5;->r:J

    iput-object p4, p0, Lbb5;->s:Lya5;

    iput-object p5, p0, Lbb5;->t:Ltv0;

    iput p6, p0, Lbb5;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lbb5;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v6

    iget-object v0, p0, Lbb5;->c:Lgu2;

    iget-wide v1, p0, Lbb5;->r:J

    iget-object v3, p0, Lbb5;->s:Lya5;

    iget-object v4, p0, Lbb5;->t:Ltv0;

    invoke-static/range {v0 .. v6}, Lyg2;->j(Lgu2;JLya5;Ltv0;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
