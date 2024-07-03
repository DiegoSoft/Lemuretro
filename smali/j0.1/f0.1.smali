.class final Lj0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/f0;->a:Lj0/f0;

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


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    .line 1
    invoke-static {}, Lj0/e0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lj0/t0;->k(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p3}, Lj0/F;->a(I)Landroid/graphics/BlendMode;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lj0/d0;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Landroid/graphics/BlendModeColorFilter;)Lj0/a0;
    .locals 7

    .line 1
    new-instance v6, Lj0/a0;

    .line 2
    .line 3
    invoke-static {p1}, Lj0/b0;->a(Landroid/graphics/BlendModeColorFilter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lj0/t0;->b(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1}, Lj0/c0;->a(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj0/F;->b(Landroid/graphics/BlendMode;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lj0/a0;-><init>(JILandroid/graphics/ColorFilter;LC5/i;)V

    .line 23
    .line 24
    .line 25
    return-object v6
.end method
