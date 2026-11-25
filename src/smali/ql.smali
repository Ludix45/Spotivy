.class public final synthetic Lql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lnq;


# direct methods
.method public synthetic constructor <init>(Lnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql;->a:Lnq;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    iget-object p0, p0, Lql;->a:Lnq;

    iget-object p0, p0, Lnq;->s:Ljava/lang/Object;

    check-cast p0, Lsl;

    iput p1, p0, Lsl;->g:F

    return-void
.end method
