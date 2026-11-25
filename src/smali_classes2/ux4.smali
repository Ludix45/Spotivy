.class public final synthetic Lux4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lux4;->a:I

    iput-object p2, p0, Lux4;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lux4;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Map$Entry;

    iget p0, p0, Lux4;->a:I

    invoke-static {p0, v0, p1}, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;->b(ILjava/util/ArrayList;Ljava/util/Map$Entry;)V

    return-void
.end method
