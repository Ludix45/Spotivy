.class public final Lj44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj44;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lh44;
    .locals 1

    new-instance v0, Lh44;

    iget-object p0, p0, Lj44;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Lh44;-><init>(Ljava/util/List;)V

    return-object v0
.end method
