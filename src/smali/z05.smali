.class public final Lz05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc15;


# direct methods
.method public synthetic constructor <init>(Lc15;)V
    .locals 0

    iput-object p1, p0, Lz05;->a:Lc15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le71;)Le71;
    .locals 1

    instance-of v0, p1, Lit6;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lm9;

    iget-object p0, p0, Lz05;->a:Lc15;

    invoke-virtual {p0}, Lc15;->e()F

    move-result p0

    neg-float p0, p0

    invoke-direct {v0, p0, p1}, Lm9;-><init>(FLe71;)V

    return-object v0
.end method
