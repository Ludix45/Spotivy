.class public final synthetic Lpx2;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lrw6;

    const-string v4, "placeholder"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lwu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lpx2;->invoke(Landroid/graphics/drawable/Drawable;)Lrw6;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)Lrw6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lrw6;"
        }
    .end annotation

    iget-object p0, p0, Ljh0;->receiver:Ljava/lang/Object;

    check-cast p0, Lrw6;

    invoke-virtual {p0, p1}, Lk60;->l(Landroid/graphics/drawable/Drawable;)Lk60;

    move-result-object p0

    check-cast p0, Lrw6;

    return-object p0
.end method
