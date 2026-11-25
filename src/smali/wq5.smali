.class public final Lwq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy5;


# static fields
.field public static final r:Lho5;


# instance fields
.field public final c:Lvq5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lho5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lho5;-><init>(B)V

    sput-object v0, Lwq5;->r:Lho5;

    return-void
.end method

.method public constructor <init>(Lvq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq5;->c:Lvq5;

    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 0

    iget-object p0, p0, Lwq5;->c:Lvq5;

    check-cast p0, Lnb5;

    iget-object p0, p0, Lnb5;->c:Lnb5;

    iget-boolean p0, p0, Lnb5;->D:Z

    return p0
.end method
