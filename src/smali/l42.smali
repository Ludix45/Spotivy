.class public final synthetic Ll42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;


# instance fields
.field public final synthetic c:Ls42;

.field public final synthetic r:Lz69;


# direct methods
.method public synthetic constructor <init>(Ls42;Lz69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll42;->c:Ls42;

    iput-object p2, p0, Ll42;->r:Lz69;

    return-void
.end method


# virtual methods
.method public final d(JJLfr2;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Ll42;->r:Lz69;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lz69;->d(JJLfr2;Landroid/media/MediaFormat;)V

    iget-object p0, p0, Ll42;->c:Ls42;

    invoke-virtual/range {p0 .. p6}, Ls42;->d(JJLfr2;Landroid/media/MediaFormat;)V

    return-void
.end method
