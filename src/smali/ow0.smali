.class public final Low0;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final c:Lcl4;


# direct methods
.method public constructor <init>(Lcl4;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Low0;->c:Lcl4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Low0;->c:Lcl4;

    invoke-virtual {p0}, Lcl4;->a()Lfw;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lfw;->b(Lcl4;)V

    :cond_0
    return-void
.end method
