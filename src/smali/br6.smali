.class public abstract Lbr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcr6;

.field public final b:Lar6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcr6;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Lbr6;->a:Lcr6;

    sget-object v0, Lar6;->ALLOW:Lar6;

    iput-object v0, p0, Lbr6;->b:Lar6;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lvr6;I)V
.end method

.method public abstract c(Landroid/view/ViewGroup;)Lvr6;
.end method
