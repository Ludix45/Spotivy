.class public final Lwa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfr2;

.field public final b:Lcom/google/common/collect/g;

.field public final c:Lq97;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfr2;Ljava/util/ArrayList;Lq97;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa1;->a:Lfr2;

    invoke-static {p2}, Lcom/google/common/collect/g;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lwa1;->b:Lcom/google/common/collect/g;

    iput-object p3, p0, Lwa1;->c:Lq97;

    iput-object p4, p0, Lwa1;->d:Ljava/lang/String;

    iput-object p5, p0, Lwa1;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lwa1;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lwa1;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Lwa1;->h:Ljava/util/ArrayList;

    return-void
.end method
