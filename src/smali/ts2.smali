.class public final Lts2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss2;


# instance fields
.field public final a:I

.field public final synthetic b:Lus2;


# direct methods
.method public constructor <init>(Lus2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts2;->b:Lus2;

    iput p2, p0, Lts2;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    iget-object v0, p0, Lts2;->b:Lus2;

    iget-object v1, v0, Lus2;->w:Lcs2;

    iget p0, p0, Lts2;->a:I

    if-eqz v1, :cond_0

    if-gez p0, :cond_0

    invoke-virtual {v1}, Lcs2;->getChildFragmentManager()Lus2;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lus2;->M(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p0, v1}, Lus2;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p0

    return p0
.end method
