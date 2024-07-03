.class public final Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk4/b;->a:Lk4/b;

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
.method public final a(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    mul-float/2addr p1, p1

    .line 3
    sub-float/2addr p3, p4

    .line 4
    mul-float/2addr p3, p3

    .line 5
    add-float/2addr p1, p3

    .line 6
    float-to-double p1, p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    double-to-float p1, p1

    .line 12
    return p1
.end method
