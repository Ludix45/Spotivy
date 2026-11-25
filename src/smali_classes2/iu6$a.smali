.class public final Liu6$a;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu6;->invoke(Lob5;Lnx0;I)Lob5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $handleOffset$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $handleSize$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai5;Lai5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai5;",
            "Lai5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Liu6$a;->$handleOffset$delegate:Lai5;

    iput-object p2, p0, Liu6$a;->$handleSize$delegate:Lai5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lk94;

    invoke-virtual {p0, p1}, Liu6$a;->invoke(Lk94;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lk94;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liu6$a;->$handleOffset$delegate:Lai5;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2}, Lk94;->a0(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Liu6;->access$invoke$lambda$2(Lai5;J)V

    iget-object p0, p0, Liu6$a;->$handleSize$delegate:Lai5;

    invoke-interface {p1}, Lk94;->n()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Liu6;->access$invoke$lambda$5(Lai5;J)V

    return-void
.end method
