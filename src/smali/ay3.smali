.class public final Lay3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq89;


# instance fields
.field public final a:[Lo89;


# direct methods
.method public varargs constructor <init>([Lo89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay3;->a:[Lo89;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lng5;)Lm89;
    .locals 5

    invoke-static {p1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object p1

    iget-object p0, p0, Lay3;->a:[Lo89;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo89;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    iget-object v4, v3, Lo89;->a:Lwo0;

    invoke-virtual {v4, p1}, Lwo0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    iget-object p0, v3, Lo89;->b:Lhu2;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm89;

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, "No initializer set for given class "

    invoke-virtual {p1}, Lwo0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lew8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
