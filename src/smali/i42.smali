.class public final Li42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw55;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lh05;

.field public c:Lnr8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li42;->a:Ljava/lang/Object;

    iput-object p2, p0, Li42;->b:Lh05;

    iget-object p1, p2, Lh05;->o:Lf05;

    iput-object p1, p0, Li42;->c:Lnr8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li42;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lnr8;
    .locals 0

    iget-object p0, p0, Li42;->c:Lnr8;

    return-object p0
.end method
