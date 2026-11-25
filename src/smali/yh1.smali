.class public final Lyh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Ldi1;


# direct methods
.method public constructor <init>(Ldi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh1;->a:Ldi1;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Ldi1;->k:Lhx5;

    iget-object p0, p0, Lyh1;->a:Ldi1;

    invoke-virtual {p0}, Ldi1;->d()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Ldi1;->k:Lhx5;

    iget-object p0, p0, Lyh1;->a:Ldi1;

    invoke-virtual {p0}, Ldi1;->d()V

    return-void
.end method
