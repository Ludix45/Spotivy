.class public final Le22;
.super Lk22;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lts6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lts6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltg2;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le22;->a:Ljava/lang/String;

    iput-object p2, p0, Le22;->b:Lts6;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final b(Lbv1;Lbv1;)Z
    .locals 1

    iget-object p1, p0, Le22;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lbo5;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le22;->b:Lts6;

    invoke-virtual {p2, p1}, Lbo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lts6;->b(Ljava/lang/String;)Lqs6;

    move-result-object p0

    invoke-interface {p0}, Lqs6;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Le22;->b:Lts6;

    invoke-virtual {v0}, Lts6;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "~="

    const-string v2, "]"

    const-string v3, "["

    iget-object p0, p0, Le22;->a:Ljava/lang/String;

    invoke-static {v3, p0, v1, v0, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
