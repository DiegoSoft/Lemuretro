.class public final LP/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/k;

.field private static final b:F

.field private static final c:Lz/B;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LP/k;

    .line 2
    .line 3
    invoke-direct {v0}, LP/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/k;->a:LP/k;

    .line 7
    .line 8
    sget-object v0, LQ/a;->a:LQ/a;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ/a;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LP/k;->b:F

    .line 15
    .line 16
    invoke-static {}, LP/j;->g()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {}, LP/j;->i()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, LP/j;->g()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->e(FFFFILjava/lang/Object;)Lz/B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LP/k;->c:Lz/B;

    .line 37
    .line 38
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
.method public final a()F
    .locals 1

    .line 1
    sget v0, LP/k;->b:F

    .line 2
    .line 3
    return v0
.end method
