.class public final Lpz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Llu8;

.field public final d:[I

.field public final e:[[[I

.field public final f:Llu8;


# direct methods
.method public constructor <init>([I[Llu8;[I[[[ILlu8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz4;->b:[I

    iput-object p2, p0, Lpz4;->c:[Llu8;

    iput-object p4, p0, Lpz4;->e:[[[I

    iput-object p3, p0, Lpz4;->d:[I

    iput-object p5, p0, Lpz4;->f:Llu8;

    array-length p1, p1

    iput p1, p0, Lpz4;->a:I

    return-void
.end method
