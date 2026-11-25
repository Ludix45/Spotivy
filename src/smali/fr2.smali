.class public final Lfr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:F

.field public final B:[B

.field public final C:I

.field public final D:Lns0;

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public P:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/g;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lk85;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:Ljava/util/List;

.field public final r:Lls1;

.field public final s:J

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:F

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ler2;

    invoke-direct {v0}, Ler2;-><init>()V

    new-instance v1, Lfr2;

    invoke-direct {v1, v0}, Lfr2;-><init>(Ler2;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lb49;->B(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lb49;->B(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lb49;->B(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lb49;->B(I)V

    const/4 v0, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-static {v2, v3, v4, v0, v1}, Lg7;->r(IIIII)V

    const/16 v0, 0xc

    const/16 v1, 0xd

    const/16 v2, 0x9

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-static {v2, v3, v4, v0, v1}, Lg7;->r(IIIII)V

    const/16 v0, 0x11

    const/16 v1, 0x12

    const/16 v2, 0xe

    const/16 v3, 0xf

    const/16 v4, 0x10

    invoke-static {v2, v3, v4, v0, v1}, Lg7;->r(IIIII)V

    const/16 v0, 0x16

    const/16 v1, 0x17

    const/16 v2, 0x13

    const/16 v3, 0x14

    const/16 v4, 0x15

    invoke-static {v2, v3, v4, v0, v1}, Lg7;->r(IIIII)V

    const/16 v0, 0x1b

    const/16 v1, 0x1c

    const/16 v2, 0x18

    const/16 v3, 0x19

    const/16 v4, 0x1a

    invoke-static {v2, v3, v4, v0, v1}, Lg7;->r(IIIII)V

    const/16 v0, 0x20

    const/16 v1, 0x21

    const/16 v2, 0x1d

    const/16 v3, 0x1e

    const/16 v4, 0x1f

    invoke-static {v2, v3, v4, v0, v1}, Lg7;->r(IIIII)V

    const/16 v0, 0x22

    invoke-static {v0}, Lb49;->B(I)V

    const/16 v0, 0x23

    invoke-static {v0}, Lb49;->B(I)V

    const/16 v0, 0x24

    invoke-static {v0}, Lb49;->B(I)V

    return-void
.end method

.method public constructor <init>(Ler2;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ler2;->a:Ljava/lang/String;

    iput-object v0, p0, Lfr2;->a:Ljava/lang/String;

    iget-object v0, p1, Ler2;->d:Ljava/lang/String;

    invoke-static {v0}, Lb49;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfr2;->d:Ljava/lang/String;

    iget-object v1, p1, Ler2;->c:Lcom/google/common/collect/g;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Ler2;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lb84;

    iget-object v4, p1, Ler2;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lb84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lfr2;->c:Lcom/google/common/collect/g;

    iget-object v0, p1, Ler2;->b:Ljava/lang/String;

    iput-object v0, p0, Lfr2;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    iget-object v1, p1, Ler2;->c:Lcom/google/common/collect/g;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Ler2;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Ler2;->c:Lcom/google/common/collect/g;

    iput-object v1, p0, Lfr2;->c:Lcom/google/common/collect/g;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb84;

    iget-object v6, v5, Lb84;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v5, Lb84;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb84;

    iget-object v0, v0, Lb84;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lfr2;->b:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iget-object v0, p1, Ler2;->c:Lcom/google/common/collect/g;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ler2;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_1
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_2
    iget-object v1, p1, Ler2;->c:Lcom/google/common/collect/g;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p1, Ler2;->c:Lcom/google/common/collect/g;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb84;

    iget-object v1, v1, Lb84;->b:Ljava/lang/String;

    iget-object v4, p1, Ler2;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_3
    invoke-static {v0}, Li09;->p(Z)V

    iget-object v0, p1, Ler2;->c:Lcom/google/common/collect/g;

    iput-object v0, p0, Lfr2;->c:Lcom/google/common/collect/g;

    iget-object v0, p1, Ler2;->b:Ljava/lang/String;

    iput-object v0, p0, Lfr2;->b:Ljava/lang/String;

    :goto_4
    iget v0, p1, Ler2;->e:I

    iput v0, p0, Lfr2;->e:I

    iget v0, p1, Ler2;->g:I

    if-eqz v0, :cond_8

    iget v0, p1, Ler2;->f:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v2

    :goto_6
    const-string v1, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set"

    invoke-static {v0, v1}, Li09;->q(ZLjava/lang/String;)V

    iget v0, p1, Ler2;->f:I

    iput v0, p0, Lfr2;->f:I

    iget v0, p1, Ler2;->g:I

    iput v0, p0, Lfr2;->g:I

    iget v0, p1, Ler2;->h:I

    iput v0, p0, Lfr2;->h:I

    iget v1, p1, Ler2;->i:I

    iput v1, p0, Lfr2;->i:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_9

    move v0, v1

    :cond_9
    iput v0, p0, Lfr2;->j:I

    iget-object v0, p1, Ler2;->j:Ljava/lang/String;

    iput-object v0, p0, Lfr2;->k:Ljava/lang/String;

    iget-object v0, p1, Ler2;->k:Lk85;

    iput-object v0, p0, Lfr2;->l:Lk85;

    iget-object v0, p1, Ler2;->l:Ljava/lang/String;

    iput-object v0, p0, Lfr2;->m:Ljava/lang/String;

    iget-object v0, p1, Ler2;->m:Ljava/lang/String;

    iput-object v0, p0, Lfr2;->n:Ljava/lang/String;

    iget v0, p1, Ler2;->n:I

    iput v0, p0, Lfr2;->o:I

    iget v0, p1, Ler2;->o:I

    iput v0, p0, Lfr2;->p:I

    iget-object v0, p1, Ler2;->p:Ljava/util/List;

    if-nez v0, :cond_a

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_a
    iput-object v0, p0, Lfr2;->q:Ljava/util/List;

    iget-object v0, p1, Ler2;->q:Lls1;

    iput-object v0, p0, Lfr2;->r:Lls1;

    iget-wide v5, p1, Ler2;->r:J

    iput-wide v5, p0, Lfr2;->s:J

    iget-boolean v1, p1, Ler2;->s:Z

    iput-boolean v1, p0, Lfr2;->t:Z

    iget v1, p1, Ler2;->t:I

    iput v1, p0, Lfr2;->u:I

    iget v1, p1, Ler2;->u:I

    iput v1, p0, Lfr2;->v:I

    iget v1, p1, Ler2;->v:I

    iput v1, p0, Lfr2;->w:I

    iget v1, p1, Ler2;->w:I

    iput v1, p0, Lfr2;->x:I

    iget v1, p1, Ler2;->x:F

    iput v1, p0, Lfr2;->y:F

    iget v1, p1, Ler2;->y:I

    if-ne v1, v4, :cond_b

    move v1, v3

    :cond_b
    iput v1, p0, Lfr2;->z:I

    iget v1, p1, Ler2;->z:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_c
    iput v1, p0, Lfr2;->A:F

    iget-object v1, p1, Ler2;->A:[B

    iput-object v1, p0, Lfr2;->B:[B

    iget v1, p1, Ler2;->B:I

    iput v1, p0, Lfr2;->C:I

    iget-object v1, p1, Ler2;->C:Lns0;

    iput-object v1, p0, Lfr2;->D:Lns0;

    iget v1, p1, Ler2;->D:I

    iput v1, p0, Lfr2;->E:I

    iget v1, p1, Ler2;->E:I

    iput v1, p0, Lfr2;->F:I

    iget v1, p1, Ler2;->F:I

    iput v1, p0, Lfr2;->G:I

    iget v1, p1, Ler2;->G:I

    iput v1, p0, Lfr2;->H:I

    iget v1, p1, Ler2;->H:I

    if-ne v1, v4, :cond_d

    move v1, v3

    :cond_d
    iput v1, p0, Lfr2;->I:I

    iget v1, p1, Ler2;->I:I

    if-ne v1, v4, :cond_e

    goto :goto_7

    :cond_e
    move v3, v1

    :goto_7
    iput v3, p0, Lfr2;->J:I

    iget v1, p1, Ler2;->J:I

    iput v1, p0, Lfr2;->K:I

    iget v1, p1, Ler2;->K:I

    iput v1, p0, Lfr2;->L:I

    iget v1, p1, Ler2;->L:I

    iput v1, p0, Lfr2;->M:I

    iget v1, p1, Ler2;->M:I

    iput v1, p0, Lfr2;->N:I

    iget p1, p1, Ler2;->N:I

    if-nez p1, :cond_f

    if-eqz v0, :cond_f

    iput v2, p0, Lfr2;->O:I

    return-void

    :cond_f
    iput p1, p0, Lfr2;->O:I

    return-void
.end method

.method public static c(Lfr2;)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    iget v1, v0, Lfr2;->e:I

    iget-object v2, v0, Lfr2;->c:Lcom/google/common/collect/g;

    iget-object v3, v0, Lfr2;->d:Ljava/lang/String;

    iget v4, v0, Lfr2;->G:I

    iget v5, v0, Lfr2;->F:I

    iget v6, v0, Lfr2;->E:I

    iget v7, v0, Lfr2;->y:F

    iget-object v8, v0, Lfr2;->D:Lns0;

    iget v9, v0, Lfr2;->A:F

    iget v10, v0, Lfr2;->x:I

    iget v11, v0, Lfr2;->w:I

    iget v12, v0, Lfr2;->v:I

    iget v13, v0, Lfr2;->u:I

    iget-object v14, v0, Lfr2;->r:Lls1;

    iget-object v15, v0, Lfr2;->k:Ljava/lang/String;

    move/from16 v16, v1

    iget v1, v0, Lfr2;->j:I

    move-object/from16 v17, v2

    iget-object v2, v0, Lfr2;->m:Ljava/lang/String;

    move-object/from16 v18, v3

    iget v3, v0, Lfr2;->f:I

    move/from16 v19, v3

    new-instance v3, Lxn1;

    const/16 v20, 0x2c

    move/from16 v21, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lxn1;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v5

    const-string v5, "id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lfr2;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mimeType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lfr2;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string v5, ", container="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v5, ", bitrate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v15, :cond_3

    const-string v1, ", codecs="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v14, :cond_a

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v15, 0x0

    :goto_0
    iget v1, v14, Lls1;->t:I

    if-ge v15, v1, :cond_9

    iget-object v1, v14, Lls1;->c:[Lks1;

    aget-object v1, v1, v15

    iget-object v1, v1, Lks1;->r:Ljava/util/UUID;

    sget-object v2, Leg0;->b:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "cenc"

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v22, v14

    goto :goto_2

    :cond_4
    sget-object v2, Leg0;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "clearkey"

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v2, Leg0;->e:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "playready"

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v2, Leg0;->d:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "widevine"

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v2, Leg0;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "universal"

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v22, v14

    const-string v14, "unknown ("

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, v22

    const/4 v2, -0x1

    goto :goto_0

    :cond_9
    const-string v1, ", drm=["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lxn1;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    const/16 v1, 0x5d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "x"

    const/4 v2, -0x1

    if-eq v13, v2, :cond_b

    if-eq v12, v2, :cond_b

    const-string v5, ", res="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    if-eq v11, v2, :cond_c

    if-eq v10, v2, :cond_c

    const-string v2, ", decRes="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    float-to-double v1, v9

    sget v5, Ldo1;->a:I

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v12, v1, v10

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v12

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v5, v12, v14

    if-lez v5, :cond_e

    cmpl-double v5, v1, v10

    if-eqz v5, :cond_e

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    const-string v1, ", par="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lb49;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%.3f"

    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_3
    if-eqz v8, :cond_12

    iget v1, v8, Lns0;->f:I

    iget v2, v8, Lns0;->e:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_f

    if-eq v1, v5, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v8}, Lns0;->d()Z

    move-result v5

    if-eqz v5, :cond_12

    :goto_4
    const-string v5, ", color="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lns0;->d()Z

    move-result v5

    const-string v9, "/"

    if-eqz v5, :cond_10

    iget v5, v8, Lns0;->a:I

    invoke-static {v5}, Lns0;->b(I)Ljava/lang/String;

    move-result-object v5

    iget v10, v8, Lns0;->b:I

    invoke-static {v10}, Lns0;->a(I)Ljava/lang/String;

    move-result-object v10

    iget v8, v8, Lns0;->c:I

    invoke-static {v8}, Lns0;->c(I)Ljava/lang/String;

    move-result-object v8

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v9, v10, v9, v8}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const/4 v8, -0x1

    goto :goto_6

    :cond_10
    const-string v5, "NA/NA/NA"

    goto :goto_5

    :goto_6
    if-eq v2, v8, :cond_11

    if-eq v1, v8, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_11
    const-string v1, "NA/NA"

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v7, v1

    if-eqz v1, :cond_13

    const-string v1, ", fps="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_13
    const/4 v2, -0x1

    if-eq v6, v2, :cond_14

    const-string v1, ", maxSubLayers="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_14
    move/from16 v1, v20

    if-eq v1, v2, :cond_15

    const-string v5, ", channels="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_15
    move/from16 v1, v21

    if-eq v1, v2, :cond_16

    const-string v2, ", sample_rate="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_16
    if-eqz v18, :cond_17

    const-string v1, ", language="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "]"

    if-nez v1, :cond_18

    const-string v1, ", labels=["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ldr2;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Ldr2;-><init>(B)V

    move-object/from16 v5, v17

    invoke-static {v5, v1}, Lzg2;->W(Ljava/util/List;Lju2;)Ljava/util/AbstractList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lxn1;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const/4 v1, 0x2

    if-eqz v16, :cond_1c

    const-string v5, ", selectionFlags=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lb49;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v6, v16, 0x4

    if-eqz v6, :cond_19

    const-string v6, "auto"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    and-int/lit8 v6, v16, 0x1

    if-eqz v6, :cond_1a

    const-string v6, "default"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    and-int/lit8 v6, v16, 0x2

    if-eqz v6, :cond_1b

    const-string v6, "forced"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lxn1;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    const v5, 0x8000

    if-eqz v19, :cond_2d

    const-string v6, ", roleFlags=["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lb49;->a:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v7, v19, 0x1

    if-eqz v7, :cond_1d

    const-string v7, "main"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    and-int/lit8 v7, v19, 0x2

    if-eqz v7, :cond_1e

    const-string v7, "alt"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    and-int/lit8 v7, v19, 0x4

    if-eqz v7, :cond_1f

    const-string v7, "supplementary"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    and-int/lit8 v7, v19, 0x8

    if-eqz v7, :cond_20

    const-string v7, "commentary"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit8 v7, v19, 0x10

    if-eqz v7, :cond_21

    const-string v7, "dub"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit8 v7, v19, 0x20

    if-eqz v7, :cond_22

    const-string v7, "emergency"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit8 v7, v19, 0x40

    if-eqz v7, :cond_23

    const-string v7, "caption"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    move/from16 v7, v19

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_24

    const-string v8, "subtitle"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit16 v8, v7, 0x100

    if-eqz v8, :cond_25

    const-string v8, "sign"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit16 v8, v7, 0x200

    if-eqz v8, :cond_26

    const-string v8, "describes-video"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit16 v8, v7, 0x400

    if-eqz v8, :cond_27

    const-string v8, "describes-music"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v8, v7, 0x800

    if-eqz v8, :cond_28

    const-string v8, "enhanced-intelligibility"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_29

    const-string v8, "transcribes-dialog"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v8, v7, 0x2000

    if-eqz v8, :cond_2a

    const-string v8, "easy-read"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 v8, v7, 0x4000

    if-eqz v8, :cond_2b

    const-string v8, "trick-play"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    and-int v8, v7, v5

    if-eqz v8, :cond_2c

    const-string v8, "auxiliary"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lxn1;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_2d
    move/from16 v7, v19

    :goto_8
    and-int v2, v7, v5

    if-eqz v2, :cond_33

    const-string v2, ", auxiliaryTrackType="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lfr2;->g:I

    sget-object v2, Lb49;->a:Ljava/lang/String;

    if-eqz v0, :cond_32

    const/4 v2, 0x1

    if-eq v0, v2, :cond_31

    if-eq v0, v1, :cond_30

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2e

    const-string v0, "depth metadata"

    goto :goto_9

    :cond_2e
    const-string v0, "Unsupported auxiliary track type"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2f
    const-string v0, "depth-inverse"

    goto :goto_9

    :cond_30
    const-string v0, "depth-linear"

    goto :goto_9

    :cond_31
    const-string v0, "original"

    goto :goto_9

    :cond_32
    const-string v0, "undefined"

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ler2;
    .locals 3

    new-instance v0, Ler2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lfr2;->a:Ljava/lang/String;

    iput-object v1, v0, Ler2;->a:Ljava/lang/String;

    iget-object v1, p0, Lfr2;->b:Ljava/lang/String;

    iput-object v1, v0, Ler2;->b:Ljava/lang/String;

    iget-object v1, p0, Lfr2;->c:Lcom/google/common/collect/g;

    iput-object v1, v0, Ler2;->c:Lcom/google/common/collect/g;

    iget-object v1, p0, Lfr2;->d:Ljava/lang/String;

    iput-object v1, v0, Ler2;->d:Ljava/lang/String;

    iget v1, p0, Lfr2;->e:I

    iput v1, v0, Ler2;->e:I

    iget v1, p0, Lfr2;->f:I

    iput v1, v0, Ler2;->f:I

    iget v1, p0, Lfr2;->h:I

    iput v1, v0, Ler2;->h:I

    iget v1, p0, Lfr2;->i:I

    iput v1, v0, Ler2;->i:I

    iget-object v1, p0, Lfr2;->k:Ljava/lang/String;

    iput-object v1, v0, Ler2;->j:Ljava/lang/String;

    iget-object v1, p0, Lfr2;->l:Lk85;

    iput-object v1, v0, Ler2;->k:Lk85;

    iget-object v1, p0, Lfr2;->m:Ljava/lang/String;

    iput-object v1, v0, Ler2;->l:Ljava/lang/String;

    iget-object v1, p0, Lfr2;->n:Ljava/lang/String;

    iput-object v1, v0, Ler2;->m:Ljava/lang/String;

    iget v1, p0, Lfr2;->o:I

    iput v1, v0, Ler2;->n:I

    iget v1, p0, Lfr2;->p:I

    iput v1, v0, Ler2;->o:I

    iget-object v1, p0, Lfr2;->q:Ljava/util/List;

    iput-object v1, v0, Ler2;->p:Ljava/util/List;

    iget-object v1, p0, Lfr2;->r:Lls1;

    iput-object v1, v0, Ler2;->q:Lls1;

    iget-wide v1, p0, Lfr2;->s:J

    iput-wide v1, v0, Ler2;->r:J

    iget-boolean v1, p0, Lfr2;->t:Z

    iput-boolean v1, v0, Ler2;->s:Z

    iget v1, p0, Lfr2;->u:I

    iput v1, v0, Ler2;->t:I

    iget v1, p0, Lfr2;->v:I

    iput v1, v0, Ler2;->u:I

    iget v1, p0, Lfr2;->w:I

    iput v1, v0, Ler2;->v:I

    iget v1, p0, Lfr2;->x:I

    iput v1, v0, Ler2;->w:I

    iget v1, p0, Lfr2;->y:F

    iput v1, v0, Ler2;->x:F

    iget v1, p0, Lfr2;->z:I

    iput v1, v0, Ler2;->y:I

    iget v1, p0, Lfr2;->A:F

    iput v1, v0, Ler2;->z:F

    iget-object v1, p0, Lfr2;->B:[B

    iput-object v1, v0, Ler2;->A:[B

    iget v1, p0, Lfr2;->C:I

    iput v1, v0, Ler2;->B:I

    iget-object v1, p0, Lfr2;->D:Lns0;

    iput-object v1, v0, Ler2;->C:Lns0;

    iget v1, p0, Lfr2;->E:I

    iput v1, v0, Ler2;->D:I

    iget v1, p0, Lfr2;->F:I

    iput v1, v0, Ler2;->E:I

    iget v1, p0, Lfr2;->G:I

    iput v1, v0, Ler2;->F:I

    iget v1, p0, Lfr2;->H:I

    iput v1, v0, Ler2;->G:I

    iget v1, p0, Lfr2;->I:I

    iput v1, v0, Ler2;->H:I

    iget v1, p0, Lfr2;->J:I

    iput v1, v0, Ler2;->I:I

    iget v1, p0, Lfr2;->K:I

    iput v1, v0, Ler2;->J:I

    iget v1, p0, Lfr2;->L:I

    iput v1, v0, Ler2;->K:I

    iget v1, p0, Lfr2;->M:I

    iput v1, v0, Ler2;->L:I

    iget v1, p0, Lfr2;->N:I

    iput v1, v0, Ler2;->M:I

    iget p0, p0, Lfr2;->O:I

    iput p0, v0, Ler2;->N:I

    return-object v0
.end method

.method public final b(Lfr2;)Z
    .locals 4

    iget-object p0, p0, Lfr2;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lfr2;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lfr2;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const-class v1, Lfr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lfr2;

    iget v1, p0, Lfr2;->P:I

    if-eqz v1, :cond_2

    iget v2, p1, Lfr2;->P:I

    if-eqz v2, :cond_2

    if-eq v1, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Lfr2;->e:I

    iget v2, p1, Lfr2;->e:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfr2;->f:I

    iget v2, p1, Lfr2;->f:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfr2;->g:I

    iget v2, p1, Lfr2;->g:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfr2;->h:I

    iget v2, p1, Lfr2;->h:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfr2;->i:I

    iget v2, p1, Lfr2;->i:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfr2;->o:I

    iget v2, p1, Lfr2;->o:I

    if-ne v1, v2, :cond_3

    iget-wide v1, p0, Lfr2;->s:J

    iget-wide v3, p1, Lfr2;->s:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Lfr2;->u:I

    iget v2, p1, Lfr2;->u:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfr2;->v:I

    iget v2, p1, Lfr2;->v:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfr2;->w:I

    iget v2, p1, Lfr2;->w:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfr2;->x:I

    iget v2, p1, Lfr2;->x:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfr2;->z:I

    iget v2, p1, Lfr2;->z:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfr2;->C:I

    iget v2, p1, Lfr2;->C:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfr2;->E:I

    iget v2, p1, Lfr2;->E:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfr2;->F:I

    iget v2, p1, Lfr2;->F:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfr2;->G:I

    iget v2, p1, Lfr2;->G:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfr2;->H:I

    iget v2, p1, Lfr2;->H:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfr2;->I:I

    iget v2, p1, Lfr2;->I:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfr2;->J:I

    iget v2, p1, Lfr2;->J:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfr2;->K:I

    iget v2, p1, Lfr2;->K:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfr2;->M:I

    iget v2, p1, Lfr2;->M:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfr2;->N:I

    iget v2, p1, Lfr2;->N:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfr2;->O:I

    iget v2, p1, Lfr2;->O:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfr2;->y:F

    iget v2, p1, Lfr2;->y:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lfr2;->A:F

    iget v2, p1, Lfr2;->A:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lfr2;->a:Ljava/lang/String;

    iget-object v2, p1, Lfr2;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfr2;->b:Ljava/lang/String;

    iget-object v2, p1, Lfr2;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfr2;->c:Lcom/google/common/collect/g;

    iget-object v2, p1, Lfr2;->c:Lcom/google/common/collect/g;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfr2;->k:Ljava/lang/String;

    iget-object v2, p1, Lfr2;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfr2;->m:Ljava/lang/String;

    iget-object v2, p1, Lfr2;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfr2;->n:Ljava/lang/String;

    iget-object v2, p1, Lfr2;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfr2;->d:Ljava/lang/String;

    iget-object v2, p1, Lfr2;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfr2;->B:[B

    iget-object v2, p1, Lfr2;->B:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfr2;->l:Lk85;

    iget-object v2, p1, Lfr2;->l:Lk85;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfr2;->D:Lns0;

    iget-object v2, p1, Lfr2;->D:Lns0;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfr2;->r:Lls1;

    iget-object v2, p1, Lfr2;->r:Lls1;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lfr2;->b(Lfr2;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lfr2;->P:I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iget-object v1, p0, Lfr2;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lfr2;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lfr2;->c:Lcom/google/common/collect/g;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lfr2;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lfr2;->e:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lfr2;->f:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lfr2;->g:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lfr2;->h:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lfr2;->i:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lfr2;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lfr2;->l:Lk85;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lk85;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v2, p0, Lfr2;->m:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lfr2;->n:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lfr2;->o:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lfr2;->s:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lfr2;->u:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lfr2;->v:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lfr2;->w:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lfr2;->x:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lfr2;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfr2;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfr2;->A:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lfr2;->C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lfr2;->E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lfr2;->F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lfr2;->G:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lfr2;->H:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lfr2;->I:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lfr2;->J:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lfr2;->K:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lfr2;->M:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lfr2;->N:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lfr2;->O:I

    add-int/2addr v1, v0

    iput v1, p0, Lfr2;->P:I

    return v1

    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfr2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfr2;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfr2;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfr2;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfr2;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfr2;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfr2;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfr2;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfr2;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfr2;->y:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfr2;->D:Lns0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfr2;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lfr2;->G:I

    const-string v1, "])"

    invoke-static {v0, p0, v1}, Lgv5;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
