.class public final LE1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/O$a;
    }
.end annotation


# static fields
.field public static final g:LE1/O$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE1/O$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE1/O$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE1/O;->g:LE1/O$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LE1/O;->a:I

    .line 3
    iput p2, p0, LE1/O;->b:I

    .line 4
    iput-boolean p3, p0, LE1/O;->c:Z

    .line 5
    iput p4, p0, LE1/O;->d:I

    .line 6
    iput p5, p0, LE1/O;->e:I

    .line 7
    iput p6, p0, LE1/O;->f:I

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string p2, "Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0."

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const p3, 0x7fffffff

    if-eq p5, p3, :cond_3

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, p1

    if-lt p5, p3, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, ", prefetchDist="

    .line 14
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, ", maxSize="

    .line 16
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    :goto_1
    const/high16 p1, -0x80000000

    if-eq p6, p1, :cond_5

    if-lez p6, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "jumpThreshold must be positive to enable jumps or COUNT_UNDEFINED to disable jumping."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(IIZIIIILC5/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    mul-int/lit8 p4, p1, 0x3

    :cond_2
    move v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const p5, 0x7fffffff

    :cond_3
    move v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/high16 p6, -0x80000000

    :cond_4
    move v6, p6

    move-object v0, p0

    move v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, LE1/O;-><init>(IIZIII)V

    return-void
.end method
