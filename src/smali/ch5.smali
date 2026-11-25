.class public final Lch5;
.super Lfy4;
.source "SourceFile"

# interfaces
.implements Lo64;


# instance fields
.field public final t:Ls36;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls36;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lfy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lch5;->t:Ls36;

    iput-object p3, p0, Lch5;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lch5;->u:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lch5;->u:Ljava/lang/Object;

    iput-object p1, p0, Lch5;->u:Ljava/lang/Object;

    iget-object v1, p0, Lch5;->t:Ls36;

    iget-object v1, v1, Ls36;->r:Ljava/util/Iterator;

    check-cast v1, Lq36;

    iget-object v2, v1, Lq36;->t:Lp36;

    iget-object p0, p0, Lfy4;->r:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lp36;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    iget-boolean v3, v1, Lo36;->s:Z

    if-eqz v3, :cond_3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lo36;->c:[Lsx8;

    iget v4, v1, Lo36;->r:I

    aget-object v3, v3, v4

    iget-object v4, v3, Lsx8;->c:[Ljava/lang/Object;

    iget v3, v3, Lsx8;->s:I

    aget-object v3, v4, v3

    invoke-virtual {v2, p0, p1}, Lp36;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    iget-object v4, v2, Lp36;->s:Lrx8;

    invoke-virtual {v1, p1, v4, v3, p0}, Lq36;->c(ILrx8;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {v2, p0, p1}, Lp36;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p0, v2, Lp36;->u:I

    iput p0, v1, Lq36;->w:I

    return-object v0
.end method
