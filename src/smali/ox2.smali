.class public final synthetic Lox2;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;"

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lox2;->invoke(I)Lrw6;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(I)Lrw6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrw6;"
        }
    .end annotation

    iget-object p0, p0, Ljh0;->receiver:Ljava/lang/Object;

    check-cast p0, Lrw6;

    invoke-virtual {p0, p1}, Lk60;->k(I)Lk60;

    move-result-object p0

    check-cast p0, Lrw6;

    return-object p0
.end method
