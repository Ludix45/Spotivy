.class public final Lng5;
.super Lh81;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    sget-object p1, Lf81;->b:Lf81;

    invoke-direct {p0, p1}, Lng5;-><init>(Lh81;)V

    return-void
.end method

.method public constructor <init>(Lh81;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lh81;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lh81;-><init>()V

    iget-object p0, p0, Lh81;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lg81;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh81;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
