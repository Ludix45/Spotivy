.class public final synthetic Lcg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Leg4;


# direct methods
.method public synthetic constructor <init>(Leg4;B)V
    .locals 0

    iput-byte p2, p0, Lcg4;->c:B

    iput-object p1, p0, Lcg4;->r:Leg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lcg4;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcg4;->r:Leg4;

    check-cast p1, Lgg4;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lgg4;->a:Leg4;

    if-ne p1, p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p1, p1, Lgg4;->a:Leg4;

    instance-of v0, p1, Ldg4;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ldg4;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Ldg4;->b:Lcom/music/spotui/data/entity/LibraryEntry;

    if-eqz p1, :cond_2

    check-cast p0, Lig4;

    invoke-static {p1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lig4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
