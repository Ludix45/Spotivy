.class public final Lgg2;
.super Lm2;
.source "SourceFile"


# instance fields
.field public final c:Lki;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lki;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lki;-><init>(B)V

    iput-object v0, p0, Lgg2;->c:Lki;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lgg2;->c:Lki;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
