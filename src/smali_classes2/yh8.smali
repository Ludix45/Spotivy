.class public final synthetic Lyh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Luh8;

.field public final synthetic s:Lgu2;

.field public final synthetic t:F

.field public final synthetic u:Lwm0;

.field public final synthetic v:Lai5;


# direct methods
.method public synthetic constructor <init>(ZLuh8;Lgu2;FLwm0;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyh8;->c:Z

    iput-object p2, p0, Lyh8;->r:Luh8;

    iput-object p3, p0, Lyh8;->s:Lgu2;

    iput p4, p0, Lyh8;->t:F

    iput-object p5, p0, Lyh8;->u:Lwm0;

    iput-object p6, p0, Lyh8;->v:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lob5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lyh8;->c:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lwh8;

    const/4 v7, 0x0

    iget-object v2, p0, Lyh8;->r:Luh8;

    iget-object v3, p0, Lyh8;->s:Lgu2;

    iget v4, p0, Lyh8;->t:F

    iget-object v5, p0, Lyh8;->u:Lwm0;

    iget-object v6, p0, Lyh8;->v:Lai5;

    invoke-direct/range {v1 .. v7}, Lwh8;-><init>(Luh8;Lgu2;FLwm0;Lai5;B)V

    sget-object p0, Llb5;->a:Llb5;

    invoke-static {p0, v1}, Lg00;->D(Lob5;Lhu2;)Lob5;

    move-result-object p0

    invoke-interface {p0, p1}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method
