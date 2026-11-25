.class public final synthetic Lla1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lla1;->a:Ljava/lang/String;

    iput p1, p0, Lla1;->b:I

    iput-object p2, p0, Lla1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v0, "$Number$"

    iget v1, p0, Lla1;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lla1;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lla1;->c:Ljava/util/Map;

    invoke-static {v0, p0}, Lma1;->b(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method
