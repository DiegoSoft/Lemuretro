.class public abstract Lr/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J

.field private static final b:Lr/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr/E;->a:[J

    .line 8
    .line 9
    new-instance v0, Lr/z;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lr/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr/E;->b:Lr/z;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    div-int/lit8 v0, p0, 0x8

    .line 7
    .line 8
    sub-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final b()Lr/z;
    .locals 4

    .line 1
    new-instance v0, Lr/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lr/z;-><init>(IILC5/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x6

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    :goto_0
    return p0
.end method

.method public static final d(I)I
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    ushr-int p0, v0, p0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final e(I)I
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 8
    .line 9
    div-int/2addr v1, v0

    .line 10
    add-int/2addr p0, v1

    .line 11
    return p0
.end method
