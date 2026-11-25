.class public final Luw0;
.super Lml5;
.source "SourceFile"


# instance fields
.field public final f:Ltw0;

.field public final g:Ltv0;


# direct methods
.method public constructor <init>(Ltw0;Ljava/lang/String;Ltv0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lml5;-><init>(Lkm5;Ljava/lang/String;)V

    iput-object p1, p0, Luw0;->f:Ltw0;

    iput-object p3, p0, Luw0;->g:Ltv0;

    return-void
.end method


# virtual methods
.method public final a()Lll5;
    .locals 0

    invoke-super {p0}, Lml5;->a()Lll5;

    move-result-object p0

    check-cast p0, Lsw0;

    return-object p0
.end method

.method public final b()Lll5;
    .locals 2

    new-instance v0, Lsw0;

    iget-object v1, p0, Luw0;->f:Ltw0;

    iget-object p0, p0, Luw0;->g:Ltv0;

    invoke-direct {v0, v1, p0}, Lsw0;-><init>(Ltw0;Ltv0;)V

    return-object v0
.end method
