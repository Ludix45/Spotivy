.class public final Lml8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lih5;

.field public final b:Lih5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lih5;

    invoke-direct {v0}, Lih5;-><init>()V

    iput-object v0, p0, Lml8;->a:Lih5;

    new-instance v0, Lih5;

    invoke-direct {v0}, Lih5;-><init>()V

    iput-object v0, p0, Lml8;->b:Lih5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lml8;->a:Lih5;

    sget-object v0, Lcm8;->b:Lcm8;

    invoke-virtual {p0, v0}, Lih5;->g(Ljava/lang/Object;)V

    return-void
.end method
