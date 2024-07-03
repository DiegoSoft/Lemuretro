.class final LR/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/b;
.implements Ljava/lang/Iterable;
.implements LD5/a;


# instance fields
.field private final m:LR/Y0;

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>(LR/Y0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/Z0;->m:LR/Y0;

    .line 5
    .line 6
    iput p2, p0, LR/Z0;->n:I

    .line 7
    .line 8
    iput p3, p0, LR/Z0;->o:I

    .line 9
    .line 10
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LR/Z0;->m:LR/Y0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/Y0;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LR/Z0;->o:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    invoke-direct {p0}, LR/Z0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR/Z0;->m:LR/Y0;

    .line 5
    .line 6
    iget v1, p0, LR/Z0;->n:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LR/Y0;->z(I)LR/Q;

    .line 9
    .line 10
    .line 11
    new-instance v0, LR/O;

    .line 12
    .line 13
    iget-object v1, p0, LR/Z0;->m:LR/Y0;

    .line 14
    .line 15
    iget v2, p0, LR/Z0;->n:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v1}, LR/Y0;->n()[I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, LR/Z0;->n:I

    .line 24
    .line 25
    invoke-static {v4, v5}, LR/a1;->h([II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v2, v4

    .line 30
    invoke-direct {v0, v1, v3, v2}, LR/O;-><init>(LR/Y0;II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
