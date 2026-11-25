.class public final synthetic Lil6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk2;


# instance fields
.field public final synthetic a:Lyl6;


# direct methods
.method public synthetic constructor <init>(Lyl6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil6;->a:Lyl6;

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 0

    iget-object p0, p0, Lil6;->a:Lyl6;

    iget-object p0, p0, Lyl6;->a:Llj;

    invoke-virtual {p0}, Llj;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
