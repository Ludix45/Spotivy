.class public final Ljf1;
.super Llv1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lk16;

.field public final synthetic r:Lda9;


# direct methods
.method public constructor <init>(Lk16;Lda9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf1;->c:Lk16;

    iput-object p2, p0, Ljf1;->r:Lda9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Ljf1;->r:Lda9;

    sget-object v0, Lr81;->v:Lwu3;

    iput-object v0, p0, Lda9;->r:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljf1;->c:Lk16;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lwu3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwu3;-><init>(Z)V

    iget-object p0, p0, Ljf1;->r:Lda9;

    iput-object v0, p0, Lda9;->r:Ljava/lang/Object;

    return-void
.end method
