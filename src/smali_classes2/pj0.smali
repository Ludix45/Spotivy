.class public final synthetic Lpj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic r:D


# direct methods
.method public synthetic constructor <init>(DI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lpj0;->c:I

    iput-wide p1, p0, Lpj0;->r:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lpj0;->c:I

    iget-wide v1, p0, Lpj0;->r:D

    sget p0, Lvj0;->x:I

    if-ne v0, p0, :cond_0

    sget-object p0, Lvj0;->c:Lg16;

    double-to-float v0, v1

    invoke-virtual {p0, v0}, Lg16;->i(F)V

    :cond_0
    return-void
.end method
