.class public final Ldq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnv1;

.field public b:Z

.field public final c:Lcf1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnv1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldq2;->b:Z

    new-instance v0, Lcf1;

    invoke-direct {v0}, Lcf1;-><init>()V

    iput-object v0, p0, Ldq2;->c:Lcf1;

    iput-object p1, p0, Ldq2;->a:Lnv1;

    return-void
.end method
