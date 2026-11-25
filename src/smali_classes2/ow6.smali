.class public final Low6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:Lg65;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcg0;->EMPTY:Lcg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILg65;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Low6;->a:Lg65;

    iput p1, p0, Low6;->b:I

    iput-object p3, p0, Low6;->c:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget p0, p0, Low6;->b:I

    int-to-long v0, p0

    return-wide v0
.end method
