.class public final Lrx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb8;


# instance fields
.field public c:Ljava/lang/Float;

.field public r:Ljava/lang/Float;

.field public final s:Lk16;

.field public t:Lrk8;

.field public u:Z

.field public v:Z

.field public w:J

.field public final synthetic x:Lux3;


# direct methods
.method public constructor <init>(Lux3;Ljava/lang/Float;Ljava/lang/Float;Lqx3;)V
    .locals 6

    sget-object v2, Lr14;->v:Lg09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx3;->x:Lux3;

    iput-object p2, p0, Lrx3;->c:Ljava/lang/Float;

    iput-object p3, p0, Lrx3;->r:Ljava/lang/Float;

    invoke-static {p2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lrx3;->s:Lk16;

    new-instance v0, Lrk8;

    iget-object v3, p0, Lrx3;->c:Ljava/lang/Float;

    iget-object v4, p0, Lrx3;->r:Ljava/lang/Float;

    const/4 v5, 0x0

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lrk8;-><init>(Lwl;Lf09;Ljava/lang/Object;Ljava/lang/Object;Lcm;)V

    iput-object v0, p0, Lrx3;->t:Lrk8;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrx3;->s:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
