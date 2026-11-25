.class public final Lpc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf80;


# instance fields
.field public final synthetic a:Lqc4;

.field public final synthetic b:Lcs6;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lqc4;Lcs6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc4;->a:Lqc4;

    iput-object p2, p0, Lpc4;->b:Lcs6;

    iput p3, p0, Lpc4;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lpc4;->b:Lcs6;

    iget-object v0, v0, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Llc4;

    iget v1, p0, Lpc4;->c:I

    iget-object p0, p0, Lpc4;->a:Lqc4;

    invoke-virtual {p0, v0, v1}, Lqc4;->v1(Llc4;I)Z

    move-result p0

    return p0
.end method
