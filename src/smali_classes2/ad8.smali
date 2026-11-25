.class public final Lad8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd0;


# instance fields
.field public final b:Lgu2;

.field public final c:Ll94;

.field public final d:Z

.field public final e:Lmd0;


# direct methods
.method public constructor <init>(Lgu2;Ll94;ZLmd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad8;->b:Lgu2;

    iput-object p2, p0, Lad8;->c:Ll94;

    iput-boolean p3, p0, Lad8;->d:Z

    iput-object p4, p0, Lad8;->e:Lmd0;

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 3

    iget-object v0, p0, Lad8;->b:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lad8;->c:Ll94;

    sget-object v2, Ll94;->Rtl:Ll94;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lad8;->d:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sub-float/2addr p1, v0

    :goto_1
    iget-object p0, p0, Lad8;->e:Lmd0;

    sub-float/2addr p3, v0

    invoke-interface {p0, p1, p2, p3}, Lmd0;->a(FFF)F

    move-result p0

    return p0
.end method
