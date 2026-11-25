.class public final synthetic Le42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic c:Lq45;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lq45;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le42;->c:Lq45;

    iput p2, p0, Le42;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le42;->r:I

    check-cast p1, Lu66;

    iget-object p0, p0, Le42;->c:Lq45;

    invoke-interface {p1, p0, v0}, Lu66;->F(Lq45;I)V

    return-void
.end method
