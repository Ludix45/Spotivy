.class public final Lfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml;


# instance fields
.field public final synthetic a:Lml;


# direct methods
.method public constructor <init>(Lml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk;->a:Lml;

    return-void
.end method


# virtual methods
.method public final a()Ljw8;
    .locals 0

    iget-object p0, p0, Lfk;->a:Lml;

    invoke-interface {p0}, Lml;->a()Ljw8;

    move-result-object p0

    return-object p0
.end method
