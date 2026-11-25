.class public final Lq09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls09;
.implements Lxb8;


# instance fields
.field public final c:Luy;


# direct methods
.method public constructor <init>(Luy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq09;->c:Luy;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lq09;->c:Luy;

    iget-boolean p0, p0, Luy;->u:Z

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq09;->c:Luy;

    iget-object p0, p0, Luy;->t:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
