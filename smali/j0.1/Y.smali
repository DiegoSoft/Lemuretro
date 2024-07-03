.class public final Lj0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/Y;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/Y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/Y;->a:Lj0/Y;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;)Lk0/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lj0/W;->a(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lj0/J;->b(Landroid/graphics/ColorSpace;)Lk0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lk0/g;->a:Lk0/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Lk0/g;->w()Lk0/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    return-object p0
.end method

.method public static final b(IIIZLk0/c;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p2}, Lj0/N;->d(I)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p4}, Lj0/J;->a(Lk0/c;)Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, p0

    .line 11
    move v2, p1

    .line 12
    move v4, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lj0/X;->a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
