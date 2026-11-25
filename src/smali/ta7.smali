.class public final Lta7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsa7;

.field public final b:D

.field public final c:D

.field public final d:Ldb7;

.field public final e:D

.field public final f:D


# direct methods
.method public constructor <init>(Lsa7;DDLdb7;DD)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta7;->a:Lsa7;

    iput-wide p2, p0, Lta7;->b:D

    iput-wide p4, p0, Lta7;->c:D

    iput-object p6, p0, Lta7;->d:Ldb7;

    iput-wide p7, p0, Lta7;->e:D

    iput-wide p9, p0, Lta7;->f:D

    return-void
.end method

.method public synthetic constructor <init>(Lsa7;DDLdb7;DI)V
    .locals 12

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    move-wide v10, p2

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p7

    :goto_1
    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v11}, Lta7;-><init>(Lsa7;DDLdb7;DD)V

    return-void
.end method
